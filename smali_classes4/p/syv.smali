.class public final synthetic Lp/syv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 12

    .line 1
    check-cast p1, Lp/ryv;

    .line 2
    .line 3
    check-cast p2, Lp/lyv;

    .line 4
    .line 5
    instance-of v0, p2, Lp/jyv;

    .line 6
    .line 7
    sget-object v1, Lp/dzv;->a:Lp/dzv;

    .line 8
    .line 9
    sget-object v2, Lp/ezv;->a:Lp/ezv;

    .line 10
    .line 11
    iget-object v3, p1, Lp/ryv;->d:Lp/fzv;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p2, Lp/jyv;

    .line 18
    .line 19
    iget-boolean p2, p2, Lp/jyv;->a:Z

    .line 20
    .line 21
    iget-object v0, p1, Lp/ryv;->c:Lp/qyv;

    .line 22
    .line 23
    instance-of v0, v0, Lp/pyv;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    invoke-static {p1, p2, v5, v1, v4}, Lp/ryv;->b(Lp/ryv;ZLp/qyv;Lp/fzv;I)Lp/ryv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    instance-of v0, p2, Lp/gyv;

    .line 48
    .line 49
    sget-object v6, Lp/izv;->a:Lp/izv;

    .line 50
    .line 51
    sget-object v7, Lp/hzv;->a:Lp/hzv;

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    iget-object v11, p1, Lp/ryv;->a:Lp/qxv;

    .line 57
    .line 58
    if-eqz v0, :cond_12

    .line 59
    .line 60
    check-cast p2, Lp/gyv;

    .line 61
    .line 62
    iget-object p2, p2, Lp/gyv;->a:Lp/atm0;

    .line 63
    .line 64
    instance-of v0, p2, Lp/rsm0;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object p2, Lp/pyv;->a:Lp/pyv;

    .line 69
    .line 70
    iget-boolean v0, p1, Lp/ryv;->b:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_3
    invoke-static {p1, v9, p2, v1, v8}, Lp/ryv;->b(Lp/ryv;ZLp/qyv;Lp/fzv;I)Lp/ryv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lp/txv;

    .line 80
    .line 81
    invoke-direct {p2, v11}, Lp/txv;-><init>(Lp/qxv;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    instance-of v0, p2, Lp/xsm0;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance p1, Lp/uxv;

    .line 99
    .line 100
    invoke-direct {p1, v6}, Lp/uxv;-><init>(Lp/lzv;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_5
    instance-of v0, p2, Lp/zrm0;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    check-cast p2, Lp/zrm0;

    .line 118
    .line 119
    iget v0, p2, Lp/zrm0;->b:I

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    if-ne v0, v1, :cond_6

    .line 123
    .line 124
    new-instance p1, Lp/uxv;

    .line 125
    .line 126
    invoke-direct {p1, v7}, Lp/uxv;-><init>(Lp/lzv;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_6
    const/4 v1, -0x2

    .line 140
    if-eq v0, v1, :cond_8

    .line 141
    .line 142
    const/4 v1, -0x1

    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    if-eq v0, v1, :cond_7

    .line 147
    .line 148
    if-eq v0, v8, :cond_8

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    if-eq v0, v1, :cond_8

    .line 152
    .line 153
    if-eq v0, v4, :cond_8

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    if-eq v0, v1, :cond_7

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    if-eq v0, v1, :cond_7

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    if-eq v0, v1, :cond_7

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Got unexpected BillingResponseCode -> "

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    move v9, v10

    .line 184
    :cond_8
    const-string v1, "BillingResponseCode: "

    .line 185
    .line 186
    const-string v2, " - msg: "

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object p2, p2, Lp/zrm0;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v0, Lp/azv;

    .line 202
    .line 203
    invoke-direct {v0, v9, p2}, Lp/azv;-><init>(ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lp/jih0;->A0(Lp/ryv;Lp/czv;)Lcom/spotify/mobius/Next;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_9
    instance-of v0, p2, Lp/bsm0;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object p2, v11, Lp/qxv;->c:Lp/cc7;

    .line 217
    .line 218
    if-eqz p2, :cond_a

    .line 219
    .line 220
    new-instance v0, Lp/yyv;

    .line 221
    .line 222
    iget-object v1, p2, Lp/cc7;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p2, p2, Lp/cc7;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v0, v1, p2}, Lp/yyv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, Lp/jih0;->A0(Lp/ryv;Lp/czv;)Lcom/spotify/mobius/Next;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_a
    sget-object p2, Lp/zyv;->a:Lp/zyv;

    .line 236
    .line 237
    invoke-static {p1, p2}, Lp/jih0;->A0(Lp/ryv;Lp/czv;)Lcom/spotify/mobius/Next;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_b
    instance-of v0, p2, Lp/yrm0;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    sget-object p2, Lp/xyv;->a:Lp/xyv;

    .line 248
    .line 249
    invoke-static {p1, p2}, Lp/jih0;->A0(Lp/ryv;Lp/czv;)Lcom/spotify/mobius/Next;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_c
    instance-of v0, p2, Lp/esm0;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    sget-object p2, Lp/bzv;->a:Lp/bzv;

    .line 260
    .line 261
    invoke-static {p1, p2}, Lp/jih0;->A0(Lp/ryv;Lp/czv;)Lcom/spotify/mobius/Next;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_d
    instance-of v0, p2, Lp/xrm0;

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_e
    instance-of v0, p2, Lp/csm0;

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_f
    instance-of v0, p2, Lp/asm0;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    :goto_1
    new-instance v0, Lp/azv;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-direct {v0, v9, p2}, Lp/azv;-><init>(ZLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v0}, Lp/jih0;->A0(Lp/ryv;Lp/czv;)Lcom/spotify/mobius/Next;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_10
    instance-of v0, p2, Lp/fsm0;

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    new-instance v0, Lp/azv;

    .line 305
    .line 306
    check-cast p2, Lp/fsm0;

    .line 307
    .line 308
    iget-object p2, p2, Lp/fsm0;->b:Ljava/lang/Throwable;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-direct {v0, v9, p2}, Lp/azv;-><init>(ZLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v0}, Lp/jih0;->A0(Lp/ryv;Lp/czv;)Lcom/spotify/mobius/Next;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    .line 325
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_12
    instance-of v0, p2, Lp/iyv;

    .line 330
    .line 331
    if-eqz v0, :cond_1d

    .line 332
    .line 333
    check-cast p2, Lp/iyv;

    .line 334
    .line 335
    iget-object p2, p2, Lp/iyv;->a:Lp/atm0;

    .line 336
    .line 337
    instance-of v0, p2, Lp/rsm0;

    .line 338
    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    new-instance p1, Lp/uxv;

    .line 342
    .line 343
    new-instance v0, Lp/kzv;

    .line 344
    .line 345
    iget-object v1, v11, Lp/qxv;->b:Ljava/lang/String;

    .line 346
    .line 347
    check-cast p2, Lp/rsm0;

    .line 348
    .line 349
    iget-object p2, p2, Lp/rsm0;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Lp/tuj0;

    .line 352
    .line 353
    invoke-direct {v0, v1, p2}, Lp/kzv;-><init>(Ljava/lang/String;Lp/tuj0;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p1, v0}, Lp/uxv;-><init>(Lp/lzv;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_13
    instance-of v0, p2, Lp/xsm0;

    .line 370
    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    new-instance p1, Lp/uxv;

    .line 374
    .line 375
    invoke-direct {p1, v6}, Lp/uxv;-><init>(Lp/lzv;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_14
    instance-of v0, p2, Lp/zrm0;

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    new-instance p1, Lp/uxv;

    .line 393
    .line 394
    invoke-direct {p1, v7}, Lp/uxv;-><init>(Lp/lzv;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_15
    instance-of v0, p2, Lp/bsm0;

    .line 408
    .line 409
    if-eqz v0, :cond_16

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_16
    instance-of v0, p2, Lp/xrm0;

    .line 413
    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_17
    instance-of v0, p2, Lp/csm0;

    .line 418
    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_18
    instance-of v0, p2, Lp/asm0;

    .line 423
    .line 424
    if-eqz v0, :cond_19

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_19
    instance-of v0, p2, Lp/yrm0;

    .line 428
    .line 429
    if-eqz v0, :cond_1a

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_1a
    instance-of v0, p2, Lp/esm0;

    .line 433
    .line 434
    if-eqz v0, :cond_1b

    .line 435
    .line 436
    :goto_2
    new-instance v0, Lp/azv;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-direct {v0, v9, p2}, Lp/azv;-><init>(ZLjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p1, v0}, Lp/jih0;->A0(Lp/ryv;Lp/czv;)Lcom/spotify/mobius/Next;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_1b
    instance-of v0, p2, Lp/fsm0;

    .line 456
    .line 457
    if-eqz v0, :cond_1c

    .line 458
    .line 459
    new-instance v0, Lp/azv;

    .line 460
    .line 461
    check-cast p2, Lp/fsm0;

    .line 462
    .line 463
    iget-object p2, p2, Lp/fsm0;->b:Ljava/lang/Throwable;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-direct {v0, v9, p2}, Lp/azv;-><init>(ZLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {p1, v0}, Lp/jih0;->A0(Lp/ryv;Lp/czv;)Lcom/spotify/mobius/Next;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 479
    .line 480
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :cond_1d
    instance-of v0, p2, Lp/kyv;

    .line 485
    .line 486
    if-eqz v0, :cond_20

    .line 487
    .line 488
    instance-of p2, v3, Lp/azv;

    .line 489
    .line 490
    if-eqz p2, :cond_1e

    .line 491
    .line 492
    move-object v5, v3

    .line 493
    check-cast v5, Lp/azv;

    .line 494
    .line 495
    :cond_1e
    if-eqz v5, :cond_1f

    .line 496
    .line 497
    iget-boolean p2, v5, Lp/azv;->a:Z

    .line 498
    .line 499
    if-ne p2, v10, :cond_1f

    .line 500
    .line 501
    sget-object p2, Lp/oyv;->a:Lp/oyv;

    .line 502
    .line 503
    invoke-static {p1, v9, p2, v2, v8}, Lp/ryv;->b(Lp/ryv;ZLp/qyv;Lp/fzv;I)Lp/ryv;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-instance p2, Lp/sxv;

    .line 508
    .line 509
    invoke-direct {p2, v11}, Lp/sxv;-><init>(Lp/qxv;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    goto :goto_3

    .line 521
    :cond_1f
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    goto :goto_3

    .line 526
    :cond_20
    instance-of p1, p2, Lp/hyv;

    .line 527
    .line 528
    if-eqz p1, :cond_21

    .line 529
    .line 530
    new-instance p1, Lp/vxv;

    .line 531
    .line 532
    check-cast p2, Lp/hyv;

    .line 533
    .line 534
    iget-object p2, p2, Lp/hyv;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-direct {p1, p2}, Lp/vxv;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    goto :goto_3

    .line 548
    :cond_21
    instance-of p1, p2, Lp/fyv;

    .line 549
    .line 550
    if-eqz p1, :cond_22

    .line 551
    .line 552
    new-instance p1, Lp/uxv;

    .line 553
    .line 554
    invoke-direct {p1, v7}, Lp/uxv;-><init>(Lp/lzv;)V

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    goto :goto_3

    .line 566
    :cond_22
    instance-of p1, p2, Lp/eyv;

    .line 567
    .line 568
    if-eqz p1, :cond_24

    .line 569
    .line 570
    iget-object p1, v11, Lp/qxv;->c:Lp/cc7;

    .line 571
    .line 572
    if-nez p1, :cond_23

    .line 573
    .line 574
    new-array p1, v9, [Ljava/lang/Object;

    .line 575
    .line 576
    const-string p2, "Received ChangeCountryClicked while args.billingCountry == null"

    .line 577
    .line 578
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    goto :goto_3

    .line 586
    :cond_23
    new-instance p2, Lp/uxv;

    .line 587
    .line 588
    new-instance v0, Lp/gzv;

    .line 589
    .line 590
    iget-object p1, p1, Lp/cc7;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-direct {v0, p1}, Lp/gzv;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {p2, v0}, Lp/uxv;-><init>(Lp/lzv;)V

    .line 596
    .line 597
    .line 598
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    :goto_3
    return-object p1

    .line 607
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 608
    .line 609
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 610
    .line 611
    .line 612
    throw p1
.end method
