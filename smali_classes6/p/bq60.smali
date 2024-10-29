.class public final synthetic Lp/bq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/bq60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/bq60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/bq60;->a:Lp/bq60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 8

    .line 1
    check-cast p1, Lp/aq60;

    .line 2
    .line 3
    check-cast p2, Lp/zp60;

    .line 4
    .line 5
    instance-of v0, p2, Lp/tp60;

    .line 6
    .line 7
    iget-object v1, p1, Lp/aq60;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x3b

    .line 10
    .line 11
    const/16 v3, 0x1bf

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p1, Lp/aq60;->g:Lp/tq;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p2, Lp/tp60;

    .line 19
    .line 20
    instance-of v0, v5, Lp/sq;

    .line 21
    .line 22
    iget-boolean p2, p2, Lp/tp60;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v5, Lp/sq;

    .line 27
    .line 28
    invoke-static {v5, p2}, Lp/sq;->b(Lp/sq;Z)Lp/sq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, v4, v3}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lp/cp60;

    .line 37
    .line 38
    invoke-direct {v0, v1, p2}, Lp/cp60;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    instance-of v0, v5, Lp/rq;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v5, Lp/rq;

    .line 56
    .line 57
    invoke-static {v5, p2, v4, v4, v2}, Lp/rq;->b(Lp/rq;ZZZI)Lp/rq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0, v4, v3}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lp/ap60;

    .line 66
    .line 67
    invoke-direct {v0, v1, p2}, Lp/ap60;-><init>(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    instance-of p1, v5, Lp/qq;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "onExplicitContentToggleClicked is not supported for legacy managed accounts."

    .line 85
    .line 86
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    instance-of v0, p2, Lp/sp60;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    check-cast p2, Lp/sp60;

    .line 106
    .line 107
    instance-of v0, v5, Lp/sq;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    check-cast v5, Lp/sq;

    .line 112
    .line 113
    iget-boolean p2, p2, Lp/sp60;->a:Z

    .line 114
    .line 115
    invoke-static {v5, p2}, Lp/sq;->b(Lp/sq;Z)Lp/sq;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2, v4, v3}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    instance-of v0, v5, Lp/rq;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast v5, Lp/rq;

    .line 134
    .line 135
    iget-boolean p2, p2, Lp/sp60;->a:Z

    .line 136
    .line 137
    invoke-static {v5, p2, v4, v4, v2}, Lp/rq;->b(Lp/rq;ZZZI)Lp/rq;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2, v4, v3}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_5
    instance-of p1, v5, Lp/qq;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    const-string p1, "onExplicitContentToggleChanged is not supported for legacy managed accounts."

    .line 156
    .line 157
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_7
    instance-of v0, p2, Lp/up60;

    .line 173
    .line 174
    sget-object v6, Lp/xo60;->h:Lp/xo60;

    .line 175
    .line 176
    const-string v7, "onExplicitContentToggleFailed is not supported for legacy managed accounts."

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    check-cast p2, Lp/up60;

    .line 181
    .line 182
    instance-of v0, v5, Lp/sq;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    check-cast v5, Lp/sq;

    .line 187
    .line 188
    iget-boolean p2, p2, Lp/up60;->a:Z

    .line 189
    .line 190
    invoke-static {v5, p2}, Lp/sq;->b(Lp/sq;Z)Lp/sq;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, p2, v4, v3}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_8
    instance-of v0, v5, Lp/rq;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    check-cast v5, Lp/rq;

    .line 213
    .line 214
    iget-boolean p2, p2, Lp/up60;->a:Z

    .line 215
    .line 216
    invoke-static {v5, p2, v4, v4, v2}, Lp/rq;->b(Lp/rq;ZZZI)Lp/rq;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1, p2, v4, v3}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_9
    instance-of p1, v5, Lp/qq;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    invoke-static {v7}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_b
    instance-of v0, p2, Lp/xp60;

    .line 254
    .line 255
    const/16 v2, 0x37

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    check-cast p2, Lp/xp60;

    .line 260
    .line 261
    instance-of v0, v5, Lp/sq;

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    const-string p1, "onVideoContentToggleClicked is not supported for self managed accounts."

    .line 266
    .line 267
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_c
    instance-of v0, v5, Lp/rq;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    check-cast v5, Lp/rq;

    .line 281
    .line 282
    iget-boolean v0, p2, Lp/xp60;->a:Z

    .line 283
    .line 284
    invoke-static {v5, v4, v0, v4, v2}, Lp/rq;->b(Lp/rq;ZZZI)Lp/rq;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {p1, v0, v4, v3}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lp/bp60;

    .line 293
    .line 294
    iget-boolean p2, p2, Lp/xp60;->a:Z

    .line 295
    .line 296
    invoke-direct {v0, v1, p2}, Lp/bp60;-><init>(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_d
    instance-of p1, v5, Lp/qq;

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    const-string p1, "onVideoContentToggleClicked is not supported for legacy managed accounts."

    .line 314
    .line 315
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_f
    instance-of v0, p2, Lp/wp60;

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    check-cast p2, Lp/wp60;

    .line 335
    .line 336
    instance-of v0, v5, Lp/sq;

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    const-string p1, "onVideoContentToggleChanged is not supported for self managed accounts."

    .line 341
    .line 342
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_10
    instance-of v0, v5, Lp/rq;

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    check-cast v5, Lp/rq;

    .line 356
    .line 357
    iget-boolean p2, p2, Lp/wp60;->a:Z

    .line 358
    .line 359
    invoke-static {v5, v4, p2, v4, v2}, Lp/rq;->b(Lp/rq;ZZZI)Lp/rq;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-static {p1, p2, v4, v3}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_11
    instance-of p1, v5, Lp/qq;

    .line 374
    .line 375
    if-eqz p1, :cond_12

    .line 376
    .line 377
    const-string p1, "onVideoContentToggleChanged is not supported for legacy managed accounts."

    .line 378
    .line 379
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 389
    .line 390
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_13
    instance-of v0, p2, Lp/yp60;

    .line 395
    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    check-cast p2, Lp/yp60;

    .line 399
    .line 400
    instance-of v0, v5, Lp/sq;

    .line 401
    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    const-string p1, "onExplicitContentToggleFailed is not supported for self managed accounts."

    .line 405
    .line 406
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_14
    instance-of v0, v5, Lp/rq;

    .line 416
    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    check-cast v5, Lp/rq;

    .line 420
    .line 421
    iget-boolean p2, p2, Lp/yp60;->a:Z

    .line 422
    .line 423
    invoke-static {v5, v4, p2, v4, v2}, Lp/rq;->b(Lp/rq;ZZZI)Lp/rq;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-static {p1, p2, v4, v3}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_15
    instance-of p1, v5, Lp/qq;

    .line 442
    .line 443
    if-eqz p1, :cond_16

    .line 444
    .line 445
    invoke-static {v7}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 455
    .line 456
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :cond_17
    instance-of v0, p2, Lp/op60;

    .line 461
    .line 462
    const/16 v2, 0x1f

    .line 463
    .line 464
    if-eqz v0, :cond_1b

    .line 465
    .line 466
    check-cast p2, Lp/op60;

    .line 467
    .line 468
    instance-of v0, v5, Lp/sq;

    .line 469
    .line 470
    if-eqz v0, :cond_18

    .line 471
    .line 472
    const-string p1, "onConnectToggleClicked is not supported for self managed accounts."

    .line 473
    .line 474
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_18
    instance-of v0, v5, Lp/rq;

    .line 484
    .line 485
    if-eqz v0, :cond_19

    .line 486
    .line 487
    check-cast v5, Lp/rq;

    .line 488
    .line 489
    iget-boolean v0, p2, Lp/op60;->a:Z

    .line 490
    .line 491
    invoke-static {v5, v4, v4, v0, v2}, Lp/rq;->b(Lp/rq;ZZZI)Lp/rq;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {p1, v0, v4, v3}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance v0, Lp/zo60;

    .line 500
    .line 501
    iget-boolean p2, p2, Lp/op60;->a:Z

    .line 502
    .line 503
    invoke-direct {v0, v1, p2}, Lp/zo60;-><init>(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_19
    instance-of p1, v5, Lp/qq;

    .line 517
    .line 518
    if-eqz p1, :cond_1a

    .line 519
    .line 520
    const-string p1, "onConnectToggleClicked is not supported for legacy managed accounts."

    .line 521
    .line 522
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 532
    .line 533
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw p1

    .line 537
    :cond_1b
    instance-of v0, p2, Lp/np60;

    .line 538
    .line 539
    if-eqz v0, :cond_1f

    .line 540
    .line 541
    check-cast p2, Lp/np60;

    .line 542
    .line 543
    instance-of v0, v5, Lp/sq;

    .line 544
    .line 545
    if-eqz v0, :cond_1c

    .line 546
    .line 547
    const-string p1, "onConnectToggleChanged is not supported for self managed accounts."

    .line 548
    .line 549
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_1c
    instance-of v0, v5, Lp/rq;

    .line 559
    .line 560
    if-eqz v0, :cond_1d

    .line 561
    .line 562
    check-cast v5, Lp/rq;

    .line 563
    .line 564
    iget-boolean p2, p2, Lp/np60;->a:Z

    .line 565
    .line 566
    invoke-static {v5, v4, v4, p2, v2}, Lp/rq;->b(Lp/rq;ZZZI)Lp/rq;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    invoke-static {p1, p2, v4, v3}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_1d
    instance-of p1, v5, Lp/qq;

    .line 581
    .line 582
    if-eqz p1, :cond_1e

    .line 583
    .line 584
    const-string p1, "onConnectToggleChanged is not supported for legacy managed accounts."

    .line 585
    .line 586
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 596
    .line 597
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw p1

    .line 601
    :cond_1f
    instance-of v0, p2, Lp/pp60;

    .line 602
    .line 603
    if-eqz v0, :cond_23

    .line 604
    .line 605
    check-cast p2, Lp/pp60;

    .line 606
    .line 607
    instance-of v0, v5, Lp/sq;

    .line 608
    .line 609
    if-eqz v0, :cond_20

    .line 610
    .line 611
    const-string p1, "onConnectToggleFailed is not supported for self managed accounts."

    .line 612
    .line 613
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_20
    instance-of v0, v5, Lp/rq;

    .line 623
    .line 624
    if-eqz v0, :cond_21

    .line 625
    .line 626
    check-cast v5, Lp/rq;

    .line 627
    .line 628
    iget-boolean p2, p2, Lp/pp60;->a:Z

    .line 629
    .line 630
    invoke-static {v5, v4, v4, p2, v2}, Lp/rq;->b(Lp/rq;ZZZI)Lp/rq;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    invoke-static {p1, p2, v4, v3}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_21
    instance-of p1, v5, Lp/qq;

    .line 649
    .line 650
    if-eqz p1, :cond_22

    .line 651
    .line 652
    const-string p1, "onConnectToggleFailed is not supported for legacy managed accounts."

    .line 653
    .line 654
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 664
    .line 665
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 666
    .line 667
    .line 668
    throw p1

    .line 669
    :cond_23
    sget-object v0, Lp/rp60;->c:Lp/rp60;

    .line 670
    .line 671
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/16 v2, 0x17f

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    const/4 v4, 0x2

    .line 679
    if-eqz v0, :cond_24

    .line 680
    .line 681
    invoke-static {p1, v3, v4, v2}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :cond_24
    sget-object v0, Lp/rp60;->h:Lp/rp60;

    .line 692
    .line 693
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const/4 v6, 0x1

    .line 698
    if-eqz v0, :cond_25

    .line 699
    .line 700
    invoke-static {p1, v3, v6, v2}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :cond_25
    sget-object v0, Lp/rp60;->e:Lp/rp60;

    .line 711
    .line 712
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_29

    .line 717
    .line 718
    invoke-static {p1, v3, v6, v2}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    instance-of p2, v5, Lp/sq;

    .line 723
    .line 724
    if-eqz p2, :cond_26

    .line 725
    .line 726
    new-instance p2, Lp/wo60;

    .line 727
    .line 728
    invoke-direct {p2, v1}, Lp/wo60;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_0

    .line 732
    :cond_26
    instance-of p2, v5, Lp/rq;

    .line 733
    .line 734
    if-eqz p2, :cond_27

    .line 735
    .line 736
    new-instance p2, Lp/vo60;

    .line 737
    .line 738
    invoke-direct {p2, v1}, Lp/vo60;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_0

    .line 742
    :cond_27
    instance-of p2, v5, Lp/qq;

    .line 743
    .line 744
    if-eqz p2, :cond_28

    .line 745
    .line 746
    new-instance p2, Lp/vo60;

    .line 747
    .line 748
    invoke-direct {p2, v1}, Lp/vo60;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 762
    .line 763
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 764
    .line 765
    .line 766
    throw p1

    .line 767
    :cond_29
    sget-object v0, Lp/rp60;->f:Lp/rp60;

    .line 768
    .line 769
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    sget-object v7, Lp/yo60;->h:Lp/yo60;

    .line 774
    .line 775
    if-eqz v0, :cond_2a

    .line 776
    .line 777
    invoke-static {p1, v3, v4, v2}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :cond_2a
    sget-object v0, Lp/rp60;->g:Lp/rp60;

    .line 792
    .line 793
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_2b

    .line 798
    .line 799
    new-instance p1, Lp/so60;

    .line 800
    .line 801
    invoke-direct {p1, v5}, Lp/so60;-><init>(Lp/tq;)V

    .line 802
    .line 803
    .line 804
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :cond_2b
    instance-of v0, p2, Lp/qp60;

    .line 815
    .line 816
    if-eqz v0, :cond_2f

    .line 817
    .line 818
    check-cast p2, Lp/qp60;

    .line 819
    .line 820
    invoke-static {p1, v3, v6, v2}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    instance-of v0, v5, Lp/sq;

    .line 825
    .line 826
    iget-object p2, p2, Lp/qp60;->a:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v0, :cond_2c

    .line 829
    .line 830
    new-instance v0, Lp/qo60;

    .line 831
    .line 832
    invoke-direct {v0, v1, p2}, Lp/qo60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_1

    .line 836
    :cond_2c
    instance-of v0, v5, Lp/rq;

    .line 837
    .line 838
    if-eqz v0, :cond_2d

    .line 839
    .line 840
    new-instance v0, Lp/po60;

    .line 841
    .line 842
    invoke-direct {v0, v1, p2}, Lp/po60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_1

    .line 846
    :cond_2d
    instance-of v0, v5, Lp/qq;

    .line 847
    .line 848
    if-eqz v0, :cond_2e

    .line 849
    .line 850
    new-instance v0, Lp/po60;

    .line 851
    .line 852
    invoke-direct {v0, v1, p2}, Lp/po60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 856
    .line 857
    .line 858
    move-result-object p2

    .line 859
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 866
    .line 867
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 868
    .line 869
    .line 870
    throw p1

    .line 871
    :cond_2f
    sget-object v0, Lp/rp60;->b:Lp/rp60;

    .line 872
    .line 873
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_30

    .line 878
    .line 879
    new-instance p2, Lp/to60;

    .line 880
    .line 881
    iget-object p1, p1, Lp/aq60;->d:Ljava/lang/String;

    .line 882
    .line 883
    invoke-direct {p2, p1}, Lp/to60;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    goto :goto_2

    .line 895
    :cond_30
    sget-object v0, Lp/rp60;->a:Lp/rp60;

    .line 896
    .line 897
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_31

    .line 902
    .line 903
    invoke-static {p1, v3, v4, v2}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 908
    .line 909
    .line 910
    move-result-object p2

    .line 911
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    goto :goto_2

    .line 916
    :cond_31
    instance-of v0, p2, Lp/mp60;

    .line 917
    .line 918
    if-eqz v0, :cond_33

    .line 919
    .line 920
    instance-of p2, v5, Lp/sq;

    .line 921
    .line 922
    if-eqz p2, :cond_32

    .line 923
    .line 924
    check-cast v5, Lp/sq;

    .line 925
    .line 926
    iget-boolean p2, v5, Lp/sq;->d:Z

    .line 927
    .line 928
    if-eqz p2, :cond_32

    .line 929
    .line 930
    invoke-static {p1, v3, v6, v2}, Lp/aq60;->b(Lp/aq60;Lp/tq;II)Lp/aq60;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    new-instance p2, Lp/uo60;

    .line 935
    .line 936
    invoke-direct {p2, v1}, Lp/uo60;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 940
    .line 941
    .line 942
    move-result-object p2

    .line 943
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    goto :goto_2

    .line 948
    :cond_32
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    goto :goto_2

    .line 953
    :cond_33
    sget-object p1, Lp/rp60;->d:Lp/rp60;

    .line 954
    .line 955
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    if-eqz p1, :cond_34

    .line 960
    .line 961
    sget-object p1, Lp/ro60;->h:Lp/ro60;

    .line 962
    .line 963
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    goto :goto_2

    .line 972
    :cond_34
    instance-of p1, p2, Lp/vp60;

    .line 973
    .line 974
    if-eqz p1, :cond_35

    .line 975
    .line 976
    check-cast p2, Lp/vp60;

    .line 977
    .line 978
    iget-object p1, p2, Lp/vp60;->a:Lp/aq60;

    .line 979
    .line 980
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    :goto_2
    return-object p1

    .line 985
    :cond_35
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 986
    .line 987
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 988
    .line 989
    .line 990
    throw p1
.end method
