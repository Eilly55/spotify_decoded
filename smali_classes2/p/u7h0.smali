.class public final Lp/u7h0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/u7h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/u7h0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lp/u7h0;->a:I

    .line 3
    .line 4
    const-string v2, "destination"

    .line 5
    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const-string v4, "ui_navigate"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lp/u7h0;->b:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/fp80;

    .line 18
    .line 19
    check-cast p2, Lp/ie11;

    .line 20
    .line 21
    check-cast p3, Lp/ie11;

    .line 22
    .line 23
    check-cast p4, Lp/de11;

    .line 24
    .line 25
    instance-of p3, p2, Lp/ee11;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    sget-object p3, Lp/ce11;->a:Lp/ce11;

    .line 30
    .line 31
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Lp/ie11;->getType()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ne p3, v0, :cond_0

    .line 42
    .line 43
    new-instance p3, Lp/gf80;

    .line 44
    .line 45
    invoke-direct {p3, p1, v7}, Lp/gf80;-><init>(Lp/fp80;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lp/ee11;

    .line 49
    .line 50
    iget-object p1, p2, Lp/ee11;->d:Lp/he11;

    .line 51
    .line 52
    iget-object p1, p1, Lp/he11;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lp/gf80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p3, Lp/dp80;

    .line 63
    .line 64
    invoke-direct {p3, p1, v6}, Lp/dp80;-><init>(Lp/fp80;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lp/ie11;->getType()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Lp/fen;->c1(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance p4, Lp/ep80;

    .line 76
    .line 77
    invoke-direct {p4, p3, p1}, Lp/ep80;-><init>(Lp/dp80;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lp/zl80;

    .line 81
    .line 82
    invoke-direct {p1, p4}, Lp/zl80;-><init>(Lp/ep80;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Lp/ee11;

    .line 86
    .line 87
    iget-object p2, p2, Lp/ee11;->d:Lp/he11;

    .line 88
    .line 89
    iget-object p2, p2, Lp/he11;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lp/zl80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    instance-of p1, p2, Lp/fe11;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    :goto_0
    return-object v5

    .line 107
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_0
    check-cast p1, Lp/po80;

    .line 114
    .line 115
    check-cast p2, Lp/r7z0;

    .line 116
    .line 117
    check-cast p3, Lp/gi6;

    .line 118
    .line 119
    check-cast p4, Lp/fi6;

    .line 120
    .line 121
    sget-object p2, Lp/ei6;->a:Lp/ei6;

    .line 122
    .line 123
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    new-instance p2, Lp/cyy0;

    .line 130
    .line 131
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object p3, p1, Lp/po80;->a:Lp/bxy0;

    .line 135
    .line 136
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 137
    .line 138
    iget-object p1, p1, Lp/po80;->b:Lp/uo80;

    .line 139
    .line 140
    iget-object p1, p1, Lp/uo80;->a:Lp/rwy0;

    .line 141
    .line 142
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide p3

    .line 148
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 153
    .line 154
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 155
    .line 156
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object v4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput v6, p1, Lp/swy0;->b:I

    .line 165
    .line 166
    invoke-virtual {p1, v7, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 174
    .line 175
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lp/dyy0;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :pswitch_1
    check-cast p1, Lp/wc80;

    .line 189
    .line 190
    check-cast p2, Lp/dye0;

    .line 191
    .line 192
    check-cast p3, Lp/fye0;

    .line 193
    .line 194
    check-cast p4, Lp/cye0;

    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    iget-object p2, p2, Lp/dye0;->b:Lp/r500;

    .line 201
    .line 202
    if-eqz p4, :cond_8

    .line 203
    .line 204
    if-eq p4, v6, :cond_7

    .line 205
    .line 206
    const/4 p3, 0x2

    .line 207
    if-eq p4, p3, :cond_6

    .line 208
    .line 209
    if-ne p4, v0, :cond_5

    .line 210
    .line 211
    invoke-interface {p2}, Lp/r500;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Lp/wc80;->h(Ljava/lang/String;)Lp/dyy0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_6
    invoke-interface {p2}, Lp/r500;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Lp/wc80;->h(Ljava/lang/String;)Lp/dyy0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    invoke-interface {p2}, Lp/r500;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Lp/wc80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_1

    .line 244
    :cond_8
    iget-boolean p3, p3, Lp/fye0;->c:Z

    .line 245
    .line 246
    if-eqz p3, :cond_9

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance p2, Lp/cyy0;

    .line 252
    .line 253
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object p3, p1, Lp/wc80;->a:Lp/bxy0;

    .line 257
    .line 258
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 259
    .line 260
    iget-object p1, p1, Lp/wc80;->b:Lp/yc80;

    .line 261
    .line 262
    iget-object p1, p1, Lp/yc80;->b:Lp/zc80;

    .line 263
    .line 264
    iget-object p1, p1, Lp/zc80;->a:Lp/rwy0;

    .line 265
    .line 266
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide p3

    .line 272
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 277
    .line 278
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 279
    .line 280
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string p3, "shuffle_play"

    .line 285
    .line 286
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 289
    .line 290
    iput v6, p1, Lp/swy0;->b:I

    .line 291
    .line 292
    const-string p3, "context_to_be_played"

    .line 293
    .line 294
    invoke-virtual {p1, v7, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 302
    .line 303
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lp/dyy0;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_9
    invoke-interface {p2}, Lp/r500;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2}, Lp/wc80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_1
    return-object p1

    .line 319
    :pswitch_2
    check-cast p1, Lp/n53;

    .line 320
    .line 321
    check-cast p2, Landroid/content/Context;

    .line 322
    .line 323
    check-cast p3, Landroid/view/ViewGroup;

    .line 324
    .line 325
    check-cast p4, Lp/j3v;

    .line 326
    .line 327
    new-instance p1, Lp/l78;

    .line 328
    .line 329
    invoke-direct {p1, p2, v7}, Lp/l78;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_3
    check-cast p1, Lp/myy0;

    .line 334
    .line 335
    check-cast p2, Lp/r7z0;

    .line 336
    .line 337
    check-cast p3, Lp/f7h0;

    .line 338
    .line 339
    check-cast p4, Lp/b7h0;

    .line 340
    .line 341
    sget-object p2, Lp/z6h0;->a:Lp/z6h0;

    .line 342
    .line 343
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_d

    .line 348
    .line 349
    instance-of p2, p1, Lp/rp70;

    .line 350
    .line 351
    if-eqz p2, :cond_b

    .line 352
    .line 353
    sget-object p2, Lp/d7h0;->a:Lp/d7h0;

    .line 354
    .line 355
    invoke-static {p3, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_a

    .line 360
    .line 361
    check-cast p1, Lp/rp70;

    .line 362
    .line 363
    new-instance p2, Lp/cyy0;

    .line 364
    .line 365
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object p3, p1, Lp/rp70;->a:Lp/bxy0;

    .line 369
    .line 370
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 371
    .line 372
    iget-object p1, p1, Lp/rp70;->b:Lp/sp70;

    .line 373
    .line 374
    iget-object p1, p1, Lp/sp70;->a:Lp/rwy0;

    .line 375
    .line 376
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide p3

    .line 382
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 387
    .line 388
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 389
    .line 390
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-string p3, "follow"

    .line 395
    .line 396
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 399
    .line 400
    iput v6, p1, Lp/swy0;->b:I

    .line 401
    .line 402
    const-string p3, "item_to_be_followed"

    .line 403
    .line 404
    invoke-virtual {p1, v7, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 412
    .line 413
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    move-object v5, p1

    .line 418
    check-cast v5, Lp/dyy0;

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_a
    check-cast p1, Lp/rp70;

    .line 422
    .line 423
    new-instance p2, Lp/cyy0;

    .line 424
    .line 425
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object p3, p1, Lp/rp70;->a:Lp/bxy0;

    .line 429
    .line 430
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 431
    .line 432
    iget-object p1, p1, Lp/rp70;->b:Lp/sp70;

    .line 433
    .line 434
    iget-object p1, p1, Lp/sp70;->a:Lp/rwy0;

    .line 435
    .line 436
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 437
    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide p3

    .line 442
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 447
    .line 448
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 449
    .line 450
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const-string p3, "unfollow"

    .line 455
    .line 456
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 459
    .line 460
    iput v6, p1, Lp/swy0;->b:I

    .line 461
    .line 462
    const-string p3, "item_to_be_unfollowed"

    .line 463
    .line 464
    invoke-virtual {p1, v7, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 472
    .line 473
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    move-object v5, p1

    .line 478
    check-cast v5, Lp/dyy0;

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_b
    instance-of p2, p1, Lp/qp70;

    .line 482
    .line 483
    if-eqz p2, :cond_c

    .line 484
    .line 485
    check-cast p1, Lp/qp70;

    .line 486
    .line 487
    new-instance p2, Lp/cyy0;

    .line 488
    .line 489
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object p3, p1, Lp/qp70;->a:Lp/bxy0;

    .line 493
    .line 494
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 495
    .line 496
    iget-object p1, p1, Lp/qp70;->b:Lp/sp70;

    .line 497
    .line 498
    iget-object p1, p1, Lp/sp70;->a:Lp/rwy0;

    .line 499
    .line 500
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide p3

    .line 506
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 511
    .line 512
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 513
    .line 514
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iput-object v4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 521
    .line 522
    iput v6, p1, Lp/swy0;->b:I

    .line 523
    .line 524
    invoke-virtual {p1, v7, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 532
    .line 533
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    move-object v5, p1

    .line 538
    check-cast v5, Lp/dyy0;

    .line 539
    .line 540
    :cond_c
    :goto_2
    return-object v5

    .line 541
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 542
    .line 543
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
