.class public final synthetic Lp/w650;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/w650;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/w650;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/w650;->a:Lp/w650;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 13

    .line 1
    check-cast p1, Lp/e850;

    .line 2
    .line 3
    check-cast p2, Lp/l750;

    .line 4
    .line 5
    instance-of v0, p2, Lp/i750;

    .line 6
    .line 7
    iget-object v1, p1, Lp/e850;->X:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    check-cast p2, Lp/i750;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move v1, v9

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v5, v1, 0x1

    .line 45
    .line 46
    if-ltz v1, :cond_4

    .line 47
    .line 48
    check-cast v3, Lp/s050;

    .line 49
    .line 50
    iget-object v6, p2, Lp/i750;->b:Lp/x7;

    .line 51
    .line 52
    instance-of v7, v6, Lp/t750;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    :cond_0
    move v1, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v7, v6, Lp/s750;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    check-cast v6, Lp/s750;

    .line 63
    .line 64
    iget v7, v6, Lp/s750;->a:I

    .line 65
    .line 66
    if-ge v1, v7, :cond_2

    .line 67
    .line 68
    iget-object v1, v3, Lp/s050;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v1, v7, :cond_0

    .line 76
    .line 77
    iget v1, v6, Lp/s750;->b:I

    .line 78
    .line 79
    :goto_1
    const/16 v6, 0x2f

    .line 80
    .line 81
    invoke-static {v3, v1, v2, v6}, Lp/s050;->b(Lp/s050;ILp/r050;I)Lp/s050;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move v1, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    invoke-static {}, Lp/wem;->a0()V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_5
    iget-object v0, p1, Lp/e850;->t:Lp/z750;

    .line 101
    .line 102
    instance-of v1, v0, Lp/y750;

    .line 103
    .line 104
    iget-object p2, p2, Lp/i750;->a:Lp/x750;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget p2, p2, Lp/x750;->a:I

    .line 109
    .line 110
    new-instance v0, Lp/x750;

    .line 111
    .line 112
    invoke-direct {v0, p2, v10, v10}, Lp/x750;-><init>(IZZ)V

    .line 113
    .line 114
    .line 115
    move-object v3, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    instance-of v0, v0, Lp/x750;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move-object v3, p2

    .line 122
    :goto_2
    const/4 v2, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const v8, 0x7f9ff

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    move-object v0, p1

    .line 131
    invoke-static/range {v0 .. v8}, Lp/e850;->b(Lp/e850;ILjava/util/Map;Lp/x750;Ljava/util/List;Lp/cx40;Lp/b850;FI)Lp/e850;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_16

    .line 140
    .line 141
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    instance-of v0, p2, Lp/k750;

    .line 148
    .line 149
    if-eqz v0, :cond_15

    .line 150
    .line 151
    check-cast p2, Lp/k750;

    .line 152
    .line 153
    iget-object p2, p2, Lp/k750;->a:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_14

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    iget v0, p1, Lp/e850;->f:I

    .line 163
    .line 164
    if-ne v0, v1, :cond_9

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_9
    iget-object v0, p1, Lp/e850;->g:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/util/Map;

    .line 217
    .line 218
    if-nez v5, :cond_b

    .line 219
    .line 220
    sget-object v5, Lp/nro;->a:Lp/nro;

    .line 221
    .line 222
    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_e

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_d

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lp/rn20;

    .line 286
    .line 287
    iget-object v5, v5, Lp/rn20;->a:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_e
    move-object v5, v6

    .line 291
    :goto_5
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_f
    :goto_6
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_10

    .line 300
    .line 301
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto/16 :goto_16

    .line 306
    .line 307
    :cond_10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    move v0, v9

    .line 318
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_12

    .line 323
    .line 324
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move v4, v9

    .line 341
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_11

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lp/rn20;

    .line 352
    .line 353
    iget-object v5, v5, Lp/rn20;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    add-int/2addr v4, v5

    .line 360
    goto :goto_8

    .line 361
    :cond_11
    add-int/2addr v0, v4

    .line 362
    goto :goto_7

    .line 363
    :cond_12
    const/16 p2, 0x8c

    .line 364
    .line 365
    if-lt v0, p2, :cond_13

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const v8, 0x7ff9f

    .line 373
    .line 374
    .line 375
    move-object v0, p1

    .line 376
    invoke-static/range {v0 .. v8}, Lp/e850;->b(Lp/e850;ILjava/util/Map;Lp/x750;Ljava/util/List;Lp/cx40;Lp/b850;FI)Lp/e850;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    new-array v0, v10, [Lp/c750;

    .line 381
    .line 382
    new-instance v8, Lp/c750;

    .line 383
    .line 384
    iget-object v2, p1, Lp/e850;->a:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v3, p1, Lp/e850;->b:Ljava/lang/String;

    .line 387
    .line 388
    iget v4, p1, Lp/e850;->c:I

    .line 389
    .line 390
    iget-boolean v5, p1, Lp/e850;->d:Z

    .line 391
    .line 392
    iget-object v6, p1, Lp/e850;->e:Lp/ex40;

    .line 393
    .line 394
    iget v7, p1, Lp/e850;->i:I

    .line 395
    .line 396
    move-object v1, v8

    .line 397
    invoke-direct/range {v1 .. v7}, Lp/c750;-><init>(Ljava/lang/String;Ljava/lang/String;IZLp/ex40;I)V

    .line 398
    .line 399
    .line 400
    aput-object v8, v0, v9

    .line 401
    .line 402
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto/16 :goto_16

    .line 411
    .line 412
    :cond_13
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    const v8, 0x7ffbf

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    move-object v0, p1

    .line 422
    invoke-static/range {v0 .. v8}, Lp/e850;->b(Lp/e850;ILjava/util/Map;Lp/x750;Ljava/util/List;Lp/cx40;Lp/b850;FI)Lp/e850;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    goto/16 :goto_16

    .line 431
    .line 432
    :cond_14
    :goto_9
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto/16 :goto_16

    .line 437
    .line 438
    :cond_15
    instance-of v0, p2, Lp/h750;

    .line 439
    .line 440
    if-eqz v0, :cond_31

    .line 441
    .line 442
    check-cast p2, Lp/h750;

    .line 443
    .line 444
    iget-object v0, p1, Lp/e850;->h:Lp/w750;

    .line 445
    .line 446
    instance-of v4, v0, Lp/u750;

    .line 447
    .line 448
    iget p2, p2, Lp/h750;->a:I

    .line 449
    .line 450
    if-eqz v4, :cond_16

    .line 451
    .line 452
    new-instance p1, Lp/f850;

    .line 453
    .line 454
    invoke-direct {p1, p2}, Lp/f850;-><init>(I)V

    .line 455
    .line 456
    .line 457
    new-instance p2, Lp/z650;

    .line 458
    .line 459
    invoke-direct {p2, p1}, Lp/z650;-><init>(Lp/h850;)V

    .line 460
    .line 461
    .line 462
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    goto/16 :goto_16

    .line 471
    .line 472
    :cond_16
    instance-of v0, v0, Lp/v750;

    .line 473
    .line 474
    if-eqz v0, :cond_30

    .line 475
    .line 476
    move-object v0, v1

    .line 477
    check-cast v0, Ljava/lang/Iterable;

    .line 478
    .line 479
    new-instance v4, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    :cond_17
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    sget-object v7, Lp/p050;->a:Lp/p050;

    .line 493
    .line 494
    sget-object v8, Lp/q050;->a:Lp/q050;

    .line 495
    .line 496
    if-eqz v6, :cond_19

    .line 497
    .line 498
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    move-object v11, v6

    .line 503
    check-cast v11, Lp/s050;

    .line 504
    .line 505
    iget-object v12, v11, Lp/s050;->f:Lp/r050;

    .line 506
    .line 507
    invoke-static {v12, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-nez v8, :cond_18

    .line 512
    .line 513
    iget-object v8, v11, Lp/s050;->f:Lp/r050;

    .line 514
    .line 515
    invoke-static {v8, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_17

    .line 520
    .line 521
    :cond_18
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_19
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 526
    .line 527
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_1a

    .line 539
    .line 540
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Lp/s050;

    .line 545
    .line 546
    iget v11, v6, Lp/s050;->a:I

    .line 547
    .line 548
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    iget-object v6, v6, Lp/s050;->f:Lp/r050;

    .line 553
    .line 554
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_1a
    invoke-static {p2, v1}, Lp/fio0;->a0(ILjava/util/List;)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_1b

    .line 563
    .line 564
    move-object v4, v1

    .line 565
    goto/16 :goto_11

    .line 566
    .line 567
    :cond_1b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v4, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_20

    .line 580
    .line 581
    invoke-static {v5}, Lp/fio0;->e0(Ljava/util/LinkedHashMap;)Ljava/util/SortedSet;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/util/TreeSet;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-ne v4, v10, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_1c
    invoke-static {p2, v1}, Lp/fio0;->c0(ILjava/util/List;)Lp/yo20;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-nez v4, :cond_1d

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_1d
    invoke-static {p2, v1}, Lp/fio0;->b0(ILjava/util/List;)Lp/yo20;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    if-nez v6, :cond_1e

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1e
    iget v4, v4, Lp/yo20;->a:I

    .line 612
    .line 613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v4, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_1f

    .line 626
    .line 627
    iget v4, v6, Lp/yo20;->a:I

    .line 628
    .line 629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {v4, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_1f

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 644
    .line 645
    .line 646
    invoke-static {v5, v1, p2}, Lp/fio0;->f0(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1f
    :goto_c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-static {v5}, Lp/fio0;->Z(Ljava/util/LinkedHashMap;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v5}, Lp/fio0;->d0(Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    check-cast p2, Ljava/lang/Iterable;

    .line 665
    .line 666
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_21

    .line 675
    .line 676
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Lp/yo20;

    .line 681
    .line 682
    iget v4, v4, Lp/yo20;->a:I

    .line 683
    .line 684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_20
    invoke-static {v5, v1, p2}, Lp/fio0;->f0(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 693
    .line 694
    .line 695
    :cond_21
    :goto_e
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result p2

    .line 699
    const/16 v4, 0x1f

    .line 700
    .line 701
    if-eqz p2, :cond_22

    .line 702
    .line 703
    new-instance p2, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_25

    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lp/s050;

    .line 727
    .line 728
    sget-object v3, Lp/o050;->a:Lp/o050;

    .line 729
    .line 730
    invoke-static {v2, v9, v3, v4}, Lp/s050;->b(Lp/s050;ILp/r050;I)Lp/s050;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_22
    new-instance p2, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move v3, v9

    .line 752
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_25

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    add-int/lit8 v11, v3, 0x1

    .line 763
    .line 764
    if-ltz v3, :cond_24

    .line 765
    .line 766
    check-cast v6, Lp/s050;

    .line 767
    .line 768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Lp/r050;

    .line 777
    .line 778
    if-nez v3, :cond_23

    .line 779
    .line 780
    sget-object v3, Lp/m050;->a:Lp/m050;

    .line 781
    .line 782
    :cond_23
    invoke-static {v6, v9, v3, v4}, Lp/s050;->b(Lp/s050;ILp/r050;I)Lp/s050;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move v3, v11

    .line 790
    goto :goto_10

    .line 791
    :cond_24
    invoke-static {}, Lp/wem;->a0()V

    .line 792
    .line 793
    .line 794
    throw v2

    .line 795
    :cond_25
    move-object v4, p2

    .line 796
    :goto_11
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result p2

    .line 800
    if-nez p2, :cond_2f

    .line 801
    .line 802
    move-object p2, v4

    .line 803
    check-cast p2, Ljava/lang/Iterable;

    .line 804
    .line 805
    instance-of v0, p2, Ljava/util/Collection;

    .line 806
    .line 807
    if-eqz v0, :cond_26

    .line 808
    .line 809
    move-object v1, p2

    .line 810
    check-cast v1, Ljava/util/Collection;

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_26

    .line 817
    .line 818
    goto :goto_13

    .line 819
    :cond_26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_2b

    .line 828
    .line 829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Lp/s050;

    .line 834
    .line 835
    iget-object v2, v2, Lp/s050;->f:Lp/r050;

    .line 836
    .line 837
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_27

    .line 842
    .line 843
    if-eqz v0, :cond_28

    .line 844
    .line 845
    move-object v0, p2

    .line 846
    check-cast v0, Ljava/util/Collection;

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_28

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_2a

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lp/s050;

    .line 870
    .line 871
    iget-object v1, v1, Lp/s050;->f:Lp/r050;

    .line 872
    .line 873
    invoke-static {v1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_29

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_2a
    :goto_12
    move v9, v10

    .line 881
    :cond_2b
    :goto_13
    new-instance v0, Lp/ynp0;

    .line 882
    .line 883
    invoke-direct {v0}, Lp/ynp0;-><init>()V

    .line 884
    .line 885
    .line 886
    new-instance v1, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object p2

    .line 895
    :cond_2c
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_2d

    .line 900
    .line 901
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    move-object v3, v2

    .line 906
    check-cast v3, Lp/s050;

    .line 907
    .line 908
    iget-object v3, v3, Lp/s050;->f:Lp/r050;

    .line 909
    .line 910
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_2c

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object p2

    .line 924
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_2e

    .line 929
    .line 930
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Lp/s050;

    .line 935
    .line 936
    iget v1, v1, Lp/s050;->a:I

    .line 937
    .line 938
    new-instance v2, Lp/nn20;

    .line 939
    .line 940
    invoke-direct {v2, v1}, Lp/nn20;-><init>(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_2e
    invoke-static {v0}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 948
    .line 949
    .line 950
    move-result-object p2

    .line 951
    const/4 v2, 0x0

    .line 952
    const/4 v3, 0x0

    .line 953
    const/4 v5, 0x0

    .line 954
    const/4 v6, 0x0

    .line 955
    const/4 v7, 0x0

    .line 956
    const v8, 0x7fbff

    .line 957
    .line 958
    .line 959
    const/4 v1, 0x0

    .line 960
    move-object v0, p1

    .line 961
    invoke-static/range {v0 .. v8}, Lp/e850;->b(Lp/e850;ILjava/util/Map;Lp/x750;Ljava/util/List;Lp/cx40;Lp/b850;FI)Lp/e850;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    new-instance v0, Lp/g850;

    .line 966
    .line 967
    invoke-direct {v0, p2, v9}, Lp/g850;-><init>(Lp/ynp0;Z)V

    .line 968
    .line 969
    .line 970
    new-instance p2, Lp/z650;

    .line 971
    .line 972
    invoke-direct {p2, v0}, Lp/z650;-><init>(Lp/h850;)V

    .line 973
    .line 974
    .line 975
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 976
    .line 977
    .line 978
    move-result-object p2

    .line 979
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    goto :goto_16

    .line 984
    :cond_2f
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    goto :goto_16

    .line 989
    :cond_30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 990
    .line 991
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 992
    .line 993
    .line 994
    throw p1

    .line 995
    :cond_31
    instance-of v0, p2, Lp/j750;

    .line 996
    .line 997
    if-eqz v0, :cond_32

    .line 998
    .line 999
    check-cast p2, Lp/j750;

    .line 1000
    .line 1001
    iget v7, p2, Lp/j750;->a:F

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    const/4 v3, 0x0

    .line 1005
    const/4 v4, 0x0

    .line 1006
    const/4 v5, 0x0

    .line 1007
    const/4 v6, 0x0

    .line 1008
    const v8, 0x5ffff

    .line 1009
    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    move-object v0, p1

    .line 1013
    invoke-static/range {v0 .. v8}, Lp/e850;->b(Lp/e850;ILjava/util/Map;Lp/x750;Ljava/util/List;Lp/cx40;Lp/b850;FI)Lp/e850;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    goto :goto_16

    .line 1022
    :cond_32
    instance-of p1, p2, Lp/g750;

    .line 1023
    .line 1024
    if-eqz p1, :cond_33

    .line 1025
    .line 1026
    check-cast p2, Lp/g750;

    .line 1027
    .line 1028
    new-instance p1, Lp/d750;

    .line 1029
    .line 1030
    iget p2, p2, Lp/g750;->a:F

    .line 1031
    .line 1032
    invoke-direct {p1, p2}, Lp/d750;-><init>(F)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    :goto_16
    return-object p1

    .line 1044
    :cond_33
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 1045
    .line 1046
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    throw p1
.end method
