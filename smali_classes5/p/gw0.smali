.class public final synthetic Lp/gw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/kw0;

    .line 3
    .line 4
    check-cast p2, Lp/gv0;

    .line 5
    .line 6
    instance-of p1, p2, Lp/wu0;

    .line 7
    .line 8
    iget-object v1, v0, Lp/kw0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v10, v0, Lp/kw0;->f:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v11, v0, Lp/kw0;->g:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    check-cast p2, Lp/wu0;

    .line 19
    .line 20
    iget-object p1, p2, Lp/wu0;->a:Lp/ht0;

    .line 21
    .line 22
    iget-object v4, p1, Lp/ht0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p1, Lp/ht0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/2addr v6, v4

    .line 35
    new-instance v4, Lp/ynp0;

    .line 36
    .line 37
    invoke-direct {v4}, Lp/ynp0;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v7, v0, Lp/kw0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-lez v7, :cond_0

    .line 47
    .line 48
    new-instance p2, Lp/rt0;

    .line 49
    .line 50
    invoke-direct {p2, v6}, Lp/rt0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p2, Lp/wu0;->b:Ljava/util/List;

    .line 58
    .line 59
    check-cast p2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    xor-int/2addr p2, v3

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance p2, Lp/ut0;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {p2, v1, v6, v3}, Lp/ut0;-><init>(ILp/eqz;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-static {v4}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v1, p1, Lp/ht0;->b:Ljava/util/List;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lp/aw0;

    .line 122
    .line 123
    instance-of v8, v6, Lp/yv0;

    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-interface {v6}, Lp/aw0;->getUri()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    check-cast v6, Lp/yv0;

    .line 138
    .line 139
    invoke-static {v6, v2}, Lp/yv0;->d(Lp/yv0;Z)Lp/yv0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_3
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lp/aw0;

    .line 173
    .line 174
    instance-of v4, v2, Lp/yv0;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-interface {v2}, Lp/aw0;->getUri()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    check-cast v2, Lp/yv0;

    .line 189
    .line 190
    invoke-static {v2, v3}, Lp/yv0;->d(Lp/yv0;Z)Lp/yv0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_5
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x1

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    iget-object v6, p1, Lp/ht0;->a:Lp/ckt0;

    .line 204
    .line 205
    const/16 v9, 0x73

    .line 206
    .line 207
    invoke-static/range {v0 .. v9}, Lp/kw0;->a(Lp/kw0;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Lp/ckt0;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lp/kw0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_7
    instance-of p1, p2, Lp/xu0;

    .line 218
    .line 219
    iget-boolean v4, v0, Lp/kw0;->e:Z

    .line 220
    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    check-cast p2, Lp/xu0;

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_8
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    new-instance p1, Lp/tt0;

    .line 246
    .line 247
    invoke-direct {p1, v2}, Lp/tt0;-><init>(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_9
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v3, 0x1

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/16 v9, 0x3ef

    .line 269
    .line 270
    invoke-static/range {v0 .. v9}, Lp/kw0;->a(Lp/kw0;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Lp/ckt0;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lp/kw0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p2, Lp/st0;

    .line 275
    .line 276
    invoke-direct {p2, v10, v11}, Lp/st0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_a
    instance-of p1, p2, Lp/av0;

    .line 290
    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    check-cast p2, Lp/av0;

    .line 294
    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_b
    new-instance p1, Lp/wt0;

    .line 304
    .line 305
    iget-object v0, p2, Lp/av0;->a:Lp/xv0;

    .line 306
    .line 307
    iget-object p2, p2, Lp/av0;->b:Lp/eqz;

    .line 308
    .line 309
    invoke-direct {p1, v0, v10, v11, p2}, Lp/wt0;-><init>(Lp/xv0;Ljava/util/Set;Ljava/util/Set;Lp/eqz;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_c
    instance-of p1, p2, Lp/tu0;

    .line 323
    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    check-cast p2, Lp/tu0;

    .line 327
    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_d
    sget-object p1, Lp/efb;->b:Lp/efb;

    .line 337
    .line 338
    sget-object p2, Lp/efb;->c:Lp/efb;

    .line 339
    .line 340
    invoke-virtual {v0, p1, p2}, Lp/kw0;->b(Lp/j3v;Lp/efb;)Lp/kw0;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_e
    instance-of p1, p2, Lp/ev0;

    .line 351
    .line 352
    if-eqz p1, :cond_12

    .line 353
    .line 354
    check-cast p2, Lp/ev0;

    .line 355
    .line 356
    if-eqz v4, :cond_f

    .line 357
    .line 358
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_f
    iget-object p1, p2, Lp/ev0;->a:Lp/yv0;

    .line 365
    .line 366
    iget-boolean v1, p1, Lp/yv0;->h:Z

    .line 367
    .line 368
    if-nez v1, :cond_11

    .line 369
    .line 370
    iget-boolean p2, p1, Lp/yv0;->e:Z

    .line 371
    .line 372
    if-nez p2, :cond_10

    .line 373
    .line 374
    new-instance p2, Lp/vt0;

    .line 375
    .line 376
    invoke-direct {p2, p1}, Lp/vt0;-><init>(Lp/yv0;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_10
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_11
    new-instance p1, Lp/gew;

    .line 396
    .line 397
    const/16 v1, 0x16

    .line 398
    .line 399
    invoke-direct {p1, p2, v1}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    sget-object p2, Lp/efb;->d:Lp/efb;

    .line 403
    .line 404
    invoke-virtual {v0, p1, p2}, Lp/kw0;->b(Lp/j3v;Lp/efb;)Lp/kw0;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_12
    instance-of p1, p2, Lp/su0;

    .line 415
    .line 416
    if-eqz p1, :cond_14

    .line 417
    .line 418
    check-cast p2, Lp/su0;

    .line 419
    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    new-instance p1, Lp/xt0;

    .line 423
    .line 424
    invoke-direct {p1, v10, v11}, Lp/xt0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_13
    new-instance p1, Lp/tt0;

    .line 438
    .line 439
    invoke-direct {p1, v3}, Lp/tt0;-><init>(Z)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_14
    instance-of p1, p2, Lp/zu0;

    .line 453
    .line 454
    if-eqz p1, :cond_15

    .line 455
    .line 456
    check-cast p2, Lp/zu0;

    .line 457
    .line 458
    iget-object v1, p2, Lp/zu0;->a:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/16 v9, 0x3fe

    .line 468
    .line 469
    invoke-static/range {v0 .. v9}, Lp/kw0;->a(Lp/kw0;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Lp/ckt0;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lp/kw0;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    new-instance v0, Lp/bu0;

    .line 474
    .line 475
    iget-object p2, p2, Lp/zu0;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-direct {v0, p2}, Lp/bu0;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_15
    instance-of p1, p2, Lp/fv0;

    .line 491
    .line 492
    if-eqz p1, :cond_16

    .line 493
    .line 494
    check-cast p2, Lp/fv0;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    const/4 v2, 0x0

    .line 498
    const/4 v3, 0x0

    .line 499
    const/4 v4, 0x0

    .line 500
    const/4 v5, 0x0

    .line 501
    iget-object v6, p2, Lp/fv0;->a:Lp/ckt0;

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x0

    .line 505
    const/16 v9, 0x37f

    .line 506
    .line 507
    invoke-static/range {v0 .. v9}, Lp/kw0;->a(Lp/kw0;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Lp/ckt0;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lp/kw0;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    new-instance v0, Lp/cu0;

    .line 512
    .line 513
    iget-object p2, p2, Lp/fv0;->a:Lp/ckt0;

    .line 514
    .line 515
    invoke-direct {v0, p2}, Lp/cu0;-><init>(Lp/ckt0;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_16
    instance-of p1, p2, Lp/uu0;

    .line 529
    .line 530
    if-eqz p1, :cond_18

    .line 531
    .line 532
    check-cast p2, Lp/uu0;

    .line 533
    .line 534
    if-eqz v4, :cond_17

    .line 535
    .line 536
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_17
    const-string v1, ""

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    const/4 v3, 0x0

    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v5, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    const/16 v9, 0x3fe

    .line 552
    .line 553
    invoke-static/range {v0 .. v9}, Lp/kw0;->a(Lp/kw0;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Lp/ckt0;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lp/kw0;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_18
    instance-of p1, p2, Lp/vu0;

    .line 564
    .line 565
    if-eqz p1, :cond_1a

    .line 566
    .line 567
    check-cast p2, Lp/vu0;

    .line 568
    .line 569
    if-eqz v4, :cond_19

    .line 570
    .line 571
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_19
    new-instance p1, Lp/ut0;

    .line 578
    .line 579
    iget-object p2, p2, Lp/vu0;->a:Lp/eqz;

    .line 580
    .line 581
    invoke-direct {p1, v3, p2, v2}, Lp/ut0;-><init>(ILp/eqz;Z)V

    .line 582
    .line 583
    .line 584
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :cond_1a
    instance-of p1, p2, Lp/bv0;

    .line 595
    .line 596
    if-eqz p1, :cond_1b

    .line 597
    .line 598
    check-cast p2, Lp/bv0;

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    const/4 v2, 0x0

    .line 602
    const/4 v3, 0x0

    .line 603
    iget-object p1, p2, Lp/bv0;->a:Ljava/util/Set;

    .line 604
    .line 605
    check-cast p1, Ljava/lang/Iterable;

    .line 606
    .line 607
    invoke-static {v10, p1}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iget-object p1, p2, Lp/bv0;->b:Ljava/util/Set;

    .line 612
    .line 613
    check-cast p1, Ljava/lang/Iterable;

    .line 614
    .line 615
    invoke-static {v11, p1}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v7, 0x0

    .line 621
    const/4 v8, 0x0

    .line 622
    const/16 v9, 0x39f

    .line 623
    .line 624
    invoke-static/range {v0 .. v9}, Lp/kw0;->a(Lp/kw0;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Lp/ckt0;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lp/kw0;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    goto :goto_5

    .line 633
    :cond_1b
    instance-of p1, p2, Lp/dv0;

    .line 634
    .line 635
    if-eqz p1, :cond_1c

    .line 636
    .line 637
    check-cast p2, Lp/dv0;

    .line 638
    .line 639
    sget-object p1, Lp/yt0;->a:Lp/yt0;

    .line 640
    .line 641
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    goto :goto_5

    .line 650
    :cond_1c
    instance-of p1, p2, Lp/cv0;

    .line 651
    .line 652
    if-eqz p1, :cond_21

    .line 653
    .line 654
    check-cast p2, Lp/cv0;

    .line 655
    .line 656
    iget-object p1, p2, Lp/cv0;->a:Lp/ug90;

    .line 657
    .line 658
    instance-of p2, p1, Lp/rg90;

    .line 659
    .line 660
    sget-object v1, Lp/au0;->a:Lp/au0;

    .line 661
    .line 662
    if-eqz p2, :cond_1e

    .line 663
    .line 664
    :cond_1d
    :goto_3
    move-object p1, v1

    .line 665
    goto :goto_4

    .line 666
    :cond_1e
    instance-of p2, p1, Lp/sg90;

    .line 667
    .line 668
    if-eqz p2, :cond_1f

    .line 669
    .line 670
    check-cast p1, Lp/sg90;

    .line 671
    .line 672
    iget-object p1, p1, Lp/sg90;->a:Lp/xom0;

    .line 673
    .line 674
    instance-of p1, p1, Lp/som0;

    .line 675
    .line 676
    if-eqz p1, :cond_1d

    .line 677
    .line 678
    sget-object v1, Lp/zt0;->a:Lp/zt0;

    .line 679
    .line 680
    goto :goto_3

    .line 681
    :cond_1f
    instance-of p1, p1, Lp/tg90;

    .line 682
    .line 683
    if-eqz p1, :cond_20

    .line 684
    .line 685
    new-instance v1, Lp/tt0;

    .line 686
    .line 687
    invoke-direct {v1, v2}, Lp/tt0;-><init>(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_3

    .line 691
    :goto_4
    const/4 v1, 0x0

    .line 692
    const/4 v2, 0x0

    .line 693
    const/4 v3, 0x0

    .line 694
    const/4 v4, 0x0

    .line 695
    const/4 v5, 0x0

    .line 696
    const/4 v6, 0x0

    .line 697
    const/4 v7, 0x0

    .line 698
    const/4 v8, 0x0

    .line 699
    const/16 v9, 0x3ef

    .line 700
    .line 701
    invoke-static/range {v0 .. v9}, Lp/kw0;->a(Lp/kw0;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Lp/ckt0;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lp/kw0;

    .line 702
    .line 703
    .line 704
    move-result-object p2

    .line 705
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    goto :goto_5

    .line 714
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 715
    .line 716
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 717
    .line 718
    .line 719
    throw p1

    .line 720
    :cond_21
    instance-of p1, p2, Lp/yu0;

    .line 721
    .line 722
    if-eqz p1, :cond_22

    .line 723
    .line 724
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    :goto_5
    return-object p1

    .line 729
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 730
    .line 731
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 732
    .line 733
    .line 734
    throw p1
.end method
