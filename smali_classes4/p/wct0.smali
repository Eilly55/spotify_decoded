.class public final synthetic Lp/wct0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 12

    .line 1
    check-cast p1, Lp/yct0;

    .line 2
    .line 3
    check-cast p2, Lp/tct0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/pct0;

    .line 6
    .line 7
    sget-object v1, Lp/h28;->b:Lp/h28;

    .line 8
    .line 9
    sget-object v2, Lp/l9c;->L0:Lp/l9c;

    .line 10
    .line 11
    iget-object v3, p1, Lp/yct0;->d:Lp/h28;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0xd

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, p1, Lp/yct0;->a:Lp/pbt0;

    .line 19
    .line 20
    iget-object v9, p1, Lp/yct0;->b:Lp/zbt0;

    .line 21
    .line 22
    if-eqz v0, :cond_10

    .line 23
    .line 24
    check-cast p2, Lp/pct0;

    .line 25
    .line 26
    sget-object v0, Lp/rbt0;->b:Lp/rbt0;

    .line 27
    .line 28
    iget-object p2, p2, Lp/pct0;->a:Lp/ubt0;

    .line 29
    .line 30
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v10, Lp/ict0;->a:Lp/ict0;

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    sget-object p2, Lp/ybt0;->a:Lp/ybt0;

    .line 40
    .line 41
    invoke-static {v9, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Lp/wbt0;->a:Lp/wbt0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lp/uct0;->a:[I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget v0, v0, v3

    .line 60
    .line 61
    :goto_0
    if-eq v0, v4, :cond_2

    .line 62
    .line 63
    if-eq v0, v11, :cond_1

    .line 64
    .line 65
    const/16 p2, 0xb

    .line 66
    .line 67
    invoke-static {p1, v6, v4, v6, p2}, Lp/yct0;->a(Lp/yct0;Lp/zbt0;ZLp/h28;I)Lp/yct0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lp/gct0;->a:Lp/gct0;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    invoke-static {p1, v1, v7, v6, v5}, Lp/yct0;->a(Lp/yct0;Lp/zbt0;ZLp/h28;I)Lp/yct0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v0, v11, [Lp/jct0;

    .line 88
    .line 89
    new-instance v2, Lp/hct0;

    .line 90
    .line 91
    new-instance v3, Lp/qe40;

    .line 92
    .line 93
    invoke-direct {v3, p2, v1}, Lp/qe40;-><init>(Lp/zbt0;Lp/zbt0;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v8, v3}, Lp/hct0;-><init>(Lp/pbt0;Lp/we40;)V

    .line 97
    .line 98
    .line 99
    aput-object v2, v0, v7

    .line 100
    .line 101
    aput-object v10, v0, v4

    .line 102
    .line 103
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    invoke-static {p1, v2, v7, v6, v5}, Lp/yct0;->a(Lp/yct0;Lp/zbt0;ZLp/h28;I)Lp/yct0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array v0, v4, [Lp/hct0;

    .line 118
    .line 119
    new-instance v1, Lp/hct0;

    .line 120
    .line 121
    new-instance v3, Lp/qe40;

    .line 122
    .line 123
    invoke-direct {v3, p2, v2}, Lp/qe40;-><init>(Lp/zbt0;Lp/zbt0;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v8, v3}, Lp/hct0;-><init>(Lp/pbt0;Lp/we40;)V

    .line 127
    .line 128
    .line 129
    aput-object v1, v0, v7

    .line 130
    .line 131
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_3
    invoke-static {v9, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    sget-object v0, Lp/l1g;->t0:Lp/l1g;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-static {p1, v0, v7, v6, v5}, Lp/yct0;->a(Lp/yct0;Lp/zbt0;ZLp/h28;I)Lp/yct0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-array p2, v4, [Lp/hct0;

    .line 154
    .line 155
    new-instance v1, Lp/hct0;

    .line 156
    .line 157
    new-instance v3, Lp/qe40;

    .line 158
    .line 159
    invoke-direct {v3, v2, v0}, Lp/qe40;-><init>(Lp/zbt0;Lp/zbt0;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v8, v3}, Lp/hct0;-><init>(Lp/pbt0;Lp/we40;)V

    .line 163
    .line 164
    .line 165
    aput-object v1, p2, v7

    .line 166
    .line 167
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_4
    invoke-static {v9, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    new-array p1, v11, [Lp/jct0;

    .line 184
    .line 185
    new-instance p2, Lp/dct0;

    .line 186
    .line 187
    invoke-direct {p2, v4}, Lp/dct0;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    aput-object p2, p1, v7

    .line 191
    .line 192
    new-instance p2, Lp/hct0;

    .line 193
    .line 194
    sget-object v0, Lp/oe40;->a:Lp/oe40;

    .line 195
    .line 196
    invoke-direct {p2, v8, v0}, Lp/hct0;-><init>(Lp/pbt0;Lp/we40;)V

    .line 197
    .line 198
    .line 199
    aput-object p2, p1, v4

    .line 200
    .line 201
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_5
    invoke-static {v9, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    new-array p1, v11, [Lp/jct0;

    .line 218
    .line 219
    sget-object p2, Lp/ect0;->a:Lp/ect0;

    .line 220
    .line 221
    aput-object p2, p1, v7

    .line 222
    .line 223
    new-instance p2, Lp/hct0;

    .line 224
    .line 225
    new-instance v0, Lp/pe40;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, v8, v0}, Lp/hct0;-><init>(Lp/pbt0;Lp/we40;)V

    .line 231
    .line 232
    .line 233
    aput-object p2, p1, v4

    .line 234
    .line 235
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_6
    instance-of p1, v9, Lp/xbt0;

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_8
    sget-object p1, Lp/rbt0;->c:Lp/rbt0;

    .line 262
    .line 263
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    new-array p1, v11, [Lp/jct0;

    .line 270
    .line 271
    new-instance p2, Lp/dct0;

    .line 272
    .line 273
    invoke-direct {p2, v4}, Lp/dct0;-><init>(Z)V

    .line 274
    .line 275
    .line 276
    aput-object p2, p1, v7

    .line 277
    .line 278
    new-instance p2, Lp/hct0;

    .line 279
    .line 280
    new-instance v0, Lp/ve40;

    .line 281
    .line 282
    invoke-direct {v0, v9}, Lp/ve40;-><init>(Lp/zbt0;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, v8, v0}, Lp/hct0;-><init>(Lp/pbt0;Lp/we40;)V

    .line 286
    .line 287
    .line 288
    aput-object p2, p1, v4

    .line 289
    .line 290
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_9
    sget-object p1, Lp/rbt0;->a:Lp/rbt0;

    .line 301
    .line 302
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_a

    .line 307
    .line 308
    new-array p1, v11, [Lp/jct0;

    .line 309
    .line 310
    new-instance p2, Lp/dct0;

    .line 311
    .line 312
    invoke-direct {p2, v4}, Lp/dct0;-><init>(Z)V

    .line 313
    .line 314
    .line 315
    aput-object p2, p1, v7

    .line 316
    .line 317
    new-instance p2, Lp/hct0;

    .line 318
    .line 319
    new-instance v0, Lp/ue40;

    .line 320
    .line 321
    invoke-direct {v0, v9}, Lp/ue40;-><init>(Lp/zbt0;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p2, v8, v0}, Lp/hct0;-><init>(Lp/pbt0;Lp/we40;)V

    .line 325
    .line 326
    .line 327
    aput-object p2, p1, v4

    .line 328
    .line 329
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_a
    instance-of p1, p2, Lp/sbt0;

    .line 340
    .line 341
    if-eqz p1, :cond_e

    .line 342
    .line 343
    sget-object p1, Lp/pbt0;->d:Lp/pbt0;

    .line 344
    .line 345
    if-ne v8, p1, :cond_d

    .line 346
    .line 347
    instance-of p1, v9, Lp/ybt0;

    .line 348
    .line 349
    if-eqz p1, :cond_b

    .line 350
    .line 351
    new-array p1, v11, [Lp/h28;

    .line 352
    .line 353
    aput-object v1, p1, v7

    .line 354
    .line 355
    sget-object p2, Lp/h28;->d:Lp/h28;

    .line 356
    .line 357
    aput-object p2, p1, v4

    .line 358
    .line 359
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-static {p1, v3}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_c

    .line 370
    .line 371
    :cond_b
    instance-of p1, v9, Lp/wbt0;

    .line 372
    .line 373
    if-eqz p1, :cond_d

    .line 374
    .line 375
    :cond_c
    new-array p1, v4, [Lp/ict0;

    .line 376
    .line 377
    aput-object v10, p1, v7

    .line 378
    .line 379
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

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
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_d
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_e
    instance-of p1, p2, Lp/tbt0;

    .line 396
    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    new-array p1, v4, [Lp/dct0;

    .line 400
    .line 401
    new-instance p2, Lp/dct0;

    .line 402
    .line 403
    invoke-direct {p2, v7}, Lp/dct0;-><init>(Z)V

    .line 404
    .line 405
    .line 406
    aput-object p2, p1, v7

    .line 407
    .line 408
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 419
    .line 420
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_10
    instance-of v0, p2, Lp/sct0;

    .line 425
    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    check-cast p2, Lp/sct0;

    .line 429
    .line 430
    iget-object p2, p2, Lp/sct0;->a:Lp/h28;

    .line 431
    .line 432
    if-ne p2, v3, :cond_11

    .line 433
    .line 434
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_11
    sget-object v0, Lp/h28;->a:Lp/h28;

    .line 441
    .line 442
    iget-boolean v3, p1, Lp/yct0;->c:Z

    .line 443
    .line 444
    if-ne p2, v0, :cond_13

    .line 445
    .line 446
    instance-of v0, v9, Lp/wbt0;

    .line 447
    .line 448
    if-nez v0, :cond_12

    .line 449
    .line 450
    if-eqz v3, :cond_13

    .line 451
    .line 452
    instance-of v0, v9, Lp/ybt0;

    .line 453
    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    :cond_12
    invoke-static {p1, v2, v7, p2, v4}, Lp/yct0;->a(Lp/yct0;Lp/zbt0;ZLp/h28;I)Lp/yct0;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-array p2, v4, [Lp/hct0;

    .line 461
    .line 462
    new-instance v0, Lp/hct0;

    .line 463
    .line 464
    new-instance v1, Lp/qe40;

    .line 465
    .line 466
    invoke-direct {v1, v9, v2}, Lp/qe40;-><init>(Lp/zbt0;Lp/zbt0;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v8, v1}, Lp/hct0;-><init>(Lp/pbt0;Lp/we40;)V

    .line 470
    .line 471
    .line 472
    aput-object v0, p2, v7

    .line 473
    .line 474
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    goto :goto_1

    .line 483
    :cond_13
    if-eq p2, v1, :cond_14

    .line 484
    .line 485
    sget-object v0, Lp/h28;->c:Lp/h28;

    .line 486
    .line 487
    if-ne p2, v0, :cond_15

    .line 488
    .line 489
    :cond_14
    if-eqz v3, :cond_15

    .line 490
    .line 491
    const/4 v0, 0x3

    .line 492
    invoke-static {p1, v6, v7, p2, v0}, Lp/yct0;->a(Lp/yct0;Lp/zbt0;ZLp/h28;I)Lp/yct0;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    new-instance p2, Lp/dct0;

    .line 497
    .line 498
    invoke-direct {p2, v4}, Lp/dct0;-><init>(Z)V

    .line 499
    .line 500
    .line 501
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    goto :goto_1

    .line 510
    :cond_15
    const/4 v0, 0x7

    .line 511
    invoke-static {p1, v6, v7, p2, v0}, Lp/yct0;->a(Lp/yct0;Lp/zbt0;ZLp/h28;I)Lp/yct0;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    goto :goto_1

    .line 520
    :cond_16
    instance-of v0, p2, Lp/qct0;

    .line 521
    .line 522
    if-eqz v0, :cond_17

    .line 523
    .line 524
    sget-object p1, Lp/fct0;->a:Lp/fct0;

    .line 525
    .line 526
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    goto :goto_1

    .line 535
    :cond_17
    instance-of p2, p2, Lp/rct0;

    .line 536
    .line 537
    if-eqz p2, :cond_18

    .line 538
    .line 539
    sget-object p2, Lp/xbt0;->a:Lp/xbt0;

    .line 540
    .line 541
    invoke-static {p1, p2, v7, v6, v5}, Lp/yct0;->a(Lp/yct0;Lp/zbt0;ZLp/h28;I)Lp/yct0;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    :goto_1
    return-object p1

    .line 550
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 551
    .line 552
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 553
    .line 554
    .line 555
    throw p1
.end method
