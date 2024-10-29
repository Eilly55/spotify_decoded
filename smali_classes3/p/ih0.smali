.class public final synthetic Lp/ih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/gj0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/rg0;

    .line 8
    .line 9
    instance-of v2, v1, Lp/kfb;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v4, v4, v3}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_1e

    .line 24
    .line 25
    :cond_0
    instance-of v2, v1, Lp/w2s;

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Lp/w2s;

    .line 31
    .line 32
    new-instance v2, Lp/wi0;

    .line 33
    .line 34
    iget-object v3, v1, Lp/w2s;->b:Lp/a3s;

    .line 35
    .line 36
    iget-boolean v1, v1, Lp/w2s;->a:Z

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lp/wi0;-><init>(ZLp/a3s;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v4, v5}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_1e

    .line 50
    .line 51
    :cond_1
    instance-of v2, v1, Lp/nla0;

    .line 52
    .line 53
    sget-object v9, Lp/di0;->a:Lp/di0;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lp/ii0;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    check-cast v1, Lp/nla0;

    .line 61
    .line 62
    iget-object v10, v1, Lp/nla0;->b:Lp/at5;

    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v6, v2

    .line 67
    invoke-direct/range {v6 .. v11}, Lp/ii0;-><init>(ILjava/lang/String;Lp/hi0;Lp/at5;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, v2, v3}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_1e

    .line 79
    .line 80
    :cond_2
    instance-of v2, v1, Lp/ohl0;

    .line 81
    .line 82
    iget-object v6, v0, Lp/gj0;->c:Lp/xf0;

    .line 83
    .line 84
    iget-object v7, v0, Lp/gj0;->a:Lp/fj0;

    .line 85
    .line 86
    if-eqz v2, :cond_11

    .line 87
    .line 88
    check-cast v1, Lp/ohl0;

    .line 89
    .line 90
    instance-of v1, v7, Lp/ni0;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    check-cast v7, Lp/ni0;

    .line 95
    .line 96
    iget-object v1, v7, Lp/ni0;->a:Lp/wg;

    .line 97
    .line 98
    instance-of v2, v1, Lp/jh;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    check-cast v1, Lp/jh;

    .line 103
    .line 104
    iget-object v1, v1, Lp/jh;->e:Lp/ih;

    .line 105
    .line 106
    instance-of v2, v1, Lp/gh;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    check-cast v1, Lp/gh;

    .line 111
    .line 112
    iget-object v1, v1, Lp/gh;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    instance-of v2, v1, Lp/hh;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    check-cast v1, Lp/hh;

    .line 120
    .line 121
    iget-object v1, v1, Lp/hh;->a:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    instance-of v2, v1, Lp/eh;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    check-cast v1, Lp/eh;

    .line 135
    .line 136
    iget-object v1, v1, Lp/eh;->g:Lp/dh;

    .line 137
    .line 138
    instance-of v2, v1, Lp/ah;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    check-cast v1, Lp/ah;

    .line 143
    .line 144
    iget-object v1, v1, Lp/ah;->a:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    instance-of v2, v1, Lp/bh;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    check-cast v1, Lp/bh;

    .line 152
    .line 153
    iget-object v1, v1, Lp/bh;->c:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    instance-of v2, v1, Lp/ch;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    check-cast v1, Lp/ch;

    .line 161
    .line 162
    iget-object v1, v1, Lp/ch;->b:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    move-object v1, v4

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    instance-of v1, v7, Lp/ki0;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    check-cast v7, Lp/ki0;

    .line 178
    .line 179
    iget-object v1, v7, Lp/ki0;->a:Lp/mp40;

    .line 180
    .line 181
    instance-of v2, v1, Lp/ep40;

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    check-cast v1, Lp/ep40;

    .line 186
    .line 187
    iget-object v1, v1, Lp/ep40;->b:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_b
    instance-of v2, v1, Lp/lp40;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    check-cast v1, Lp/lp40;

    .line 195
    .line 196
    iget-object v1, v1, Lp/lp40;->a:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_c
    instance-of v2, v1, Lp/bp40;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    check-cast v1, Lp/bp40;

    .line 204
    .line 205
    iget-object v1, v1, Lp/bp40;->a:Ljava/lang/String;

    .line 206
    .line 207
    :goto_0
    iget-object v2, v6, Lp/xf0;->c:Lp/ajk;

    .line 208
    .line 209
    sget-object v3, Lp/zrv0;->a:Lp/zrv0;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    new-instance v2, Lp/aj0;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lp/aj0;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_d
    sget-object v3, Lp/csv0;->a:Lp/csv0;

    .line 224
    .line 225
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    new-instance v2, Lp/bj0;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Lp/bj0;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_e
    sget-object v3, Lp/asv0;->a:Lp/asv0;

    .line 238
    .line 239
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    new-instance v2, Lp/yi0;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lp/yi0;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_f
    sget-object v3, Lp/urv0;->a:Lp/urv0;

    .line 252
    .line 253
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    new-instance v2, Lp/zi0;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lp/zi0;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    new-instance v1, Lp/dj0;

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lp/dj0;-><init>(Lp/cj0;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1, v4, v5}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_1e

    .line 278
    .line 279
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_11
    instance-of v2, v1, Lp/dcp0;

    .line 286
    .line 287
    const-string v8, ""

    .line 288
    .line 289
    if-eqz v2, :cond_1f

    .line 290
    .line 291
    check-cast v1, Lp/dcp0;

    .line 292
    .line 293
    instance-of v1, v7, Lp/ki0;

    .line 294
    .line 295
    if-eqz v1, :cond_1e

    .line 296
    .line 297
    check-cast v7, Lp/ki0;

    .line 298
    .line 299
    iget-object v1, v7, Lp/ki0;->a:Lp/mp40;

    .line 300
    .line 301
    instance-of v2, v1, Lp/hp40;

    .line 302
    .line 303
    if-eqz v2, :cond_12

    .line 304
    .line 305
    check-cast v1, Lp/hp40;

    .line 306
    .line 307
    iget-object v1, v1, Lp/hp40;->b:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_12
    instance-of v2, v1, Lp/ep40;

    .line 311
    .line 312
    if-eqz v2, :cond_13

    .line 313
    .line 314
    check-cast v1, Lp/ep40;

    .line 315
    .line 316
    iget-object v1, v1, Lp/ep40;->b:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_13
    instance-of v2, v1, Lp/lp40;

    .line 320
    .line 321
    if-eqz v2, :cond_14

    .line 322
    .line 323
    check-cast v1, Lp/lp40;

    .line 324
    .line 325
    iget-object v1, v1, Lp/lp40;->a:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_14
    instance-of v2, v1, Lp/bp40;

    .line 329
    .line 330
    if-eqz v2, :cond_15

    .line 331
    .line 332
    check-cast v1, Lp/bp40;

    .line 333
    .line 334
    iget-object v1, v1, Lp/bp40;->a:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_15
    instance-of v2, v1, Lp/dp40;

    .line 338
    .line 339
    if-eqz v2, :cond_16

    .line 340
    .line 341
    :goto_2
    move-object v1, v4

    .line 342
    goto :goto_3

    .line 343
    :cond_16
    instance-of v2, v1, Lp/gp40;

    .line 344
    .line 345
    if-eqz v2, :cond_17

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_17
    instance-of v2, v1, Lp/kp40;

    .line 349
    .line 350
    if-eqz v2, :cond_18

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_18
    instance-of v2, v1, Lp/cp40;

    .line 354
    .line 355
    if-eqz v2, :cond_19

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_19
    instance-of v2, v1, Lp/jp40;

    .line 359
    .line 360
    if-eqz v2, :cond_1a

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_1a
    instance-of v2, v1, Lp/ip40;

    .line 364
    .line 365
    if-eqz v2, :cond_1b

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_1b
    instance-of v1, v1, Lp/fp40;

    .line 369
    .line 370
    if-eqz v1, :cond_1d

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :goto_3
    new-instance v2, Lp/ui0;

    .line 374
    .line 375
    if-nez v1, :cond_1c

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_1c
    move-object v8, v1

    .line 379
    :goto_4
    invoke-direct {v2, v8}, Lp/ui0;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v2, v4, v5}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_1e

    .line 391
    .line 392
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393
    .line 394
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_1e
    new-instance v1, Lp/ui0;

    .line 399
    .line 400
    invoke-direct {v1, v8}, Lp/ui0;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v4, v5}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_1e

    .line 412
    .line 413
    :cond_1f
    instance-of v2, v7, Lp/ni0;

    .line 414
    .line 415
    sget-object v10, Lp/ofb;->a:Lp/ofb;

    .line 416
    .line 417
    sget-object v11, Lp/mdl0;->a:Lp/mdl0;

    .line 418
    .line 419
    const-string v13, "not_set"

    .line 420
    .line 421
    const/4 v15, 0x1

    .line 422
    const/4 v3, 0x0

    .line 423
    iget-object v14, v0, Lp/gj0;->c:Lp/xf0;

    .line 424
    .line 425
    const/4 v12, 0x2

    .line 426
    if-eqz v2, :cond_59

    .line 427
    .line 428
    instance-of v2, v1, Lp/grr0;

    .line 429
    .line 430
    if-eqz v2, :cond_2a

    .line 431
    .line 432
    check-cast v1, Lp/grr0;

    .line 433
    .line 434
    iget-object v2, v1, Lp/grr0;->a:Lp/u0m;

    .line 435
    .line 436
    instance-of v7, v2, Lp/jrr0;

    .line 437
    .line 438
    if-eqz v7, :cond_22

    .line 439
    .line 440
    check-cast v2, Lp/jrr0;

    .line 441
    .line 442
    iget-object v2, v2, Lp/jrr0;->f:Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;->getStatus()Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    instance-of v6, v2, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Ok;

    .line 449
    .line 450
    if-eqz v6, :cond_20

    .line 451
    .line 452
    new-instance v3, Lp/hp40;

    .line 453
    .line 454
    check-cast v2, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Ok;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Ok;->getOneTimeToken()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v3, v2}, Lp/hp40;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v3, v0}, Lp/yrr0;->a(Lp/grr0;Lp/mp40;Lp/gj0;)Lcom/spotify/mobius/Next;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto/16 :goto_1e

    .line 468
    .line 469
    :cond_20
    instance-of v1, v2, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;

    .line 470
    .line 471
    if-eqz v1, :cond_21

    .line 472
    .line 473
    check-cast v2, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->getStatus()Lp/oqr0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v2}, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse$Status$Error;->getErrors()Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v1, v2, v0}, Lp/yrr0;->b(Lp/oqr0;Ljava/util/Map;Lp/gj0;)Lcom/spotify/mobius/Next;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto/16 :goto_1e

    .line 488
    .line 489
    :cond_21
    invoke-static {v0, v3, v3, v4, v5}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto/16 :goto_1e

    .line 494
    .line 495
    :cond_22
    instance-of v7, v2, Lp/hrr0;

    .line 496
    .line 497
    if-eqz v7, :cond_26

    .line 498
    .line 499
    check-cast v2, Lp/hrr0;

    .line 500
    .line 501
    iget-object v7, v2, Lp/hrr0;->f:Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;

    .line 502
    .line 503
    invoke-virtual {v7}, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;->getStatus()Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    instance-of v8, v7, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status$Ok;

    .line 508
    .line 509
    if-eqz v8, :cond_24

    .line 510
    .line 511
    iget-object v3, v6, Lp/xf0;->c:Lp/ajk;

    .line 512
    .line 513
    instance-of v3, v3, Lp/urv0;

    .line 514
    .line 515
    iget-object v2, v2, Lp/hrr0;->g:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v3, :cond_23

    .line 518
    .line 519
    new-instance v3, Lp/bp40;

    .line 520
    .line 521
    check-cast v7, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status$Ok;

    .line 522
    .line 523
    invoke-virtual {v7}, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status$Ok;->getUsername()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-direct {v3, v4, v2}, Lp/bp40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_23
    new-instance v3, Lp/lp40;

    .line 532
    .line 533
    check-cast v7, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status$Ok;

    .line 534
    .line 535
    invoke-virtual {v7}, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status$Ok;->getUsername()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-direct {v3, v4, v2}, Lp/lp40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_5
    invoke-static {v1, v3, v0}, Lp/yrr0;->a(Lp/grr0;Lp/mp40;Lp/gj0;)Lcom/spotify/mobius/Next;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto/16 :goto_1e

    .line 547
    .line 548
    :cond_24
    instance-of v1, v7, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status$Error;

    .line 549
    .line 550
    if-eqz v1, :cond_25

    .line 551
    .line 552
    check-cast v7, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status$Error;

    .line 553
    .line 554
    invoke-virtual {v7}, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status$Error;->getStatus()Lp/oqr0;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v7}, Lcom/spotify/login/signupapi/services/model/EmailSignupResponse$Status$Error;->getErrors()Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v1, v2, v0}, Lp/yrr0;->b(Lp/oqr0;Ljava/util/Map;Lp/gj0;)Lcom/spotify/mobius/Next;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto/16 :goto_1e

    .line 567
    .line 568
    :cond_25
    invoke-static {v0, v3, v3, v4, v5}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto/16 :goto_1e

    .line 573
    .line 574
    :cond_26
    instance-of v3, v2, Lp/irr0;

    .line 575
    .line 576
    if-eqz v3, :cond_29

    .line 577
    .line 578
    check-cast v2, Lp/irr0;

    .line 579
    .line 580
    iget-object v3, v2, Lp/irr0;->f:Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse;

    .line 581
    .line 582
    invoke-virtual {v3}, Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse;->getStatus()Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse$Status;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    instance-of v4, v3, Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse$Status$Ok;

    .line 587
    .line 588
    if-eqz v4, :cond_27

    .line 589
    .line 590
    new-instance v3, Lp/dp40;

    .line 591
    .line 592
    iget-object v4, v2, Lp/irr0;->h:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v2, v2, Lp/irr0;->g:Ljava/lang/String;

    .line 595
    .line 596
    invoke-direct {v3, v2, v4}, Lp/dp40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v3, v0}, Lp/yrr0;->a(Lp/grr0;Lp/mp40;Lp/gj0;)Lcom/spotify/mobius/Next;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto/16 :goto_1e

    .line 604
    .line 605
    :cond_27
    instance-of v1, v3, Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse$Status$Error;

    .line 606
    .line 607
    if-eqz v1, :cond_28

    .line 608
    .line 609
    check-cast v3, Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse$Status$Error;

    .line 610
    .line 611
    invoke-virtual {v3}, Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse$Status$Error;->getStatusCode()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-static {v1}, Lp/mba;->b(I)Lp/oqr0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 620
    .line 621
    invoke-static {v1, v2, v0}, Lp/yrr0;->b(Lp/oqr0;Ljava/util/Map;Lp/gj0;)Lcom/spotify/mobius/Next;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto/16 :goto_1e

    .line 626
    .line 627
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 628
    .line 629
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 634
    .line 635
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_2a
    instance-of v2, v1, Lp/tqr0;

    .line 640
    .line 641
    if-eqz v2, :cond_3f

    .line 642
    .line 643
    check-cast v1, Lp/tqr0;

    .line 644
    .line 645
    check-cast v7, Lp/ni0;

    .line 646
    .line 647
    iget-object v2, v7, Lp/ni0;->a:Lp/wg;

    .line 648
    .line 649
    instance-of v6, v2, Lp/jh;

    .line 650
    .line 651
    if-eqz v6, :cond_3e

    .line 652
    .line 653
    new-instance v0, Lp/gqr0;

    .line 654
    .line 655
    check-cast v2, Lp/jh;

    .line 656
    .line 657
    invoke-static {}, Lcom/spotify/signup/signup/v2/proto/AccountDetails;->W()Lp/ug;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-object v4, v2, Lp/jh;->a:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Lp/ug;->P(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget v4, v2, Lp/jh;->b:I

    .line 667
    .line 668
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_30

    .line 673
    .line 674
    if-eq v4, v15, :cond_2f

    .line 675
    .line 676
    if-eq v4, v12, :cond_2e

    .line 677
    .line 678
    const/4 v5, 0x3

    .line 679
    if-eq v4, v5, :cond_2d

    .line 680
    .line 681
    const/4 v5, 0x4

    .line 682
    if-eq v4, v5, :cond_2c

    .line 683
    .line 684
    const/4 v5, 0x5

    .line 685
    if-ne v4, v5, :cond_2b

    .line 686
    .line 687
    sget-object v4, Lp/vg;->g:Lp/vg;

    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 691
    .line 692
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_2c
    sget-object v4, Lp/vg;->f:Lp/vg;

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_2d
    sget-object v4, Lp/vg;->e:Lp/vg;

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_2e
    sget-object v4, Lp/vg;->d:Lp/vg;

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_2f
    sget-object v4, Lp/vg;->c:Lp/vg;

    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_30
    sget-object v4, Lp/vg;->b:Lp/vg;

    .line 709
    .line 710
    :goto_6
    invoke-virtual {v3, v4}, Lp/ug;->T(Lp/vg;)V

    .line 711
    .line 712
    .line 713
    iget-object v4, v2, Lp/jh;->c:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v3, v4}, Lp/ug;->R(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v4, v2, Lp/jh;->e:Lp/ih;

    .line 719
    .line 720
    instance-of v5, v4, Lp/gh;

    .line 721
    .line 722
    if-eqz v5, :cond_31

    .line 723
    .line 724
    invoke-static {}, Lcom/spotify/signup/signup/v2/proto/EmailAndPasswordIdentifier;->R()Lp/fho;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v4, Lp/gh;

    .line 729
    .line 730
    iget-object v6, v4, Lp/gh;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v5, v6}, Lp/fho;->P(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v4, v4, Lp/gh;->b:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v5, v4}, Lp/fho;->Q(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v5}, Lp/ug;->S(Lp/fho;)V

    .line 741
    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_31
    instance-of v5, v4, Lp/hh;

    .line 745
    .line 746
    if-eqz v5, :cond_32

    .line 747
    .line 748
    invoke-static {}, Lcom/spotify/signup/signup/v2/proto/GraduationIdentifier;->Q()Lp/g7w;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v4, Lp/hh;

    .line 753
    .line 754
    iget-object v6, v4, Lp/hh;->c:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v5, v6}, Lp/g7w;->Q(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Lcom/spotify/signup/signup/v2/proto/EmailAndPasswordIdentifier;->R()Lp/fho;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    iget-object v9, v4, Lp/hh;->a:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v6, v9}, Lp/fho;->P(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v4, v4, Lp/hh;->b:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v6, v4}, Lp/fho;->Q(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v6}, Lp/g7w;->P(Lp/fho;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v5}, Lp/ug;->U(Lp/g7w;)V

    .line 777
    .line 778
    .line 779
    :cond_32
    :goto_7
    invoke-static {}, Lcom/spotify/signup/signup/v2/proto/ConsentFlags;->U()Lp/fae;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    iget-object v2, v2, Lp/jh;->d:Lp/fh;

    .line 784
    .line 785
    iget-boolean v5, v2, Lp/fh;->a:Z

    .line 786
    .line 787
    invoke-static {v5}, Lcom/google/protobuf/BoolValue;->R(Z)Lcom/google/protobuf/BoolValue;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v4, v5}, Lp/fae;->Q(Lcom/google/protobuf/BoolValue;)V

    .line 792
    .line 793
    .line 794
    iget-object v5, v2, Lp/fh;->b:Ljava/lang/Boolean;

    .line 795
    .line 796
    if-eqz v5, :cond_33

    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-static {v5}, Lcom/google/protobuf/BoolValue;->R(Z)Lcom/google/protobuf/BoolValue;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v4, v5}, Lp/fae;->P(Lcom/google/protobuf/BoolValue;)V

    .line 807
    .line 808
    .line 809
    :cond_33
    iget-object v5, v2, Lp/fh;->c:Ljava/lang/Boolean;

    .line 810
    .line 811
    if-eqz v5, :cond_34

    .line 812
    .line 813
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    invoke-static {v5}, Lcom/google/protobuf/BoolValue;->R(Z)Lcom/google/protobuf/BoolValue;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v4, v5}, Lp/fae;->U(Lcom/google/protobuf/BoolValue;)V

    .line 822
    .line 823
    .line 824
    :cond_34
    iget-object v5, v2, Lp/fh;->d:Ljava/lang/Boolean;

    .line 825
    .line 826
    if-eqz v5, :cond_35

    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    invoke-static {v5}, Lcom/google/protobuf/BoolValue;->R(Z)Lcom/google/protobuf/BoolValue;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-virtual {v4, v5}, Lp/fae;->S(Lcom/google/protobuf/BoolValue;)V

    .line 837
    .line 838
    .line 839
    :cond_35
    iget-object v5, v2, Lp/fh;->e:Ljava/lang/Boolean;

    .line 840
    .line 841
    if-eqz v5, :cond_36

    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-static {v5}, Lcom/google/protobuf/BoolValue;->R(Z)Lcom/google/protobuf/BoolValue;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v4, v5}, Lp/fae;->R(Lcom/google/protobuf/BoolValue;)V

    .line 852
    .line 853
    .line 854
    :cond_36
    iget-object v2, v2, Lp/fh;->f:Ljava/lang/Boolean;

    .line 855
    .line 856
    if-eqz v2, :cond_37

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-static {v2}, Lcom/google/protobuf/BoolValue;->R(Z)Lcom/google/protobuf/BoolValue;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v4, v2}, Lp/fae;->T(Lcom/google/protobuf/BoolValue;)V

    .line 867
    .line 868
    .line 869
    :cond_37
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Lcom/spotify/signup/signup/v2/proto/ConsentFlags;

    .line 874
    .line 875
    invoke-virtual {v3, v2}, Lp/ug;->Q(Lcom/spotify/signup/signup/v2/proto/ConsentFlags;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Lcom/spotify/signup/signup/v2/proto/AccountDetails;

    .line 883
    .line 884
    invoke-static {}, Lcom/spotify/signup/signup/v2/proto/Tracking;->S()Lp/v1y0;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v3}, Lp/v1y0;->Q()V

    .line 889
    .line 890
    .line 891
    iget-object v4, v7, Lp/ni0;->b:Lp/ydh0;

    .line 892
    .line 893
    if-eqz v4, :cond_38

    .line 894
    .line 895
    iget-object v5, v4, Lp/ydh0;->b:Ljava/lang/String;

    .line 896
    .line 897
    if-nez v5, :cond_39

    .line 898
    .line 899
    :cond_38
    move-object v5, v8

    .line 900
    :cond_39
    invoke-static {}, Lcom/google/protobuf/StringValue;->Q()Lp/x9v0;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v6, v5}, Lp/x9v0;->P(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Lcom/google/protobuf/StringValue;

    .line 912
    .line 913
    invoke-virtual {v3, v5}, Lp/v1y0;->S(Lcom/google/protobuf/StringValue;)V

    .line 914
    .line 915
    .line 916
    if-eqz v4, :cond_3a

    .line 917
    .line 918
    iget-object v5, v4, Lp/ydh0;->a:Ljava/lang/String;

    .line 919
    .line 920
    if-nez v5, :cond_3b

    .line 921
    .line 922
    :cond_3a
    move-object v5, v8

    .line 923
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/StringValue;->Q()Lp/x9v0;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v6, v5}, Lp/x9v0;->P(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Lcom/google/protobuf/StringValue;

    .line 935
    .line 936
    invoke-virtual {v3, v5}, Lp/v1y0;->R(Lcom/google/protobuf/StringValue;)V

    .line 937
    .line 938
    .line 939
    if-eqz v4, :cond_3d

    .line 940
    .line 941
    iget-object v4, v4, Lp/ydh0;->a:Ljava/lang/String;

    .line 942
    .line 943
    if-nez v4, :cond_3c

    .line 944
    .line 945
    goto :goto_8

    .line 946
    :cond_3c
    move-object v8, v4

    .line 947
    :cond_3d
    :goto_8
    invoke-static {}, Lcom/google/protobuf/StringValue;->Q()Lp/x9v0;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v4, v8}, Lp/x9v0;->P(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Lcom/google/protobuf/StringValue;

    .line 959
    .line 960
    invoke-virtual {v3, v4}, Lp/v1y0;->P(Lcom/google/protobuf/StringValue;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Lcom/spotify/signup/signup/v2/proto/Tracking;

    .line 968
    .line 969
    iget-object v1, v1, Lp/tqr0;->a:Lcom/spotify/signup/signup/v2/proto/ClientInfo;

    .line 970
    .line 971
    invoke-direct {v0, v2, v1, v3}, Lp/gqr0;-><init>(Lcom/spotify/signup/signup/v2/proto/AccountDetails;Lcom/spotify/signup/signup/v2/proto/ClientInfo;Lcom/spotify/signup/signup/v2/proto/Tracking;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    goto/16 :goto_1e

    .line 983
    .line 984
    :cond_3e
    invoke-static {v0, v3, v3, v4, v5}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    goto/16 :goto_1e

    .line 989
    .line 990
    :cond_3f
    instance-of v2, v1, Lp/err0;

    .line 991
    .line 992
    if-eqz v2, :cond_4f

    .line 993
    .line 994
    check-cast v1, Lp/err0;

    .line 995
    .line 996
    check-cast v7, Lp/ni0;

    .line 997
    .line 998
    iget-object v2, v7, Lp/ni0;->a:Lp/wg;

    .line 999
    .line 1000
    if-eqz v2, :cond_4e

    .line 1001
    .line 1002
    iget-object v1, v1, Lp/err0;->a:Lp/wch0;

    .line 1003
    .line 1004
    instance-of v3, v1, Lp/vch0;

    .line 1005
    .line 1006
    if-eqz v3, :cond_40

    .line 1007
    .line 1008
    new-instance v3, Lp/ydh0;

    .line 1009
    .line 1010
    check-cast v1, Lp/vch0;

    .line 1011
    .line 1012
    iget-object v6, v1, Lp/vch0;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v1, v1, Lp/vch0;->b:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-direct {v3, v6, v1}, Lp/ydh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v1, Lp/ni0;

    .line 1020
    .line 1021
    iget-object v6, v7, Lp/ni0;->c:Lp/h0h;

    .line 1022
    .line 1023
    invoke-direct {v1, v2, v3, v6}, Lp/ni0;-><init>(Lp/wg;Lp/ydh0;Lp/h0h;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v1, v4, v5}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    :cond_40
    instance-of v1, v2, Lp/eh;

    .line 1031
    .line 1032
    if-eqz v1, :cond_4c

    .line 1033
    .line 1034
    new-instance v1, Lp/cqr0;

    .line 1035
    .line 1036
    check-cast v2, Lp/eh;

    .line 1037
    .line 1038
    new-instance v3, Lcom/spotify/login/signupapi/services/model/UserData;

    .line 1039
    .line 1040
    iget v5, v2, Lp/eh;->d:I

    .line 1041
    .line 1042
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_45

    .line 1047
    .line 1048
    if-eq v5, v15, :cond_44

    .line 1049
    .line 1050
    if-eq v5, v12, :cond_43

    .line 1051
    .line 1052
    const/4 v6, 0x3

    .line 1053
    if-eq v5, v6, :cond_42

    .line 1054
    .line 1055
    const/4 v6, 0x4

    .line 1056
    if-ne v5, v6, :cond_41

    .line 1057
    .line 1058
    sget-object v5, Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;->PREFER_NOT_TO_SAY:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    .line 1059
    .line 1060
    :goto_9
    move-object/from16 v18, v5

    .line 1061
    .line 1062
    goto :goto_a

    .line 1063
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1064
    .line 1065
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    throw v0

    .line 1069
    :cond_42
    sget-object v5, Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;->OTHER:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    .line 1070
    .line 1071
    goto :goto_9

    .line 1072
    :cond_43
    sget-object v5, Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;->NEUTRAL:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    :cond_44
    sget-object v5, Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;->FEMALE:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    .line 1076
    .line 1077
    goto :goto_9

    .line 1078
    :cond_45
    sget-object v5, Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;->MALE:Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;

    .line 1079
    .line 1080
    goto :goto_9

    .line 1081
    :goto_a
    iget v5, v2, Lp/eh;->a:I

    .line 1082
    .line 1083
    iget v6, v2, Lp/eh;->b:I

    .line 1084
    .line 1085
    iget v8, v2, Lp/eh;->c:I

    .line 1086
    .line 1087
    iget-object v9, v2, Lp/eh;->e:Ljava/lang/String;

    .line 1088
    .line 1089
    move-object/from16 v17, v3

    .line 1090
    .line 1091
    move/from16 v19, v5

    .line 1092
    .line 1093
    move/from16 v20, v6

    .line 1094
    .line 1095
    move/from16 v21, v8

    .line 1096
    .line 1097
    move-object/from16 v22, v9

    .line 1098
    .line 1099
    invoke-direct/range {v17 .. v22}, Lcom/spotify/login/signupapi/services/model/UserData;-><init>(Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody$Gender;IIILjava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v22, Lcom/spotify/login/signupapi/services/model/TermsData;

    .line 1103
    .line 1104
    iget-object v5, v2, Lp/eh;->f:Lp/zg;

    .line 1105
    .line 1106
    iget-boolean v11, v5, Lp/zg;->a:Z

    .line 1107
    .line 1108
    iget-object v12, v5, Lp/zg;->b:Ljava/lang/Boolean;

    .line 1109
    .line 1110
    iget-object v13, v5, Lp/zg;->c:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    iget-object v14, v5, Lp/zg;->d:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    iget-object v15, v5, Lp/zg;->e:Ljava/lang/Boolean;

    .line 1115
    .line 1116
    iget-object v5, v5, Lp/zg;->f:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    move-object/from16 v10, v22

    .line 1119
    .line 1120
    move-object/from16 v16, v5

    .line 1121
    .line 1122
    invoke-direct/range {v10 .. v16}, Lcom/spotify/login/signupapi/services/model/TermsData;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v5, Lcom/spotify/login/signupapi/services/model/ReferralData;

    .line 1126
    .line 1127
    iget-object v6, v7, Lp/ni0;->b:Lp/ydh0;

    .line 1128
    .line 1129
    if-eqz v6, :cond_46

    .line 1130
    .line 1131
    iget-object v7, v6, Lp/ydh0;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    goto :goto_b

    .line 1134
    :cond_46
    move-object v7, v4

    .line 1135
    :goto_b
    if-eqz v6, :cond_47

    .line 1136
    .line 1137
    iget-object v8, v6, Lp/ydh0;->b:Ljava/lang/String;

    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :cond_47
    move-object v8, v4

    .line 1141
    :goto_c
    if-eqz v6, :cond_48

    .line 1142
    .line 1143
    iget-object v4, v6, Lp/ydh0;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    :cond_48
    invoke-direct {v5, v7, v8, v4}, Lcom/spotify/login/signupapi/services/model/ReferralData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v2, Lp/eh;->g:Lp/dh;

    .line 1149
    .line 1150
    instance-of v4, v2, Lp/ch;

    .line 1151
    .line 1152
    if-eqz v4, :cond_49

    .line 1153
    .line 1154
    new-instance v4, Lp/fqr0;

    .line 1155
    .line 1156
    check-cast v2, Lp/ch;

    .line 1157
    .line 1158
    iget-object v6, v2, Lp/ch;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v2, v2, Lp/ch;->b:Ljava/lang/String;

    .line 1161
    .line 1162
    new-instance v7, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupRequestBody;

    .line 1163
    .line 1164
    const/16 v21, 0x0

    .line 1165
    .line 1166
    const/16 v24, 0x8

    .line 1167
    .line 1168
    const/16 v25, 0x0

    .line 1169
    .line 1170
    move-object/from16 v17, v7

    .line 1171
    .line 1172
    move-object/from16 v18, v6

    .line 1173
    .line 1174
    move-object/from16 v19, v3

    .line 1175
    .line 1176
    move-object/from16 v20, v22

    .line 1177
    .line 1178
    move-object/from16 v22, v2

    .line 1179
    .line 1180
    move-object/from16 v23, v5

    .line 1181
    .line 1182
    invoke-direct/range {v17 .. v25}, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupRequestBody;-><init>(Ljava/lang/String;Lcom/spotify/login/signupapi/services/model/UserData;Lcom/spotify/login/signupapi/services/model/TermsData;Lcom/spotify/login/signupapi/services/model/AppData;Ljava/lang/String;Lcom/spotify/login/signupapi/services/model/ReferralData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v4, v7}, Lp/fqr0;-><init>(Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupRequestBody;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_d

    .line 1189
    :cond_49
    instance-of v4, v2, Lp/ah;

    .line 1190
    .line 1191
    if-eqz v4, :cond_4a

    .line 1192
    .line 1193
    new-instance v4, Lp/dqr0;

    .line 1194
    .line 1195
    new-instance v6, Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody;

    .line 1196
    .line 1197
    check-cast v2, Lp/ah;

    .line 1198
    .line 1199
    iget-object v7, v2, Lp/ah;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v2, v2, Lp/ah;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    const/16 v23, 0x0

    .line 1204
    .line 1205
    const/16 v25, 0x20

    .line 1206
    .line 1207
    const/16 v26, 0x0

    .line 1208
    .line 1209
    move-object/from16 v17, v6

    .line 1210
    .line 1211
    move-object/from16 v18, v7

    .line 1212
    .line 1213
    move-object/from16 v19, v2

    .line 1214
    .line 1215
    move-object/from16 v20, v2

    .line 1216
    .line 1217
    move-object/from16 v21, v3

    .line 1218
    .line 1219
    move-object/from16 v24, v5

    .line 1220
    .line 1221
    invoke-direct/range {v17 .. v26}, Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/login/signupapi/services/model/UserData;Lcom/spotify/login/signupapi/services/model/TermsData;Lcom/spotify/login/signupapi/services/model/AppData;Lcom/spotify/login/signupapi/services/model/ReferralData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v4, v6}, Lp/dqr0;-><init>(Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_d

    .line 1228
    :cond_4a
    instance-of v4, v2, Lp/bh;

    .line 1229
    .line 1230
    if-eqz v4, :cond_4b

    .line 1231
    .line 1232
    new-instance v4, Lp/eqr0;

    .line 1233
    .line 1234
    new-instance v6, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;

    .line 1235
    .line 1236
    check-cast v2, Lp/bh;

    .line 1237
    .line 1238
    iget-object v7, v2, Lp/bh;->b:Ljava/lang/String;

    .line 1239
    .line 1240
    iget-object v8, v2, Lp/bh;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v2, v2, Lp/bh;->c:Ljava/lang/String;

    .line 1243
    .line 1244
    const/16 v23, 0x0

    .line 1245
    .line 1246
    const/16 v25, 0x20

    .line 1247
    .line 1248
    const/16 v26, 0x0

    .line 1249
    .line 1250
    move-object/from16 v17, v6

    .line 1251
    .line 1252
    move-object/from16 v18, v7

    .line 1253
    .line 1254
    move-object/from16 v19, v8

    .line 1255
    .line 1256
    move-object/from16 v20, v2

    .line 1257
    .line 1258
    move-object/from16 v21, v3

    .line 1259
    .line 1260
    move-object/from16 v24, v5

    .line 1261
    .line 1262
    invoke-direct/range {v17 .. v26}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/login/signupapi/services/model/UserData;Lcom/spotify/login/signupapi/services/model/TermsData;Lcom/spotify/login/signupapi/services/model/AppData;Lcom/spotify/login/signupapi/services/model/ReferralData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v4, v6}, Lp/eqr0;-><init>(Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_d
    invoke-direct {v1, v4}, Lp/cqr0;-><init>(Lp/c5l;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_e

    .line 1272
    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1273
    .line 1274
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    throw v0

    .line 1278
    :cond_4c
    instance-of v1, v2, Lp/jh;

    .line 1279
    .line 1280
    if-eqz v1, :cond_4d

    .line 1281
    .line 1282
    sget-object v1, Lp/rpr0;->f:Lp/rpr0;

    .line 1283
    .line 1284
    :goto_e
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    goto/16 :goto_1e

    .line 1293
    .line 1294
    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1295
    .line 1296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    throw v0

    .line 1300
    :cond_4e
    invoke-static {v0, v3, v3, v4, v5}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    goto/16 :goto_1e

    .line 1305
    .line 1306
    :cond_4f
    instance-of v2, v1, Lp/vqr0;

    .line 1307
    .line 1308
    if-eqz v2, :cond_56

    .line 1309
    .line 1310
    check-cast v1, Lp/vqr0;

    .line 1311
    .line 1312
    iget-object v1, v1, Lp/vqr0;->a:Lcom/spotify/signup/signup/v2/proto/CreateAccountResponse;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Lcom/spotify/signup/signup/v2/proto/CreateAccountResponse;->R()I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-nez v2, :cond_50

    .line 1319
    .line 1320
    const/4 v2, -0x1

    .line 1321
    :goto_f
    const/4 v5, -0x1

    .line 1322
    goto :goto_10

    .line 1323
    :cond_50
    sget-object v5, Lp/srr0;->a:[I

    .line 1324
    .line 1325
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    aget v2, v5, v2

    .line 1330
    .line 1331
    goto :goto_f

    .line 1332
    :goto_10
    if-eq v2, v5, :cond_51

    .line 1333
    .line 1334
    if-eq v2, v15, :cond_55

    .line 1335
    .line 1336
    if-eq v2, v12, :cond_54

    .line 1337
    .line 1338
    const/4 v5, 0x3

    .line 1339
    if-eq v2, v5, :cond_53

    .line 1340
    .line 1341
    const/4 v5, 0x4

    .line 1342
    if-ne v2, v5, :cond_52

    .line 1343
    .line 1344
    :cond_51
    const/4 v1, 0x3

    .line 1345
    goto :goto_11

    .line 1346
    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1347
    .line 1348
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    throw v0

    .line 1352
    :cond_53
    invoke-virtual {v1}, Lcom/spotify/signup/signup/v2/proto/CreateAccountResponse;->P()Lcom/spotify/signup/signup/v2/proto/CreateAccountChallengeResponse;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Lcom/spotify/signup/signup/v2/proto/CreateAccountChallengeResponse;->Q()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v1, Lp/gj0;

    .line 1364
    .line 1365
    new-instance v2, Lp/si0;

    .line 1366
    .line 1367
    invoke-direct {v2, v0, v3}, Lp/si0;-><init>(Ljava/lang/String;Z)V

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v1, v2, v4, v14}, Lp/gj0;-><init>(Lp/fj0;Lp/ii0;Lp/xf0;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    goto/16 :goto_1e

    .line 1382
    .line 1383
    :cond_54
    invoke-virtual {v1}, Lcom/spotify/signup/signup/v2/proto/CreateAccountResponse;->Q()Lcom/spotify/signup/signup/v2/proto/CreateAccountErrorResponse;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v1}, Lcom/spotify/signup/signup/v2/proto/CreateAccountErrorResponse;->Q()Lcom/spotify/signup/signup/v2/proto/Error;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const/4 v2, 0x3

    .line 1392
    invoke-static {v1, v0, v2}, Lp/ts;->c(Lcom/spotify/signup/signup/v2/proto/Error;Lp/gj0;I)Lcom/spotify/mobius/Next;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    goto/16 :goto_1e

    .line 1397
    .line 1398
    :cond_55
    new-instance v0, Lp/hp40;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Lcom/spotify/signup/signup/v2/proto/CreateAccountResponse;->S()Lcom/spotify/signup/signup/v2/proto/CreateAccountSuccessResponse;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v1}, Lcom/spotify/signup/signup/v2/proto/CreateAccountSuccessResponse;->Q()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-direct {v0, v1}, Lp/hp40;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    check-cast v7, Lp/ni0;

    .line 1412
    .line 1413
    iget-object v1, v7, Lp/ni0;->c:Lp/h0h;

    .line 1414
    .line 1415
    new-instance v2, Lp/gj0;

    .line 1416
    .line 1417
    new-instance v3, Lp/ki0;

    .line 1418
    .line 1419
    invoke-direct {v3, v0, v15, v4, v1}, Lp/ki0;-><init>(Lp/mp40;ZLp/tf0;Lp/h0h;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v2, v3, v4, v14}, Lp/gj0;-><init>(Lp/fj0;Lp/ii0;Lp/xf0;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v2, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    goto/16 :goto_1e

    .line 1434
    .line 1435
    :goto_11
    invoke-static {v0, v3, v1, v13}, Lp/ts;->e(Lp/gj0;ZILjava/lang/String;)Lcom/spotify/mobius/Next;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    goto/16 :goto_1e

    .line 1440
    .line 1441
    :cond_56
    instance-of v2, v1, Lp/d1w0;

    .line 1442
    .line 1443
    if-eqz v2, :cond_58

    .line 1444
    .line 1445
    check-cast v1, Lp/d1w0;

    .line 1446
    .line 1447
    check-cast v7, Lp/ni0;

    .line 1448
    .line 1449
    iget-object v1, v7, Lp/ni0;->a:Lp/wg;

    .line 1450
    .line 1451
    if-eqz v1, :cond_57

    .line 1452
    .line 1453
    sget-object v0, Lp/spr0;->f:Lp/spr0;

    .line 1454
    .line 1455
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    goto/16 :goto_1e

    .line 1464
    .line 1465
    :cond_57
    invoke-static {v0, v3, v3, v4, v5}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    goto/16 :goto_1e

    .line 1470
    .line 1471
    :cond_58
    invoke-static {v0, v3, v3, v4, v5}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    goto/16 :goto_1e

    .line 1476
    .line 1477
    :cond_59
    instance-of v2, v7, Lp/si0;

    .line 1478
    .line 1479
    const/16 v8, 0x8

    .line 1480
    .line 1481
    if-eqz v2, :cond_73

    .line 1482
    .line 1483
    instance-of v2, v1, Lp/tor0;

    .line 1484
    .line 1485
    sget-object v6, Lp/qi0;->a:Lp/qi0;

    .line 1486
    .line 1487
    if-eqz v2, :cond_5c

    .line 1488
    .line 1489
    check-cast v1, Lp/tor0;

    .line 1490
    .line 1491
    iget-object v2, v1, Lp/tor0;->a:Ljava/lang/String;

    .line 1492
    .line 1493
    if-eqz v2, :cond_5b

    .line 1494
    .line 1495
    check-cast v7, Lp/si0;

    .line 1496
    .line 1497
    iget-object v9, v7, Lp/si0;->a:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-static {v2, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v9

    .line 1503
    if-eqz v9, :cond_5b

    .line 1504
    .line 1505
    iget-object v1, v1, Lp/tor0;->b:Ljava/lang/String;

    .line 1506
    .line 1507
    if-nez v1, :cond_5a

    .line 1508
    .line 1509
    goto :goto_12

    .line 1510
    :cond_5a
    new-instance v6, Lp/pi0;

    .line 1511
    .line 1512
    invoke-direct {v6, v1}, Lp/pi0;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    :goto_12
    invoke-static {v7, v6}, Lp/si0;->b(Lp/si0;Lp/ri0;)Lp/si0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-static {v0, v1, v4, v5}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    new-instance v1, Lp/glv;

    .line 1524
    .line 1525
    invoke-direct {v1, v2}, Lp/glv;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    goto/16 :goto_1e

    .line 1537
    .line 1538
    :cond_5b
    const/4 v1, 0x4

    .line 1539
    invoke-static {v0, v3, v8, v4, v1}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    goto/16 :goto_1e

    .line 1544
    .line 1545
    :cond_5c
    instance-of v2, v1, Lp/d1w0;

    .line 1546
    .line 1547
    if-eqz v2, :cond_60

    .line 1548
    .line 1549
    check-cast v1, Lp/d1w0;

    .line 1550
    .line 1551
    check-cast v7, Lp/si0;

    .line 1552
    .line 1553
    iget-object v1, v7, Lp/si0;->c:Lp/ri0;

    .line 1554
    .line 1555
    instance-of v2, v1, Lp/oi0;

    .line 1556
    .line 1557
    if-eqz v2, :cond_5e

    .line 1558
    .line 1559
    check-cast v1, Lp/oi0;

    .line 1560
    .line 1561
    iget-object v1, v1, Lp/oi0;->a:Lp/lh0;

    .line 1562
    .line 1563
    if-eqz v1, :cond_5d

    .line 1564
    .line 1565
    new-instance v2, Lp/xi0;

    .line 1566
    .line 1567
    invoke-direct {v2, v1}, Lp/xi0;-><init>(Lp/lh0;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v0, v2, v4, v5}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    goto/16 :goto_1e

    .line 1579
    .line 1580
    :cond_5d
    new-instance v0, Lp/vpc;

    .line 1581
    .line 1582
    iget-object v1, v7, Lp/si0;->a:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-direct {v0, v1}, Lp/vpc;-><init>(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    goto/16 :goto_1e

    .line 1596
    .line 1597
    :cond_5e
    iget-boolean v0, v7, Lp/si0;->b:Z

    .line 1598
    .line 1599
    if-eqz v0, :cond_5f

    .line 1600
    .line 1601
    sget-object v0, Lp/ldl0;->a:Lp/ldl0;

    .line 1602
    .line 1603
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    goto/16 :goto_1e

    .line 1612
    .line 1613
    :cond_5f
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    goto/16 :goto_1e

    .line 1622
    .line 1623
    :cond_60
    instance-of v2, v1, Lp/qor0;

    .line 1624
    .line 1625
    if-eqz v2, :cond_6b

    .line 1626
    .line 1627
    check-cast v1, Lp/qor0;

    .line 1628
    .line 1629
    instance-of v2, v1, Lp/por0;

    .line 1630
    .line 1631
    const/4 v8, 0x5

    .line 1632
    if-eqz v2, :cond_68

    .line 1633
    .line 1634
    check-cast v1, Lp/por0;

    .line 1635
    .line 1636
    iget-object v1, v1, Lp/por0;->a:Lcom/spotify/challenges/v1/api/pub/proto/GetSessionResponse;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Lcom/spotify/challenges/v1/api/pub/proto/GetSessionResponse;->Q()I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-nez v2, :cond_61

    .line 1643
    .line 1644
    const/4 v2, -0x1

    .line 1645
    :goto_13
    const/4 v6, -0x1

    .line 1646
    goto :goto_14

    .line 1647
    :cond_61
    sget-object v6, Lp/vor0;->a:[I

    .line 1648
    .line 1649
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    aget v2, v6, v2

    .line 1654
    .line 1655
    goto :goto_13

    .line 1656
    :goto_14
    if-eq v2, v6, :cond_67

    .line 1657
    .line 1658
    if-eq v2, v15, :cond_64

    .line 1659
    .line 1660
    if-eq v2, v12, :cond_63

    .line 1661
    .line 1662
    const/4 v1, 0x3

    .line 1663
    if-ne v2, v1, :cond_62

    .line 1664
    .line 1665
    goto/16 :goto_16

    .line 1666
    .line 1667
    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1668
    .line 1669
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    throw v0

    .line 1673
    :cond_63
    check-cast v7, Lp/si0;

    .line 1674
    .line 1675
    new-instance v1, Lp/oi0;

    .line 1676
    .line 1677
    invoke-direct {v1, v4}, Lp/oi0;-><init>(Lp/lh0;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v7, v1}, Lp/si0;->b(Lp/si0;Lp/ri0;)Lp/si0;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-static {v0, v1, v4, v5}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    goto/16 :goto_1e

    .line 1693
    .line 1694
    :cond_64
    invoke-virtual {v1}, Lcom/spotify/challenges/v1/api/pub/proto/GetSessionResponse;->P()Lcom/spotify/challenges/v1/api/pub/proto/SessionInProgressResponse;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v7, Lp/si0;

    .line 1699
    .line 1700
    iget-object v2, v7, Lp/si0;->c:Lp/ri0;

    .line 1701
    .line 1702
    instance-of v6, v2, Lp/pi0;

    .line 1703
    .line 1704
    if-eqz v6, :cond_65

    .line 1705
    .line 1706
    invoke-virtual {v1}, Lcom/spotify/challenges/v1/api/pub/proto/SessionInProgressResponse;->P()Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    invoke-virtual {v6}, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->P()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    move-object v8, v2

    .line 1715
    check-cast v8, Lp/pi0;

    .line 1716
    .line 1717
    iget-object v8, v8, Lp/pi0;->a:Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-static {v6, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    if-eqz v6, :cond_65

    .line 1724
    .line 1725
    new-instance v1, Lp/ii0;

    .line 1726
    .line 1727
    const/4 v9, 0x7

    .line 1728
    const/4 v10, 0x0

    .line 1729
    new-instance v11, Lp/ph0;

    .line 1730
    .line 1731
    invoke-direct {v11, v3}, Lp/ph0;-><init>(Z)V

    .line 1732
    .line 1733
    .line 1734
    const/4 v12, 0x0

    .line 1735
    const/16 v13, 0xa

    .line 1736
    .line 1737
    move-object v8, v1

    .line 1738
    invoke-direct/range {v8 .. v13}, Lp/ii0;-><init>(ILjava/lang/String;Lp/hi0;Lp/at5;I)V

    .line 1739
    .line 1740
    .line 1741
    const/4 v2, 0x5

    .line 1742
    invoke-static {v0, v4, v1, v2}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    goto/16 :goto_1e

    .line 1751
    .line 1752
    :cond_65
    new-instance v3, Lp/kh0;

    .line 1753
    .line 1754
    invoke-virtual {v1}, Lcom/spotify/challenges/v1/api/pub/proto/SessionInProgressResponse;->P()Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    invoke-virtual {v6}, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->R()Lcom/spotify/challenges/v1/api/pub/proto/WebChallengeLauncher;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    invoke-virtual {v6}, Lcom/spotify/challenges/v1/api/pub/proto/WebChallengeLauncher;->getUrl()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v6

    .line 1766
    invoke-direct {v3, v6}, Lp/kh0;-><init>(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    instance-of v2, v2, Lp/qi0;

    .line 1770
    .line 1771
    if-eqz v2, :cond_66

    .line 1772
    .line 1773
    new-instance v2, Lp/xi0;

    .line 1774
    .line 1775
    invoke-direct {v2, v3}, Lp/xi0;-><init>(Lp/lh0;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0, v2, v4, v5}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    goto :goto_15

    .line 1783
    :cond_66
    new-instance v2, Lp/oi0;

    .line 1784
    .line 1785
    invoke-direct {v2, v3}, Lp/oi0;-><init>(Lp/lh0;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v7, v2}, Lp/si0;->b(Lp/si0;Lp/ri0;)Lp/si0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    invoke-static {v0, v2, v4, v5}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    :goto_15
    new-instance v2, Lp/con0;

    .line 1797
    .line 1798
    invoke-virtual {v1}, Lcom/spotify/challenges/v1/api/pub/proto/SessionInProgressResponse;->P()Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v1}, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->P()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-direct {v2, v1}, Lp/con0;-><init>(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    goto/16 :goto_1e

    .line 1818
    .line 1819
    :cond_67
    :goto_16
    invoke-static {v0, v3, v8, v13, v15}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    goto/16 :goto_1e

    .line 1824
    .line 1825
    :cond_68
    instance-of v2, v1, Lp/oor0;

    .line 1826
    .line 1827
    if-eqz v2, :cond_6a

    .line 1828
    .line 1829
    check-cast v1, Lp/oor0;

    .line 1830
    .line 1831
    iget v1, v1, Lp/oor0;->a:I

    .line 1832
    .line 1833
    const/16 v2, 0x194

    .line 1834
    .line 1835
    if-eq v1, v2, :cond_69

    .line 1836
    .line 1837
    const/16 v2, 0x19a

    .line 1838
    .line 1839
    if-eq v1, v2, :cond_69

    .line 1840
    .line 1841
    new-instance v1, Lp/ii0;

    .line 1842
    .line 1843
    const/4 v2, 0x0

    .line 1844
    const/4 v10, 0x0

    .line 1845
    const/16 v11, 0xa

    .line 1846
    .line 1847
    move-object v6, v1

    .line 1848
    move v7, v8

    .line 1849
    move-object v8, v2

    .line 1850
    invoke-direct/range {v6 .. v11}, Lp/ii0;-><init>(ILjava/lang/String;Lp/hi0;Lp/at5;I)V

    .line 1851
    .line 1852
    .line 1853
    const/4 v2, 0x5

    .line 1854
    invoke-static {v0, v4, v1, v2}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    goto/16 :goto_1e

    .line 1863
    .line 1864
    :cond_69
    new-instance v1, Lp/ii0;

    .line 1865
    .line 1866
    const-string v20, "failure"

    .line 1867
    .line 1868
    new-instance v2, Lp/ph0;

    .line 1869
    .line 1870
    invoke-direct {v2, v15}, Lp/ph0;-><init>(Z)V

    .line 1871
    .line 1872
    .line 1873
    const/16 v22, 0x0

    .line 1874
    .line 1875
    const/16 v23, 0x8

    .line 1876
    .line 1877
    move-object/from16 v18, v1

    .line 1878
    .line 1879
    move/from16 v19, v8

    .line 1880
    .line 1881
    move-object/from16 v21, v2

    .line 1882
    .line 1883
    invoke-direct/range {v18 .. v23}, Lp/ii0;-><init>(ILjava/lang/String;Lp/hi0;Lp/at5;I)V

    .line 1884
    .line 1885
    .line 1886
    const/4 v2, 0x5

    .line 1887
    invoke-static {v0, v4, v1, v2}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    goto/16 :goto_1e

    .line 1896
    .line 1897
    :cond_6a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1898
    .line 1899
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1900
    .line 1901
    .line 1902
    throw v0

    .line 1903
    :cond_6b
    instance-of v2, v1, Lp/ror0;

    .line 1904
    .line 1905
    if-eqz v2, :cond_70

    .line 1906
    .line 1907
    check-cast v1, Lp/ror0;

    .line 1908
    .line 1909
    iget-object v1, v1, Lp/ror0;->a:Lcom/spotify/signup/signup/v2/proto/CompleteAccountCreationResponse;

    .line 1910
    .line 1911
    invoke-virtual {v1}, Lcom/spotify/signup/signup/v2/proto/CompleteAccountCreationResponse;->Q()I

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    if-nez v2, :cond_6c

    .line 1916
    .line 1917
    const/4 v2, -0x1

    .line 1918
    const/4 v5, -0x1

    .line 1919
    goto :goto_17

    .line 1920
    :cond_6c
    sget-object v5, Lp/vor0;->b:[I

    .line 1921
    .line 1922
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    aget v5, v5, v2

    .line 1927
    .line 1928
    const/4 v2, -0x1

    .line 1929
    :goto_17
    if-eq v5, v2, :cond_6e

    .line 1930
    .line 1931
    if-eq v5, v15, :cond_6f

    .line 1932
    .line 1933
    if-eq v5, v12, :cond_6e

    .line 1934
    .line 1935
    const/4 v2, 0x3

    .line 1936
    if-ne v5, v2, :cond_6d

    .line 1937
    .line 1938
    invoke-virtual {v1}, Lcom/spotify/signup/signup/v2/proto/CompleteAccountCreationResponse;->P()Lcom/spotify/signup/signup/v2/proto/CompleteAccountCreationErrorResponse;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    invoke-virtual {v1}, Lcom/spotify/signup/signup/v2/proto/CompleteAccountCreationErrorResponse;->Q()Lcom/spotify/signup/signup/v2/proto/Error;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    const/4 v2, 0x4

    .line 1947
    invoke-static {v1, v0, v2}, Lp/ts;->c(Lcom/spotify/signup/signup/v2/proto/Error;Lp/gj0;I)Lcom/spotify/mobius/Next;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    goto/16 :goto_1e

    .line 1952
    .line 1953
    :cond_6d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1954
    .line 1955
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    throw v0

    .line 1959
    :cond_6e
    const/4 v1, 0x4

    .line 1960
    goto :goto_18

    .line 1961
    :cond_6f
    new-instance v0, Lp/hp40;

    .line 1962
    .line 1963
    invoke-virtual {v1}, Lcom/spotify/signup/signup/v2/proto/CompleteAccountCreationResponse;->R()Lcom/spotify/signup/signup/v2/proto/CompleteAccountCreationSuccessResponse;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-virtual {v1}, Lcom/spotify/signup/signup/v2/proto/CompleteAccountCreationSuccessResponse;->Q()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    invoke-direct {v0, v1}, Lp/hp40;-><init>(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v1, Lp/gj0;

    .line 1975
    .line 1976
    new-instance v2, Lp/ki0;

    .line 1977
    .line 1978
    invoke-direct {v2, v0, v15, v4, v4}, Lp/ki0;-><init>(Lp/mp40;ZLp/tf0;Lp/h0h;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-direct {v1, v2, v4, v14}, Lp/gj0;-><init>(Lp/fj0;Lp/ii0;Lp/xf0;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    goto/16 :goto_1e

    .line 1993
    .line 1994
    :goto_18
    invoke-static {v0, v3, v1, v13}, Lp/ts;->e(Lp/gj0;ZILjava/lang/String;)Lcom/spotify/mobius/Next;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    goto/16 :goto_1e

    .line 1999
    .line 2000
    :cond_70
    instance-of v2, v1, Lp/sor0;

    .line 2001
    .line 2002
    if-eqz v2, :cond_71

    .line 2003
    .line 2004
    check-cast v1, Lp/sor0;

    .line 2005
    .line 2006
    new-instance v0, Lp/don0;

    .line 2007
    .line 2008
    check-cast v7, Lp/si0;

    .line 2009
    .line 2010
    iget-object v1, v7, Lp/si0;->a:Ljava/lang/String;

    .line 2011
    .line 2012
    invoke-direct {v0, v1}, Lp/don0;-><init>(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v0}, Lp/u0m;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    goto/16 :goto_1e

    .line 2024
    .line 2025
    :cond_71
    instance-of v2, v1, Lp/uor0;

    .line 2026
    .line 2027
    if-eqz v2, :cond_72

    .line 2028
    .line 2029
    check-cast v1, Lp/uor0;

    .line 2030
    .line 2031
    check-cast v7, Lp/si0;

    .line 2032
    .line 2033
    invoke-static {v7, v6}, Lp/si0;->b(Lp/si0;Lp/ri0;)Lp/si0;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    invoke-static {v0, v1, v4, v5}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    new-instance v1, Lp/glv;

    .line 2042
    .line 2043
    iget-object v2, v7, Lp/si0;->a:Ljava/lang/String;

    .line 2044
    .line 2045
    invoke-direct {v1, v2}, Lp/glv;-><init>(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    goto/16 :goto_1e

    .line 2057
    .line 2058
    :cond_72
    invoke-static {v0, v3, v3, v4, v5}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    goto/16 :goto_1e

    .line 2063
    .line 2064
    :cond_73
    instance-of v2, v7, Lp/ki0;

    .line 2065
    .line 2066
    if-eqz v2, :cond_8a

    .line 2067
    .line 2068
    instance-of v2, v1, Lp/d1w0;

    .line 2069
    .line 2070
    if-eqz v2, :cond_75

    .line 2071
    .line 2072
    check-cast v1, Lp/d1w0;

    .line 2073
    .line 2074
    check-cast v7, Lp/ki0;

    .line 2075
    .line 2076
    iget-object v0, v7, Lp/ki0;->c:Lp/tf0;

    .line 2077
    .line 2078
    if-nez v0, :cond_74

    .line 2079
    .line 2080
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    goto/16 :goto_1e

    .line 2089
    .line 2090
    :cond_74
    new-instance v1, Lp/gon0;

    .line 2091
    .line 2092
    invoke-direct {v1, v0}, Lp/gon0;-><init>(Lp/tf0;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    goto/16 :goto_1e

    .line 2104
    .line 2105
    :cond_75
    instance-of v2, v1, Lp/cl40;

    .line 2106
    .line 2107
    if-eqz v2, :cond_82

    .line 2108
    .line 2109
    check-cast v1, Lp/cl40;

    .line 2110
    .line 2111
    move-object v2, v7

    .line 2112
    check-cast v2, Lp/ki0;

    .line 2113
    .line 2114
    iget-object v10, v2, Lp/ki0;->c:Lp/tf0;

    .line 2115
    .line 2116
    if-eqz v10, :cond_81

    .line 2117
    .line 2118
    iget-object v1, v1, Lp/cl40;->a:Lp/yp5;

    .line 2119
    .line 2120
    instance-of v3, v1, Lp/pp5;

    .line 2121
    .line 2122
    iget-object v5, v2, Lp/ki0;->a:Lp/mp40;

    .line 2123
    .line 2124
    if-eqz v3, :cond_78

    .line 2125
    .line 2126
    check-cast v1, Lp/pp5;

    .line 2127
    .line 2128
    iget-object v0, v1, Lp/pp5;->a:Lp/ojg;

    .line 2129
    .line 2130
    new-instance v1, Lp/gj0;

    .line 2131
    .line 2132
    new-instance v3, Lp/mi0;

    .line 2133
    .line 2134
    instance-of v6, v7, Lp/mi0;

    .line 2135
    .line 2136
    if-eqz v6, :cond_76

    .line 2137
    .line 2138
    check-cast v7, Lp/mi0;

    .line 2139
    .line 2140
    goto :goto_19

    .line 2141
    :cond_76
    move-object v7, v4

    .line 2142
    :goto_19
    if-eqz v7, :cond_77

    .line 2143
    .line 2144
    iget-object v6, v7, Lp/mi0;->a:Lp/gk40;

    .line 2145
    .line 2146
    goto :goto_1a

    .line 2147
    :cond_77
    move-object v6, v4

    .line 2148
    :goto_1a
    iget-boolean v2, v2, Lp/ki0;->b:Z

    .line 2149
    .line 2150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v7

    .line 2154
    invoke-direct {v3, v6, v5, v7, v8}, Lp/mi0;-><init>(Lp/gk40;Lp/mp40;Ljava/lang/Boolean;I)V

    .line 2155
    .line 2156
    .line 2157
    invoke-direct {v1, v3, v4, v14}, Lp/gj0;-><init>(Lp/fj0;Lp/ii0;Lp/xf0;)V

    .line 2158
    .line 2159
    .line 2160
    new-instance v3, Lp/mk40;

    .line 2161
    .line 2162
    new-instance v4, Lp/sk40;

    .line 2163
    .line 2164
    invoke-direct {v4, v5, v2}, Lp/sk40;-><init>(Lp/mp40;Z)V

    .line 2165
    .line 2166
    .line 2167
    invoke-direct {v3, v0, v4}, Lp/mk40;-><init>(Lp/ojg;Lp/sk40;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    goto/16 :goto_1e

    .line 2179
    .line 2180
    :cond_78
    instance-of v3, v1, Lp/vp5;

    .line 2181
    .line 2182
    iget-object v11, v10, Lp/tf0;->a:Lp/at5;

    .line 2183
    .line 2184
    if-eqz v3, :cond_7e

    .line 2185
    .line 2186
    check-cast v1, Lp/vp5;

    .line 2187
    .line 2188
    instance-of v2, v1, Lp/qp5;

    .line 2189
    .line 2190
    const/4 v3, 0x6

    .line 2191
    if-eqz v2, :cond_79

    .line 2192
    .line 2193
    new-instance v1, Lp/sh0;

    .line 2194
    .line 2195
    invoke-direct {v1, v11}, Lp/sh0;-><init>(Lp/at5;)V

    .line 2196
    .line 2197
    .line 2198
    new-instance v2, Lp/ii0;

    .line 2199
    .line 2200
    const/16 v18, 0x0

    .line 2201
    .line 2202
    const/16 v20, 0x0

    .line 2203
    .line 2204
    const/16 v21, 0xa

    .line 2205
    .line 2206
    move-object/from16 v16, v2

    .line 2207
    .line 2208
    move/from16 v17, v3

    .line 2209
    .line 2210
    move-object/from16 v19, v1

    .line 2211
    .line 2212
    invoke-direct/range {v16 .. v21}, Lp/ii0;-><init>(ILjava/lang/String;Lp/hi0;Lp/at5;I)V

    .line 2213
    .line 2214
    .line 2215
    const/4 v1, 0x5

    .line 2216
    invoke-static {v0, v4, v2, v1}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    goto/16 :goto_1e

    .line 2225
    .line 2226
    :cond_79
    instance-of v2, v1, Lp/sp5;

    .line 2227
    .line 2228
    if-eqz v2, :cond_7a

    .line 2229
    .line 2230
    new-instance v1, Lp/ii0;

    .line 2231
    .line 2232
    const/4 v8, 0x0

    .line 2233
    const/4 v2, 0x2

    .line 2234
    move-object v6, v1

    .line 2235
    move v7, v3

    .line 2236
    move-object v10, v11

    .line 2237
    move v11, v2

    .line 2238
    invoke-direct/range {v6 .. v11}, Lp/ii0;-><init>(ILjava/lang/String;Lp/hi0;Lp/at5;I)V

    .line 2239
    .line 2240
    .line 2241
    const/4 v2, 0x5

    .line 2242
    invoke-static {v0, v4, v1, v2}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    goto/16 :goto_1e

    .line 2251
    .line 2252
    :cond_7a
    instance-of v2, v1, Lp/rp5;

    .line 2253
    .line 2254
    if-eqz v2, :cond_7b

    .line 2255
    .line 2256
    sget-object v19, Lp/th0;->a:Lp/th0;

    .line 2257
    .line 2258
    new-instance v1, Lp/ii0;

    .line 2259
    .line 2260
    const/16 v18, 0x0

    .line 2261
    .line 2262
    const/16 v20, 0x0

    .line 2263
    .line 2264
    const/16 v21, 0xa

    .line 2265
    .line 2266
    move-object/from16 v16, v1

    .line 2267
    .line 2268
    move/from16 v17, v3

    .line 2269
    .line 2270
    invoke-direct/range {v16 .. v21}, Lp/ii0;-><init>(ILjava/lang/String;Lp/hi0;Lp/at5;I)V

    .line 2271
    .line 2272
    .line 2273
    const/4 v2, 0x5

    .line 2274
    invoke-static {v0, v4, v1, v2}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    goto/16 :goto_1e

    .line 2283
    .line 2284
    :cond_7b
    instance-of v2, v1, Lp/tp5;

    .line 2285
    .line 2286
    if-eqz v2, :cond_7c

    .line 2287
    .line 2288
    new-instance v1, Lp/ai0;

    .line 2289
    .line 2290
    sget-object v2, Lp/yh0;->a:Lp/yh0;

    .line 2291
    .line 2292
    invoke-direct {v1, v2}, Lp/ai0;-><init>(Lp/zh0;)V

    .line 2293
    .line 2294
    .line 2295
    new-instance v2, Lp/ii0;

    .line 2296
    .line 2297
    const/16 v18, 0x0

    .line 2298
    .line 2299
    const/16 v20, 0x0

    .line 2300
    .line 2301
    const/16 v21, 0xa

    .line 2302
    .line 2303
    move-object/from16 v16, v2

    .line 2304
    .line 2305
    move/from16 v17, v3

    .line 2306
    .line 2307
    move-object/from16 v19, v1

    .line 2308
    .line 2309
    invoke-direct/range {v16 .. v21}, Lp/ii0;-><init>(ILjava/lang/String;Lp/hi0;Lp/at5;I)V

    .line 2310
    .line 2311
    .line 2312
    const/4 v1, 0x5

    .line 2313
    invoke-static {v0, v4, v2, v1}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    goto/16 :goto_1e

    .line 2322
    .line 2323
    :cond_7c
    instance-of v1, v1, Lp/up5;

    .line 2324
    .line 2325
    if-eqz v1, :cond_7d

    .line 2326
    .line 2327
    const/4 v1, 0x4

    .line 2328
    invoke-static {v0, v15, v3, v4, v1}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    goto/16 :goto_1e

    .line 2333
    .line 2334
    :cond_7d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2335
    .line 2336
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2337
    .line 2338
    .line 2339
    throw v0

    .line 2340
    :cond_7e
    instance-of v3, v1, Lp/wp5;

    .line 2341
    .line 2342
    if-eqz v3, :cond_7f

    .line 2343
    .line 2344
    new-instance v2, Lp/ksr0;

    .line 2345
    .line 2346
    check-cast v1, Lp/wp5;

    .line 2347
    .line 2348
    iget-object v1, v1, Lp/wp5;->a:Lp/lsr0;

    .line 2349
    .line 2350
    iget-boolean v3, v1, Lp/lsr0;->h:Z

    .line 2351
    .line 2352
    iget-object v1, v1, Lp/lsr0;->i:Ljava/lang/String;

    .line 2353
    .line 2354
    invoke-direct {v2, v3, v1}, Lp/ksr0;-><init>(ZLjava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v2, v5, v11, v0}, Lp/e6m;->B(Lp/ksr0;Lp/mp40;Lp/at5;Lp/gj0;)Lcom/spotify/mobius/Next;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    goto/16 :goto_1e

    .line 2362
    .line 2363
    :cond_7f
    instance-of v0, v1, Lp/xp5;

    .line 2364
    .line 2365
    if-eqz v0, :cond_80

    .line 2366
    .line 2367
    check-cast v1, Lp/xp5;

    .line 2368
    .line 2369
    iget-object v0, v1, Lp/xp5;->a:Lp/pq5;

    .line 2370
    .line 2371
    iget-boolean v1, v2, Lp/ki0;->b:Z

    .line 2372
    .line 2373
    iget-object v3, v2, Lp/ki0;->a:Lp/mp40;

    .line 2374
    .line 2375
    iget-object v2, v2, Lp/ki0;->d:Lp/h0h;

    .line 2376
    .line 2377
    iget-object v5, v0, Lp/pq5;->c:Lp/xn5;

    .line 2378
    .line 2379
    check-cast v5, Lp/wn5;

    .line 2380
    .line 2381
    new-instance v7, Lp/gj0;

    .line 2382
    .line 2383
    new-instance v8, Lp/ji0;

    .line 2384
    .line 2385
    iget-object v9, v0, Lp/pq5;->a:Ljava/lang/String;

    .line 2386
    .line 2387
    new-instance v11, Lp/er5;

    .line 2388
    .line 2389
    iget-object v5, v5, Lp/wn5;->b:[B

    .line 2390
    .line 2391
    invoke-direct {v11, v5}, Lp/er5;-><init>([B)V

    .line 2392
    .line 2393
    .line 2394
    move-object/from16 v16, v8

    .line 2395
    .line 2396
    move-object/from16 v17, v10

    .line 2397
    .line 2398
    move/from16 v18, v1

    .line 2399
    .line 2400
    move-object/from16 v19, v9

    .line 2401
    .line 2402
    move-object/from16 v20, v3

    .line 2403
    .line 2404
    move-object/from16 v21, v11

    .line 2405
    .line 2406
    move-object/from16 v22, v0

    .line 2407
    .line 2408
    move-object/from16 v23, v2

    .line 2409
    .line 2410
    invoke-direct/range {v16 .. v23}, Lp/ji0;-><init>(Lp/tf0;ZLjava/lang/String;Lp/mp40;Lp/er5;Lp/pq5;Lp/h0h;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-direct {v7, v8, v4, v6}, Lp/gj0;-><init>(Lp/fj0;Lp/ii0;Lp/xf0;)V

    .line 2414
    .line 2415
    .line 2416
    new-instance v1, Lp/ar5;

    .line 2417
    .line 2418
    invoke-direct {v1, v0}, Lp/ar5;-><init>(Lp/pq5;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    invoke-static {v7, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    goto/16 :goto_1e

    .line 2430
    .line 2431
    :cond_80
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2432
    .line 2433
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2434
    .line 2435
    .line 2436
    throw v0

    .line 2437
    :cond_81
    invoke-static {v0, v3, v3, v4, v5}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    goto/16 :goto_1e

    .line 2442
    .line 2443
    :cond_82
    instance-of v2, v1, Lp/qg70;

    .line 2444
    .line 2445
    if-eqz v2, :cond_84

    .line 2446
    .line 2447
    check-cast v1, Lp/qg70;

    .line 2448
    .line 2449
    iget-object v1, v1, Lp/qg70;->a:Lp/tf0;

    .line 2450
    .line 2451
    if-nez v1, :cond_83

    .line 2452
    .line 2453
    invoke-static {v0, v3, v3, v4, v5}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    goto/16 :goto_1e

    .line 2458
    .line 2459
    :cond_83
    invoke-static {v0, v1}, Lp/vio;->l(Lp/gj0;Lp/tf0;)Lcom/spotify/mobius/Next;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    goto/16 :goto_1e

    .line 2464
    .line 2465
    :cond_84
    instance-of v2, v1, Lp/gh70;

    .line 2466
    .line 2467
    if-eqz v2, :cond_86

    .line 2468
    .line 2469
    check-cast v1, Lp/gh70;

    .line 2470
    .line 2471
    check-cast v7, Lp/ki0;

    .line 2472
    .line 2473
    iget-object v1, v7, Lp/ki0;->c:Lp/tf0;

    .line 2474
    .line 2475
    if-eqz v1, :cond_85

    .line 2476
    .line 2477
    invoke-static {v0, v1}, Lp/vio;->l(Lp/gj0;Lp/tf0;)Lcom/spotify/mobius/Next;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    goto/16 :goto_1e

    .line 2482
    .line 2483
    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2484
    .line 2485
    const-string v1, "Metadata should not be null"

    .line 2486
    .line 2487
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    throw v0

    .line 2495
    :cond_86
    instance-of v2, v1, Lp/dl40;

    .line 2496
    .line 2497
    if-eqz v2, :cond_89

    .line 2498
    .line 2499
    check-cast v1, Lp/dl40;

    .line 2500
    .line 2501
    move-object v2, v7

    .line 2502
    check-cast v2, Lp/ki0;

    .line 2503
    .line 2504
    iget-object v2, v2, Lp/ki0;->c:Lp/tf0;

    .line 2505
    .line 2506
    if-eqz v2, :cond_88

    .line 2507
    .line 2508
    new-instance v3, Lp/uvk0;

    .line 2509
    .line 2510
    iget-object v5, v1, Lp/dl40;->b:Ljava/lang/Object;

    .line 2511
    .line 2512
    instance-of v6, v5, Lp/jsm0;

    .line 2513
    .line 2514
    if-eqz v6, :cond_87

    .line 2515
    .line 2516
    goto :goto_1b

    .line 2517
    :cond_87
    move-object v4, v5

    .line 2518
    :goto_1b
    check-cast v4, Ljava/lang/String;

    .line 2519
    .line 2520
    iget-object v1, v1, Lp/dl40;->a:Ljava/lang/String;

    .line 2521
    .line 2522
    invoke-direct {v3, v1, v4}, Lp/uvk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    new-instance v1, Lp/al40;

    .line 2526
    .line 2527
    check-cast v7, Lp/ki0;

    .line 2528
    .line 2529
    iget-object v4, v7, Lp/ki0;->a:Lp/mp40;

    .line 2530
    .line 2531
    iget-boolean v5, v7, Lp/ki0;->b:Z

    .line 2532
    .line 2533
    iget-object v2, v2, Lp/tf0;->a:Lp/at5;

    .line 2534
    .line 2535
    invoke-direct {v1, v4, v5, v3, v2}, Lp/al40;-><init>(Lp/mp40;ZLp/uvk0;Lp/at5;)V

    .line 2536
    .line 2537
    .line 2538
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    goto/16 :goto_1e

    .line 2547
    .line 2548
    :cond_88
    invoke-static {v0, v3, v3, v4, v5}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    goto/16 :goto_1e

    .line 2553
    .line 2554
    :cond_89
    invoke-static {v0, v3, v3, v4, v5}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    goto/16 :goto_1e

    .line 2559
    .line 2560
    :cond_8a
    instance-of v2, v7, Lp/mi0;

    .line 2561
    .line 2562
    if-eqz v2, :cond_8b

    .line 2563
    .line 2564
    invoke-static {v0, v1}, Lp/k7o;->i(Lp/gj0;Lp/rg0;)Lcom/spotify/mobius/Next;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    goto/16 :goto_1e

    .line 2569
    .line 2570
    :cond_8b
    instance-of v2, v7, Lp/ji0;

    .line 2571
    .line 2572
    if-eqz v2, :cond_9e

    .line 2573
    .line 2574
    instance-of v2, v1, Lp/d1w0;

    .line 2575
    .line 2576
    if-eqz v2, :cond_8d

    .line 2577
    .line 2578
    check-cast v7, Lp/ji0;

    .line 2579
    .line 2580
    iget-object v0, v7, Lp/ji0;->f:Lp/pq5;

    .line 2581
    .line 2582
    if-eqz v0, :cond_8c

    .line 2583
    .line 2584
    new-instance v1, Lp/ar5;

    .line 2585
    .line 2586
    invoke-direct {v1, v0}, Lp/ar5;-><init>(Lp/pq5;)V

    .line 2587
    .line 2588
    .line 2589
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    goto/16 :goto_1e

    .line 2598
    .line 2599
    :cond_8c
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    goto/16 :goto_1e

    .line 2604
    .line 2605
    :cond_8d
    instance-of v2, v1, Lp/dr5;

    .line 2606
    .line 2607
    if-eqz v2, :cond_8e

    .line 2608
    .line 2609
    new-instance v1, Lp/vi0;

    .line 2610
    .line 2611
    check-cast v7, Lp/ji0;

    .line 2612
    .line 2613
    iget-object v2, v7, Lp/ji0;->a:Lp/tf0;

    .line 2614
    .line 2615
    iget-boolean v3, v7, Lp/ji0;->b:Z

    .line 2616
    .line 2617
    iget-object v6, v7, Lp/ji0;->g:Lp/h0h;

    .line 2618
    .line 2619
    invoke-direct {v1, v2, v3, v6}, Lp/vi0;-><init>(Lp/tf0;ZLp/h0h;)V

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v0, v1, v4, v5}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    goto/16 :goto_1e

    .line 2631
    .line 2632
    :cond_8e
    instance-of v2, v1, Lp/cr5;

    .line 2633
    .line 2634
    if-eqz v2, :cond_9d

    .line 2635
    .line 2636
    check-cast v1, Lp/cr5;

    .line 2637
    .line 2638
    iget-object v1, v1, Lp/cr5;->a:Lp/yt5;

    .line 2639
    .line 2640
    instance-of v2, v1, Lp/vt5;

    .line 2641
    .line 2642
    if-eqz v2, :cond_8f

    .line 2643
    .line 2644
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    goto/16 :goto_1e

    .line 2649
    .line 2650
    :cond_8f
    instance-of v2, v1, Lp/wt5;

    .line 2651
    .line 2652
    if-eqz v2, :cond_9b

    .line 2653
    .line 2654
    new-instance v0, Lp/br5;

    .line 2655
    .line 2656
    check-cast v7, Lp/ji0;

    .line 2657
    .line 2658
    iget-boolean v1, v7, Lp/ji0;->b:Z

    .line 2659
    .line 2660
    new-instance v2, Lp/bt5;

    .line 2661
    .line 2662
    iget-object v3, v7, Lp/ji0;->d:Lp/mp40;

    .line 2663
    .line 2664
    instance-of v4, v3, Lp/dp40;

    .line 2665
    .line 2666
    if-eqz v4, :cond_90

    .line 2667
    .line 2668
    const-string v3, "facebook"

    .line 2669
    .line 2670
    goto :goto_1d

    .line 2671
    :cond_90
    instance-of v4, v3, Lp/ep40;

    .line 2672
    .line 2673
    if-eqz v4, :cond_91

    .line 2674
    .line 2675
    const-string v3, "googleSignIn"

    .line 2676
    .line 2677
    goto :goto_1d

    .line 2678
    :cond_91
    instance-of v4, v3, Lp/hp40;

    .line 2679
    .line 2680
    if-eqz v4, :cond_92

    .line 2681
    .line 2682
    const-string v3, "oneTimeToken"

    .line 2683
    .line 2684
    goto :goto_1d

    .line 2685
    :cond_92
    instance-of v4, v3, Lp/kp40;

    .line 2686
    .line 2687
    if-eqz v4, :cond_93

    .line 2688
    .line 2689
    const-string v3, "samsungsignin"

    .line 2690
    .line 2691
    goto :goto_1d

    .line 2692
    :cond_93
    instance-of v4, v3, Lp/lp40;

    .line 2693
    .line 2694
    if-eqz v4, :cond_94

    .line 2695
    .line 2696
    goto :goto_1c

    .line 2697
    :cond_94
    instance-of v4, v3, Lp/bp40;

    .line 2698
    .line 2699
    if-eqz v4, :cond_95

    .line 2700
    .line 2701
    goto :goto_1c

    .line 2702
    :cond_95
    instance-of v4, v3, Lp/cp40;

    .line 2703
    .line 2704
    if-eqz v4, :cond_96

    .line 2705
    .line 2706
    :goto_1c
    const-string v3, "password"

    .line 2707
    .line 2708
    goto :goto_1d

    .line 2709
    :cond_96
    instance-of v4, v3, Lp/gp40;

    .line 2710
    .line 2711
    if-eqz v4, :cond_97

    .line 2712
    .line 2713
    const-string v3, "identityless"

    .line 2714
    .line 2715
    goto :goto_1d

    .line 2716
    :cond_97
    instance-of v4, v3, Lp/jp40;

    .line 2717
    .line 2718
    if-eqz v4, :cond_98

    .line 2719
    .line 2720
    const-string v3, "phoneNumber"

    .line 2721
    .line 2722
    goto :goto_1d

    .line 2723
    :cond_98
    instance-of v4, v3, Lp/ip40;

    .line 2724
    .line 2725
    if-eqz v4, :cond_99

    .line 2726
    .line 2727
    const-string v3, "parentChild"

    .line 2728
    .line 2729
    goto :goto_1d

    .line 2730
    :cond_99
    instance-of v3, v3, Lp/fp40;

    .line 2731
    .line 2732
    if-eqz v3, :cond_9a

    .line 2733
    .line 2734
    const-string v3, "graduation"

    .line 2735
    .line 2736
    :goto_1d
    iget-object v4, v7, Lp/ji0;->a:Lp/tf0;

    .line 2737
    .line 2738
    iget-object v4, v4, Lp/tf0;->a:Lp/at5;

    .line 2739
    .line 2740
    iget-object v5, v7, Lp/ji0;->c:Ljava/lang/String;

    .line 2741
    .line 2742
    invoke-direct {v2, v4, v5, v3, v1}, Lp/bt5;-><init>(Lp/at5;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2743
    .line 2744
    .line 2745
    invoke-direct {v0, v2}, Lp/br5;-><init>(Lp/bt5;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    goto :goto_1e

    .line 2757
    :cond_9a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2758
    .line 2759
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2760
    .line 2761
    .line 2762
    throw v0

    .line 2763
    :cond_9b
    instance-of v2, v1, Lp/xt5;

    .line 2764
    .line 2765
    if-eqz v2, :cond_9c

    .line 2766
    .line 2767
    check-cast v1, Lp/xt5;

    .line 2768
    .line 2769
    iget-object v2, v1, Lp/xt5;->a:Lp/ip5;

    .line 2770
    .line 2771
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2772
    .line 2773
    .line 2774
    move-result v2

    .line 2775
    packed-switch v2, :pswitch_data_0

    .line 2776
    .line 2777
    .line 2778
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2779
    .line 2780
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2781
    .line 2782
    .line 2783
    throw v0

    .line 2784
    :pswitch_0
    invoke-static {v0, v15, v3, v4, v5}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    goto :goto_1e

    .line 2789
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2790
    .line 2791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2792
    .line 2793
    const-string v3, "Error: Unauthenticated status reached with "

    .line 2794
    .line 2795
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    iget-object v1, v1, Lp/xt5;->a:Lp/ip5;

    .line 2799
    .line 2800
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2812
    .line 2813
    .line 2814
    throw v0

    .line 2815
    :pswitch_2
    invoke-static {v0, v3, v3, v4, v5}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    goto :goto_1e

    .line 2820
    :pswitch_3
    invoke-static {v0, v3, v3, v4, v5}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    goto :goto_1e

    .line 2825
    :cond_9c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2826
    .line 2827
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2828
    .line 2829
    .line 2830
    throw v0

    .line 2831
    :cond_9d
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    goto :goto_1e

    .line 2836
    :cond_9e
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    :goto_1e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
