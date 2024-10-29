.class public final synthetic Lp/qq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 13

    .line 1
    check-cast p1, Lp/vq4;

    .line 2
    .line 3
    check-cast p2, Lp/mq4;

    .line 4
    .line 5
    instance-of v0, p2, Lp/eq4;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p2, Lp/eq4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v9, p2, Lp/eq4;->a:Lp/cn4;

    .line 21
    .line 22
    const/16 v10, 0x1ff

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v10}, Lp/vq4;->a(Lp/vq4;ZLjava/lang/Integer;ZLjava/util/ArrayList;ZZZLp/va6;Lp/cn4;I)Lp/vq4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lp/ynp0;

    .line 30
    .line 31
    invoke-direct {v0}, Lp/ynp0;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp/kp4;

    .line 35
    .line 36
    iget-object p2, p2, Lp/eq4;->a:Lp/cn4;

    .line 37
    .line 38
    iget-object v2, p2, Lp/cn4;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Lp/kp4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lp/cn4;->e:Ljava/util/List;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lp/m500;

    .line 70
    .line 71
    invoke-interface {v2}, Lp/m500;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_0

    .line 80
    .line 81
    move-object v11, v1

    .line 82
    :cond_1
    check-cast v11, Lp/m500;

    .line 83
    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    invoke-interface {v11}, Lp/m500;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    new-instance v1, Lp/np4;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Lp/np4;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v0}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    instance-of v0, p2, Lp/yp4;

    .line 111
    .line 112
    iget-object v1, p1, Lp/vq4;->i:Lp/oo4;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    iget-object v3, p1, Lp/vq4;->d:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p2, Lp/yp4;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object p2, p2, Lp/yp4;->a:Lp/m500;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    if-ne v0, v2, :cond_4

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    check-cast v3, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-static {p2, v3}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v10, 0x3f7

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    move v3, v4

    .line 149
    move-object v4, p2

    .line 150
    invoke-static/range {v0 .. v10}, Lp/vq4;->a(Lp/vq4;ZLjava/lang/Integer;ZLjava/util/ArrayList;ZZZLp/va6;Lp/cn4;I)Lp/vq4;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    new-instance p1, Lp/sp4;

    .line 167
    .line 168
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Lp/sp4;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_6
    instance-of v0, p2, Lp/kq4;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    check-cast p2, Lp/kq4;

    .line 190
    .line 191
    sget-object p1, Lp/op4;->C:Lp/op4;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_7
    instance-of v0, p2, Lp/gq4;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    check-cast p2, Lp/gq4;

    .line 208
    .line 209
    iget-object p1, p2, Lp/gq4;->b:Lp/hn4;

    .line 210
    .line 211
    instance-of v0, p1, Lp/dn4;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    move-object v0, p1

    .line 216
    check-cast v0, Lp/dn4;

    .line 217
    .line 218
    iget-object v0, v0, Lp/dn4;->a:Lp/x400;

    .line 219
    .line 220
    iget-boolean v1, v0, Lp/x400;->d:Z

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    new-instance p1, Lp/up4;

    .line 225
    .line 226
    iget-object p2, v0, Lp/x400;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {p1, p2}, Lp/up4;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_8
    instance-of v0, p1, Lp/en4;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    move-object v0, p1

    .line 246
    check-cast v0, Lp/en4;

    .line 247
    .line 248
    iget-object v0, v0, Lp/en4;->a:Lp/y400;

    .line 249
    .line 250
    iget-boolean v1, v0, Lp/y400;->d:Z

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    new-instance p1, Lp/up4;

    .line 255
    .line 256
    iget-object p2, v0, Lp/y400;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {p1, p2}, Lp/up4;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_9
    new-instance v0, Lp/pp4;

    .line 272
    .line 273
    iget-object p2, p2, Lp/gq4;->a:Lp/eqz;

    .line 274
    .line 275
    invoke-direct {v0, p1, p2}, Lp/pp4;-><init>(Lp/hn4;Lp/eqz;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_a
    instance-of v0, p2, Lp/zp4;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    check-cast p2, Lp/zp4;

    .line 293
    .line 294
    sget-object p1, Lp/oo4;->b:Lp/oo4;

    .line 295
    .line 296
    if-ne v1, p1, :cond_b

    .line 297
    .line 298
    move-object p1, v3

    .line 299
    check-cast p1, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    xor-int/2addr p1, v2

    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    new-instance p1, Lp/sp4;

    .line 309
    .line 310
    invoke-direct {p1, v3}, Lp/sp4;-><init>(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_b
    sget-object p1, Lp/mp4;->C:Lp/mp4;

    .line 324
    .line 325
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_c
    instance-of v0, p2, Lp/iq4;

    .line 336
    .line 337
    iget-object v12, p1, Lp/vq4;->j:Lp/cn4;

    .line 338
    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    check-cast p2, Lp/iq4;

    .line 342
    .line 343
    iget-object v0, p2, Lp/iq4;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-boolean v1, p1, Lp/vq4;->f:Z

    .line 346
    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    iget-boolean v1, p2, Lp/iq4;->c:Z

    .line 350
    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    iget-object p1, v12, Lp/cn4;->e:Ljava/util/List;

    .line 354
    .line 355
    check-cast p1, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_e

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    move-object v1, p2

    .line 372
    check-cast v1, Lp/m500;

    .line 373
    .line 374
    invoke-interface {v1}, Lp/m500;->getUri()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_e
    move-object p2, v11

    .line 386
    :goto_0
    check-cast p2, Lp/m500;

    .line 387
    .line 388
    if-eqz p2, :cond_f

    .line 389
    .line 390
    invoke-interface {p2}, Lp/m500;->c()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    :cond_f
    new-instance p1, Lp/tp4;

    .line 395
    .line 396
    invoke-direct {p1, v0, v11}, Lp/tp4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_10
    iget-boolean p1, p1, Lp/vq4;->e:Z

    .line 410
    .line 411
    if-eqz p1, :cond_11

    .line 412
    .line 413
    iget-boolean p1, p2, Lp/iq4;->e:Z

    .line 414
    .line 415
    if-eqz p1, :cond_11

    .line 416
    .line 417
    new-instance p1, Lp/vp4;

    .line 418
    .line 419
    invoke-direct {p1, v0}, Lp/vp4;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_11
    iget-boolean p1, p2, Lp/iq4;->d:Z

    .line 433
    .line 434
    if-eqz p1, :cond_12

    .line 435
    .line 436
    new-instance p1, Lp/up4;

    .line 437
    .line 438
    invoke-direct {p1, v0}, Lp/up4;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_12
    new-instance p1, Lp/rp4;

    .line 452
    .line 453
    iget-object p2, p2, Lp/iq4;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {p1, p2}, Lp/rp4;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_13
    instance-of v0, p2, Lp/hq4;

    .line 469
    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    check-cast p2, Lp/hq4;

    .line 473
    .line 474
    new-instance p1, Lp/qp4;

    .line 475
    .line 476
    iget-object p2, p2, Lp/hq4;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-direct {p1, p2}, Lp/qp4;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_14
    instance-of v0, p2, Lp/fq4;

    .line 492
    .line 493
    if-eqz v0, :cond_15

    .line 494
    .line 495
    check-cast p2, Lp/fq4;

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    const/4 v2, 0x0

    .line 499
    const/4 v4, 0x0

    .line 500
    check-cast v3, Ljava/util/Collection;

    .line 501
    .line 502
    iget-object p2, p2, Lp/fq4;->a:Ljava/util/List;

    .line 503
    .line 504
    check-cast p2, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-static {p2, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    const/4 v5, 0x0

    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/16 v10, 0x3f7

    .line 516
    .line 517
    move-object v0, p1

    .line 518
    move v3, v4

    .line 519
    move-object v4, p2

    .line 520
    invoke-static/range {v0 .. v10}, Lp/vq4;->a(Lp/vq4;ZLjava/lang/Integer;ZLjava/util/ArrayList;ZZZLp/va6;Lp/cn4;I)Lp/vq4;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_15
    instance-of v0, p2, Lp/lq4;

    .line 531
    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    check-cast p2, Lp/lq4;

    .line 535
    .line 536
    new-instance p1, Lp/wp4;

    .line 537
    .line 538
    iget-object v0, p2, Lp/lq4;->a:Ljava/lang/String;

    .line 539
    .line 540
    iget-object p2, p2, Lp/lq4;->b:Lp/edt;

    .line 541
    .line 542
    invoke-direct {p1, v0, p2}, Lp/wp4;-><init>(Ljava/lang/String;Lp/edt;)V

    .line 543
    .line 544
    .line 545
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_16
    instance-of v0, p2, Lp/cq4;

    .line 556
    .line 557
    if-eqz v0, :cond_18

    .line 558
    .line 559
    check-cast p2, Lp/cq4;

    .line 560
    .line 561
    iget-boolean v1, p2, Lp/cq4;->a:Z

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    const/4 v3, 0x0

    .line 565
    const/4 v4, 0x0

    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    const/16 v10, 0x3fe

    .line 572
    .line 573
    move-object v0, p1

    .line 574
    invoke-static/range {v0 .. v10}, Lp/vq4;->a(Lp/vq4;ZLjava/lang/Integer;ZLjava/util/ArrayList;ZZZLp/va6;Lp/cn4;I)Lp/vq4;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-boolean p1, p1, Lp/vq4;->a:Z

    .line 579
    .line 580
    if-nez p1, :cond_17

    .line 581
    .line 582
    iget-boolean p1, p2, Lp/cq4;->a:Z

    .line 583
    .line 584
    if-eqz p1, :cond_17

    .line 585
    .line 586
    new-instance p1, Lp/wp4;

    .line 587
    .line 588
    iget-object p2, v12, Lp/cn4;->a:Ljava/lang/String;

    .line 589
    .line 590
    invoke-direct {p1, p2, v11}, Lp/wp4;-><init>(Ljava/lang/String;Lp/edt;)V

    .line 591
    .line 592
    .line 593
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    goto :goto_1

    .line 598
    :cond_17
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 599
    .line 600
    :goto_1
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    goto :goto_2

    .line 605
    :cond_18
    instance-of v0, p2, Lp/aq4;

    .line 606
    .line 607
    if-eqz v0, :cond_19

    .line 608
    .line 609
    check-cast p2, Lp/aq4;

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    iget p2, p2, Lp/aq4;->a:I

    .line 613
    .line 614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x0

    .line 621
    const/4 v6, 0x0

    .line 622
    const/4 v7, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const/16 v10, 0x3fd

    .line 626
    .line 627
    move-object v0, p1

    .line 628
    invoke-static/range {v0 .. v10}, Lp/vq4;->a(Lp/vq4;ZLjava/lang/Integer;ZLjava/util/ArrayList;ZZZLp/va6;Lp/cn4;I)Lp/vq4;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    goto :goto_2

    .line 637
    :cond_19
    instance-of v0, p2, Lp/bq4;

    .line 638
    .line 639
    if-eqz v0, :cond_1a

    .line 640
    .line 641
    check-cast p2, Lp/bq4;

    .line 642
    .line 643
    sget-object p1, Lp/lp4;->C:Lp/lp4;

    .line 644
    .line 645
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    goto :goto_2

    .line 654
    :cond_1a
    instance-of v0, p2, Lp/jq4;

    .line 655
    .line 656
    if-eqz v0, :cond_1b

    .line 657
    .line 658
    check-cast p2, Lp/jq4;

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    const/4 v2, 0x0

    .line 662
    const/4 v3, 0x0

    .line 663
    const/4 v4, 0x0

    .line 664
    const/4 v5, 0x0

    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v7, 0x0

    .line 667
    iget-object v8, p2, Lp/jq4;->a:Lp/va6;

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    const/16 v10, 0x37f

    .line 671
    .line 672
    move-object v0, p1

    .line 673
    invoke-static/range {v0 .. v10}, Lp/vq4;->a(Lp/vq4;ZLjava/lang/Integer;ZLjava/util/ArrayList;ZZZLp/va6;Lp/cn4;I)Lp/vq4;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    goto :goto_2

    .line 682
    :cond_1b
    instance-of v0, p2, Lp/dq4;

    .line 683
    .line 684
    if-eqz v0, :cond_1c

    .line 685
    .line 686
    check-cast p2, Lp/dq4;

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    const/4 v2, 0x0

    .line 690
    iget-boolean v3, p2, Lp/dq4;->a:Z

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    iget-boolean v5, p2, Lp/dq4;->b:Z

    .line 694
    .line 695
    iget-boolean v6, p2, Lp/dq4;->c:Z

    .line 696
    .line 697
    iget-boolean v7, p2, Lp/dq4;->d:Z

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v9, 0x0

    .line 701
    const/16 v10, 0x38b

    .line 702
    .line 703
    move-object v0, p1

    .line 704
    invoke-static/range {v0 .. v10}, Lp/vq4;->a(Lp/vq4;ZLjava/lang/Integer;ZLjava/util/ArrayList;ZZZLp/va6;Lp/cn4;I)Lp/vq4;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    :goto_2
    return-object p1

    .line 713
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 714
    .line 715
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 716
    .line 717
    .line 718
    throw p1
.end method
