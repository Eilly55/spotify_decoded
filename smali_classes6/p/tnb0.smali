.class public final Lp/tnb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 9

    .line 1
    check-cast p1, Lp/unb0;

    .line 2
    .line 3
    check-cast p2, Lp/snb0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/qnb0;

    .line 6
    .line 7
    iget-object v1, p1, Lp/unb0;->c:Lp/lum;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    check-cast p2, Lp/qnb0;

    .line 16
    .line 17
    iget-object v0, p1, Lp/unb0;->a:Lp/uuz;

    .line 18
    .line 19
    instance-of v6, v0, Lp/puz;

    .line 20
    .line 21
    iget-object p2, p2, Lp/qnb0;->a:Lio/reactivex/rxjava3/core/Notification;

    .line 22
    .line 23
    if-eqz v6, :cond_9

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Notification;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lp/ouz;->a:Lp/ouz;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lp/q240;

    .line 34
    .line 35
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Notification;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v4}, Lp/q240;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v5, v0, v2}, Lp/unb0;->a(Lp/unb0;Lp/uuz;ZLp/lum;I)Lp/unb0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v0, v3, [Lp/knb0;

    .line 50
    .line 51
    new-instance v1, Lp/knb0;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Lp/knb0;-><init>(Lio/reactivex/rxjava3/core/Notification;)V

    .line 54
    .line 55
    .line 56
    aput-object v1, v0, v5

    .line 57
    .line 58
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    iget-object v0, p2, Lio/reactivex/rxjava3/core/Notification;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Notification;->c()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lp/rti;->R(Ljava/lang/Throwable;)Lp/nz30;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    const-string v0, "source completed without emitting anything"

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lp/mz30;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Lp/mz30;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget p2, Lp/fz30;->a:I

    .line 101
    .line 102
    move-object p2, v0

    .line 103
    :goto_0
    nop

    .line 104
    instance-of v0, p2, Lp/lz30;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget-object v1, Lp/suz;->a:Lp/suz;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    instance-of v0, p2, Lp/iz30;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v1, Lp/puz;->a:Lp/puz;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    instance-of v0, p2, Lp/hz30;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    instance-of v0, p2, Lp/kz30;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    sget-object v1, Lp/ruz;->a:Lp/ruz;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    instance-of v0, p2, Lp/gz30;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    sget-object v1, Lp/nuz;->a:Lp/nuz;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    instance-of v0, p2, Lp/jz30;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-instance v1, Lp/quz;

    .line 142
    .line 143
    check-cast p2, Lp/jz30;

    .line 144
    .line 145
    iget-object v0, p2, Lp/jz30;->b:Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object p2, p2, Lp/jz30;->c:Lp/wka0;

    .line 148
    .line 149
    invoke-direct {v1, v0, p2}, Lp/quz;-><init>(Ljava/lang/Throwable;Lp/wka0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    instance-of v0, p2, Lp/mz30;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    new-instance v1, Lp/tuz;

    .line 158
    .line 159
    check-cast p2, Lp/mz30;

    .line 160
    .line 161
    iget-object p2, p2, Lp/mz30;->b:Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-direct {v1, p2}, Lp/tuz;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    const/4 p2, 0x4

    .line 167
    invoke-static {p1, v1, v5, v4, p2}, Lp/unb0;->a(Lp/unb0;Lp/uuz;ZLp/lum;I)Lp/unb0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array p2, v3, [Lp/jnb0;

    .line 172
    .line 173
    new-instance v0, Lp/jnb0;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lp/jnb0;-><init>(Lp/uuz;)V

    .line 176
    .line 177
    .line 178
    aput-object v0, p2, v5

    .line 179
    .line 180
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_9
    instance-of v0, v0, Lp/ouz;

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Notification;->e()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    new-instance v0, Lp/q240;

    .line 207
    .line 208
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Notification;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1}, Lp/q240;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    invoke-static {p1, v4, v5, v0, v1}, Lp/unb0;->a(Lp/unb0;Lp/uuz;ZLp/lum;I)Lp/unb0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-array v0, v3, [Lp/lnb0;

    .line 224
    .line 225
    new-instance v1, Lp/lnb0;

    .line 226
    .line 227
    invoke-direct {v1, p2}, Lp/lnb0;-><init>(Lio/reactivex/rxjava3/core/Notification;)V

    .line 228
    .line 229
    .line 230
    aput-object v1, v0, v5

    .line 231
    .line 232
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_a
    iget-object v0, p2, Lio/reactivex/rxjava3/core/Notification;->a:Ljava/lang/Object;

    .line 243
    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    move v0, v3

    .line 247
    goto :goto_2

    .line 248
    :cond_b
    move v0, v5

    .line 249
    :goto_2
    const-string v2, "\n                    "

    .line 250
    .line 251
    const-string v6, "\n                        Model: "

    .line 252
    .line 253
    const-string v7, "\n                        Invalid state: In Loaded state, the Observable should have emitted at least one OnNext event.\n                        Notification: "

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    instance-of v0, v1, Lp/q240;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    new-instance v0, Lp/o240;

    .line 262
    .line 263
    check-cast v1, Lp/q240;

    .line 264
    .line 265
    iget-object v1, v1, Lp/q240;->f:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lp/o240;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v4, v5, v0, v3}, Lp/unb0;->a(Lp/unb0;Lp/uuz;ZLp/lum;I)Lp/unb0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-array v0, v3, [Lp/lnb0;

    .line 275
    .line 276
    new-instance v1, Lp/lnb0;

    .line 277
    .line 278
    invoke-direct {v1, p2}, Lp/lnb0;-><init>(Lio/reactivex/rxjava3/core/Notification;)V

    .line 279
    .line 280
    .line 281
    aput-object v1, v0, v5

    .line 282
    .line 283
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lp/ccm;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p2

    .line 328
    :cond_d
    instance-of v0, v1, Lp/q240;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    new-instance v0, Lp/p240;

    .line 333
    .line 334
    check-cast v1, Lp/q240;

    .line 335
    .line 336
    iget-object v1, v1, Lp/q240;->f:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Notification;->c()Ljava/lang/Throwable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1, v2}, Lp/p240;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v4, v5, v0, v3}, Lp/unb0;->a(Lp/unb0;Lp/uuz;ZLp/lum;I)Lp/unb0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-array v0, v3, [Lp/lnb0;

    .line 353
    .line 354
    new-instance v1, Lp/lnb0;

    .line 355
    .line 356
    invoke-direct {v1, p2}, Lp/lnb0;-><init>(Lio/reactivex/rxjava3/core/Notification;)V

    .line 357
    .line 358
    .line 359
    aput-object v1, v0, v5

    .line 360
    .line 361
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Lp/ccm;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p2

    .line 406
    :cond_f
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_10
    instance-of v0, p2, Lp/rnb0;

    .line 413
    .line 414
    if-eqz v0, :cond_16

    .line 415
    .line 416
    check-cast p2, Lp/rnb0;

    .line 417
    .line 418
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 421
    .line 422
    .line 423
    if-eqz v1, :cond_15

    .line 424
    .line 425
    instance-of v6, v1, Lp/q240;

    .line 426
    .line 427
    iget-object p2, p2, Lp/rnb0;->a:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v7, Lp/nnb0;->a:Lp/nnb0;

    .line 430
    .line 431
    iget-boolean v8, p1, Lp/unb0;->b:Z

    .line 432
    .line 433
    if-eqz v6, :cond_12

    .line 434
    .line 435
    if-nez v8, :cond_11

    .line 436
    .line 437
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_11
    new-instance v2, Lp/mnb0;

    .line 441
    .line 442
    new-array v6, v3, [Lio/reactivex/rxjava3/core/Notification;

    .line 443
    .line 444
    check-cast v1, Lp/q240;

    .line 445
    .line 446
    iget-object v1, v1, Lp/q240;->f:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Notification;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    aput-object v1, v6, v5

    .line 453
    .line 454
    invoke-direct {v2, p2, v6}, Lp/mnb0;-><init>(Ljava/lang/Object;[Lio/reactivex/rxjava3/core/Notification;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_12
    instance-of v6, v1, Lp/p240;

    .line 462
    .line 463
    if-eqz v6, :cond_14

    .line 464
    .line 465
    if-nez v8, :cond_13

    .line 466
    .line 467
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_13
    new-instance v6, Lp/mnb0;

    .line 471
    .line 472
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Notification;

    .line 473
    .line 474
    check-cast v1, Lp/p240;

    .line 475
    .line 476
    iget-object v7, v1, Lp/p240;->f:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Notification;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    aput-object v7, v2, v5

    .line 483
    .line 484
    iget-object v1, v1, Lp/p240;->g:Ljava/lang/Throwable;

    .line 485
    .line 486
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Notification;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    aput-object v1, v2, v3

    .line 491
    .line 492
    invoke-direct {v6, p2, v2}, Lp/mnb0;-><init>(Ljava/lang/Object;[Lio/reactivex/rxjava3/core/Notification;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_14
    instance-of v6, v1, Lp/o240;

    .line 500
    .line 501
    if-eqz v6, :cond_15

    .line 502
    .line 503
    new-instance v6, Lp/mnb0;

    .line 504
    .line 505
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Notification;

    .line 506
    .line 507
    check-cast v1, Lp/o240;

    .line 508
    .line 509
    iget-object v1, v1, Lp/o240;->f:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Notification;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    aput-object v1, v2, v5

    .line 516
    .line 517
    sget-object v1, Lio/reactivex/rxjava3/core/Notification;->b:Lio/reactivex/rxjava3/core/Notification;

    .line 518
    .line 519
    aput-object v1, v2, v3

    .line 520
    .line 521
    invoke-direct {v6, p2, v2}, Lp/mnb0;-><init>(Ljava/lang/Object;[Lio/reactivex/rxjava3/core/Notification;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_15
    :goto_3
    const/4 p2, 0x5

    .line 528
    invoke-static {p1, v4, v3, v4, p2}, Lp/unb0;->a(Lp/unb0;Lp/uuz;ZLp/lum;I)Lp/unb0;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    :goto_4
    return-object p1

    .line 537
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 538
    .line 539
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw p1
.end method
