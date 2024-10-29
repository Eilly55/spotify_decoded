.class public final synthetic Lp/kzw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 5

    .line 1
    check-cast p1, Lp/txw0;

    .line 2
    .line 3
    check-cast p2, Lp/dzw0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/qyw0;

    .line 6
    .line 7
    iget-object v1, p1, Lp/txw0;->a:Lp/qxw0;

    .line 8
    .line 9
    sget-object v2, Lp/mxw0;->a:Lp/mxw0;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p2, Lp/qyw0;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p2, Lp/qyw0;->b:I

    .line 20
    .line 21
    iget-object p2, p2, Lp/qyw0;->a:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimeline;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, v1, Lp/oxw0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p1, v1, Lp/lxw0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of p1, v1, Lp/pxw0;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of p1, v1, Lp/nxw0;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :goto_0
    new-instance p1, Lp/nxw0;

    .line 46
    .line 47
    invoke-interface {v1}, Lp/qxw0;->a1()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    new-instance v2, Lp/szw0;

    .line 54
    .line 55
    invoke-direct {v2, p2, v0}, Lp/szw0;-><init>(Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimeline;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimeline;->S()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-direct {p1, p2, v0}, Lp/nxw0;-><init>(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lp/txw0;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lp/txw0;-><init>(Lp/qxw0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    instance-of p1, v1, Lp/kxw0;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance p1, Lp/kxw0;

    .line 85
    .line 86
    invoke-interface {v1}, Lp/qxw0;->a1()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    new-instance v2, Lp/szw0;

    .line 93
    .line 94
    invoke-direct {v2, p2, v0}, Lp/szw0;-><init>(Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimeline;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lp/kxw0;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lp/txw0;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lp/txw0;-><init>(Lp/qxw0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    instance-of v0, p2, Lp/yyw0;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    instance-of p1, v1, Lp/nxw0;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    move-object p1, v1

    .line 130
    check-cast p1, Lp/nxw0;

    .line 131
    .line 132
    iget p1, p1, Lp/nxw0;->b:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    instance-of p1, v1, Lp/lxw0;

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    move-object p1, v1

    .line 140
    check-cast p1, Lp/lxw0;

    .line 141
    .line 142
    iget p1, p1, Lp/lxw0;->c:I

    .line 143
    .line 144
    :goto_1
    if-gez p1, :cond_8

    .line 145
    .line 146
    new-instance p1, Lp/kxw0;

    .line 147
    .line 148
    invoke-interface {v1}, Lp/qxw0;->a1()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Lp/kxw0;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lp/txw0;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lp/txw0;-><init>(Lp/qxw0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_8
    instance-of p2, v1, Lp/lxw0;

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_9
    new-instance p2, Lp/oxw0;

    .line 177
    .line 178
    invoke-interface {v1}, Lp/qxw0;->a1()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p2, p1, v0}, Lp/oxw0;-><init>(ILjava/util/List;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lp/txw0;

    .line 186
    .line 187
    invoke-direct {v0, p2}, Lp/txw0;-><init>(Lp/qxw0;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lp/yxw0;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Lp/yxw0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_b
    instance-of v0, p2, Lp/pyw0;

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    check-cast p2, Lp/pyw0;

    .line 216
    .line 217
    invoke-interface {v1}, Lp/qxw0;->a1()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    sget-object v0, Lp/nyw0;->a:Lp/nyw0;

    .line 226
    .line 227
    iget p2, p2, Lp/pyw0;->a:I

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    new-instance p1, Lp/lxw0;

    .line 232
    .line 233
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 234
    .line 235
    invoke-direct {p1, v2, v0, p2}, Lp/lxw0;-><init>(Ljava/util/List;Lp/oyw0;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    instance-of p1, v1, Lp/lxw0;

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    move-object p1, v1

    .line 244
    check-cast p1, Lp/lxw0;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_d
    new-instance p1, Lp/lxw0;

    .line 248
    .line 249
    invoke-interface {v1}, Lp/qxw0;->a1()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {p1, v2, v0, p2}, Lp/lxw0;-><init>(Ljava/util/List;Lp/oyw0;I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_e

    .line 261
    .line 262
    new-instance p2, Lp/txw0;

    .line 263
    .line 264
    invoke-direct {p2, p1}, Lp/txw0;-><init>(Lp/qxw0;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_e
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_f
    instance-of v0, p2, Lp/wyw0;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x1

    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    check-cast p2, Lp/wyw0;

    .line 286
    .line 287
    iget-boolean p2, p2, Lp/wyw0;->a:Z

    .line 288
    .line 289
    if-eqz p2, :cond_10

    .line 290
    .line 291
    instance-of v0, v1, Lp/lxw0;

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    move-object v0, v1

    .line 296
    check-cast v0, Lp/lxw0;

    .line 297
    .line 298
    iget-object v0, v0, Lp/lxw0;->b:Lp/oyw0;

    .line 299
    .line 300
    instance-of v0, v0, Lp/nyw0;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    invoke-interface {v1}, Lp/qxw0;->a1()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    new-instance p1, Lp/txw0;

    .line 315
    .line 316
    invoke-direct {p1, v2}, Lp/txw0;-><init>(Lp/qxw0;)V

    .line 317
    .line 318
    .line 319
    new-array p2, v4, [Lp/yxw0;

    .line 320
    .line 321
    new-instance v0, Lp/yxw0;

    .line 322
    .line 323
    invoke-direct {v0, v3}, Lp/yxw0;-><init>(I)V

    .line 324
    .line 325
    .line 326
    aput-object v0, p2, v3

    .line 327
    .line 328
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_10
    if-eqz p2, :cond_11

    .line 339
    .line 340
    instance-of p2, v1, Lp/lxw0;

    .line 341
    .line 342
    if-eqz p2, :cond_11

    .line 343
    .line 344
    move-object p2, v1

    .line 345
    check-cast p2, Lp/lxw0;

    .line 346
    .line 347
    iget-object p2, p2, Lp/lxw0;->b:Lp/oyw0;

    .line 348
    .line 349
    instance-of p2, p2, Lp/nyw0;

    .line 350
    .line 351
    if-eqz p2, :cond_11

    .line 352
    .line 353
    invoke-interface {v1}, Lp/qxw0;->a1()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Ljava/util/Collection;

    .line 358
    .line 359
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    xor-int/2addr p2, v4

    .line 364
    if-eqz p2, :cond_11

    .line 365
    .line 366
    invoke-static {p1}, Lp/l1g;->o(Lp/txw0;)Lcom/spotify/mobius/Next;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_11
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_12
    instance-of v0, p2, Lp/syw0;

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    check-cast p2, Lp/syw0;

    .line 383
    .line 384
    new-instance p1, Lp/lxw0;

    .line 385
    .line 386
    invoke-interface {v1}, Lp/qxw0;->a1()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Lp/myw0;->a:Lp/myw0;

    .line 391
    .line 392
    iget p2, p2, Lp/syw0;->b:I

    .line 393
    .line 394
    invoke-direct {p1, v0, v1, p2}, Lp/lxw0;-><init>(Ljava/util/List;Lp/oyw0;I)V

    .line 395
    .line 396
    .line 397
    new-instance p2, Lp/txw0;

    .line 398
    .line 399
    invoke-direct {p2, p1}, Lp/txw0;-><init>(Lp/qxw0;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_13
    sget-object v0, Lp/xyw0;->a:Lp/xyw0;

    .line 409
    .line 410
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    new-array p1, v4, [Lp/zxw0;

    .line 417
    .line 418
    sget-object p2, Lp/zxw0;->f:Lp/zxw0;

    .line 419
    .line 420
    aput-object p2, p1, v3

    .line 421
    .line 422
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

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
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_14
    instance-of v0, p2, Lp/bzw0;

    .line 433
    .line 434
    if-eqz v0, :cond_15

    .line 435
    .line 436
    check-cast p2, Lp/bzw0;

    .line 437
    .line 438
    new-array p1, v4, [Lp/cyw0;

    .line 439
    .line 440
    new-instance v0, Lp/cyw0;

    .line 441
    .line 442
    iget v1, p2, Lp/bzw0;->b:I

    .line 443
    .line 444
    iget p2, p2, Lp/bzw0;->a:I

    .line 445
    .line 446
    invoke-direct {v0, p2, v1}, Lp/cyw0;-><init>(II)V

    .line 447
    .line 448
    .line 449
    aput-object v0, p1, v3

    .line 450
    .line 451
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_15
    instance-of v0, p2, Lp/zyw0;

    .line 462
    .line 463
    if-eqz v0, :cond_16

    .line 464
    .line 465
    new-array p1, v4, [Lp/dyw0;

    .line 466
    .line 467
    new-instance v0, Lp/dyw0;

    .line 468
    .line 469
    check-cast p2, Lp/zyw0;

    .line 470
    .line 471
    iget-object v1, p2, Lp/zyw0;->b:Lp/weq0;

    .line 472
    .line 473
    iget-object v2, p2, Lp/zyw0;->c:Ljava/util/Set;

    .line 474
    .line 475
    iget-object p2, p2, Lp/zyw0;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-direct {v0, p2, v1, v2}, Lp/dyw0;-><init>(Ljava/lang/String;Lp/weq0;Ljava/util/Set;)V

    .line 478
    .line 479
    .line 480
    aput-object v0, p1, v3

    .line 481
    .line 482
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_16
    instance-of v0, p2, Lp/azw0;

    .line 493
    .line 494
    if-eqz v0, :cond_17

    .line 495
    .line 496
    new-array p1, v4, [Lp/eyw0;

    .line 497
    .line 498
    new-instance v0, Lp/eyw0;

    .line 499
    .line 500
    check-cast p2, Lp/azw0;

    .line 501
    .line 502
    iget-object v1, p2, Lp/azw0;->b:Lp/weq0;

    .line 503
    .line 504
    iget-object v2, p2, Lp/azw0;->c:Ljava/util/Set;

    .line 505
    .line 506
    iget-object p2, p2, Lp/azw0;->a:Lcom/google/protobuf/Timestamp;

    .line 507
    .line 508
    invoke-direct {v0, p2, v1, v2}, Lp/eyw0;-><init>(Lcom/google/protobuf/Timestamp;Lp/weq0;Ljava/util/Set;)V

    .line 509
    .line 510
    .line 511
    aput-object v0, p1, v3

    .line 512
    .line 513
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    goto :goto_3

    .line 522
    :cond_17
    instance-of v0, p2, Lp/ryw0;

    .line 523
    .line 524
    if-eqz v0, :cond_18

    .line 525
    .line 526
    invoke-static {p1}, Lp/l1g;->o(Lp/txw0;)Lcom/spotify/mobius/Next;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    goto :goto_3

    .line 531
    :cond_18
    instance-of p1, p2, Lp/czw0;

    .line 532
    .line 533
    if-eqz p1, :cond_19

    .line 534
    .line 535
    new-instance p1, Lp/pxw0;

    .line 536
    .line 537
    check-cast p2, Lp/czw0;

    .line 538
    .line 539
    iget-object p2, p2, Lp/czw0;->a:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;

    .line 540
    .line 541
    invoke-direct {p1, p2}, Lp/pxw0;-><init>(Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;)V

    .line 542
    .line 543
    .line 544
    new-instance p2, Lp/txw0;

    .line 545
    .line 546
    invoke-direct {p2, p1}, Lp/txw0;-><init>(Lp/qxw0;)V

    .line 547
    .line 548
    .line 549
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    goto :goto_3

    .line 554
    :cond_19
    sget-object p1, Lp/tyw0;->a:Lp/tyw0;

    .line 555
    .line 556
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_1a

    .line 561
    .line 562
    new-array p1, v4, [Lp/ayw0;

    .line 563
    .line 564
    sget-object p2, Lp/ayw0;->f:Lp/ayw0;

    .line 565
    .line 566
    aput-object p2, p1, v3

    .line 567
    .line 568
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    goto :goto_3

    .line 577
    :cond_1a
    instance-of p1, p2, Lp/vyw0;

    .line 578
    .line 579
    if-eqz p1, :cond_1b

    .line 580
    .line 581
    new-array p1, v4, [Lp/byw0;

    .line 582
    .line 583
    new-instance v0, Lp/byw0;

    .line 584
    .line 585
    check-cast p2, Lp/vyw0;

    .line 586
    .line 587
    iget-object p2, p2, Lp/vyw0;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-direct {v0, p2}, Lp/byw0;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    aput-object v0, p1, v3

    .line 593
    .line 594
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    goto :goto_3

    .line 603
    :cond_1b
    instance-of p1, p2, Lp/uyw0;

    .line 604
    .line 605
    if-eqz p1, :cond_1c

    .line 606
    .line 607
    new-array p1, v4, [Lp/fyw0;

    .line 608
    .line 609
    new-instance v0, Lp/fyw0;

    .line 610
    .line 611
    check-cast p2, Lp/uyw0;

    .line 612
    .line 613
    iget-object v1, p2, Lp/uyw0;->b:Landroid/view/View;

    .line 614
    .line 615
    iget-object p2, p2, Lp/uyw0;->a:Ljava/lang/String;

    .line 616
    .line 617
    invoke-direct {v0, v1, p2}, Lp/fyw0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    aput-object v0, p1, v3

    .line 621
    .line 622
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    :goto_3
    return-object p1

    .line 631
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 632
    .line 633
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 634
    .line 635
    .line 636
    throw p1
.end method
