.class public final Lp/wj01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzt;


# direct methods
.method public synthetic constructor <init>(Lp/uzt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wj01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wj01;->b:Lp/uzt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/wj01;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/wj01;->b:Lp/uzt;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v2, p2, Lp/t2u;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Lp/t2u;

    .line 23
    .line 24
    iget v7, v2, Lp/t2u;->b:I

    .line 25
    .line 26
    and-int v8, v7, v6

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v6

    .line 31
    iput v7, v2, Lp/t2u;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lp/t2u;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2}, Lp/t2u;-><init>(Lp/wj01;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v2, Lp/t2u;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v2, Lp/t2u;->b:I

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput v5, v2, Lp/t2u;->b:I

    .line 63
    .line 64
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_3
    :goto_1
    return-object v0

    .line 72
    :pswitch_0
    check-cast p1, Lp/nzt;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lp/wj01;->b(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_1
    instance-of v2, p2, Lp/yi9;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    move-object v2, p2

    .line 84
    check-cast v2, Lp/yi9;

    .line 85
    .line 86
    iget v7, v2, Lp/yi9;->c:I

    .line 87
    .line 88
    and-int v8, v7, v6

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    sub-int/2addr v7, v6

    .line 93
    iput v7, v2, Lp/yi9;->c:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v2, Lp/yi9;

    .line 97
    .line 98
    invoke-direct {v2, p0, p2}, Lp/yi9;-><init>(Lp/wj01;Lp/lof;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p2, v2, Lp/yi9;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget v6, v2, Lp/yi9;->c:I

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    if-ne v6, v5, :cond_5

    .line 108
    .line 109
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lp/lof;->getContext()Lp/mxf;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lp/y9m;->Z(Lp/mxf;)V

    .line 127
    .line 128
    .line 129
    iput v5, v2, Lp/yi9;->c:I

    .line 130
    .line 131
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_7

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    :cond_7
    :goto_3
    return-object v0

    .line 139
    :pswitch_2
    instance-of v2, p2, Lp/mro0;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    move-object v2, p2

    .line 144
    check-cast v2, Lp/mro0;

    .line 145
    .line 146
    iget v7, v2, Lp/mro0;->b:I

    .line 147
    .line 148
    and-int v8, v7, v6

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    sub-int/2addr v7, v6

    .line 153
    iput v7, v2, Lp/mro0;->b:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    new-instance v2, Lp/mro0;

    .line 157
    .line 158
    invoke-direct {v2, p0, p2}, Lp/mro0;-><init>(Lp/wj01;Lp/lof;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object p2, v2, Lp/mro0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget v6, v2, Lp/mro0;->b:I

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    if-ne v6, v5, :cond_9

    .line 168
    .line 169
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_a
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object p2, p1

    .line 183
    check-cast p2, Lp/kro0;

    .line 184
    .line 185
    instance-of p2, p2, Lp/jro0;

    .line 186
    .line 187
    xor-int/2addr p2, v5

    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    iput v5, v2, Lp/mro0;->b:I

    .line 191
    .line 192
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_b

    .line 197
    .line 198
    move-object v0, v1

    .line 199
    :cond_b
    :goto_5
    return-object v0

    .line 200
    :pswitch_3
    instance-of v2, p2, Lp/d9u;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    move-object v2, p2

    .line 205
    check-cast v2, Lp/d9u;

    .line 206
    .line 207
    iget v7, v2, Lp/d9u;->b:I

    .line 208
    .line 209
    and-int v8, v7, v6

    .line 210
    .line 211
    if-eqz v8, :cond_c

    .line 212
    .line 213
    sub-int/2addr v7, v6

    .line 214
    iput v7, v2, Lp/d9u;->b:I

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    new-instance v2, Lp/d9u;

    .line 218
    .line 219
    invoke-direct {v2, p0, p2}, Lp/d9u;-><init>(Lp/wj01;Lp/lof;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object p2, v2, Lp/d9u;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget v6, v2, Lp/d9u;->b:I

    .line 225
    .line 226
    if-eqz v6, :cond_e

    .line 227
    .line 228
    if-ne v6, v5, :cond_d

    .line 229
    .line 230
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_e
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object p2, p1

    .line 244
    check-cast p2, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_f

    .line 251
    .line 252
    iput v5, v2, Lp/d9u;->b:I

    .line 253
    .line 254
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_f

    .line 259
    .line 260
    move-object v0, v1

    .line 261
    :cond_f
    :goto_7
    return-object v0

    .line 262
    :pswitch_4
    instance-of v2, p2, Lp/f42;

    .line 263
    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    move-object v2, p2

    .line 267
    check-cast v2, Lp/f42;

    .line 268
    .line 269
    iget v7, v2, Lp/f42;->b:I

    .line 270
    .line 271
    and-int v8, v7, v6

    .line 272
    .line 273
    if-eqz v8, :cond_10

    .line 274
    .line 275
    sub-int/2addr v7, v6

    .line 276
    iput v7, v2, Lp/f42;->b:I

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    new-instance v2, Lp/f42;

    .line 280
    .line 281
    invoke-direct {v2, p0, p2}, Lp/f42;-><init>(Lp/wj01;Lp/lof;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    iget-object p2, v2, Lp/f42;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget v6, v2, Lp/f42;->b:I

    .line 287
    .line 288
    if-eqz v6, :cond_12

    .line 289
    .line 290
    if-ne v6, v5, :cond_11

    .line 291
    .line 292
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_12
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object p2, p1

    .line 306
    check-cast p2, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_13

    .line 313
    .line 314
    iput v5, v2, Lp/f42;->b:I

    .line 315
    .line 316
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v1, :cond_13

    .line 321
    .line 322
    move-object v0, v1

    .line 323
    :cond_13
    :goto_9
    return-object v0

    .line 324
    :pswitch_5
    instance-of v2, p2, Lp/zgl;

    .line 325
    .line 326
    if-eqz v2, :cond_14

    .line 327
    .line 328
    move-object v2, p2

    .line 329
    check-cast v2, Lp/zgl;

    .line 330
    .line 331
    iget v7, v2, Lp/zgl;->b:I

    .line 332
    .line 333
    and-int v8, v7, v6

    .line 334
    .line 335
    if-eqz v8, :cond_14

    .line 336
    .line 337
    sub-int/2addr v7, v6

    .line 338
    iput v7, v2, Lp/zgl;->b:I

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_14
    new-instance v2, Lp/zgl;

    .line 342
    .line 343
    invoke-direct {v2, p0, p2}, Lp/zgl;-><init>(Lp/wj01;Lp/lof;)V

    .line 344
    .line 345
    .line 346
    :goto_a
    iget-object p2, v2, Lp/zgl;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget v6, v2, Lp/zgl;->b:I

    .line 349
    .line 350
    if-eqz v6, :cond_16

    .line 351
    .line 352
    if-ne v6, v5, :cond_15

    .line 353
    .line 354
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_16
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object p2, p1

    .line 368
    check-cast p2, Lp/yyv0;

    .line 369
    .line 370
    sget-object v4, Lp/yyv0;->a:Lp/yyv0;

    .line 371
    .line 372
    if-ne p2, v4, :cond_17

    .line 373
    .line 374
    iput v5, v2, Lp/zgl;->b:I

    .line 375
    .line 376
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v1, :cond_17

    .line 381
    .line 382
    move-object v0, v1

    .line 383
    :cond_17
    :goto_b
    return-object v0

    .line 384
    :pswitch_6
    instance-of v2, p2, Lp/sh9;

    .line 385
    .line 386
    if-eqz v2, :cond_18

    .line 387
    .line 388
    move-object v2, p2

    .line 389
    check-cast v2, Lp/sh9;

    .line 390
    .line 391
    iget v7, v2, Lp/sh9;->b:I

    .line 392
    .line 393
    and-int v8, v7, v6

    .line 394
    .line 395
    if-eqz v8, :cond_18

    .line 396
    .line 397
    sub-int/2addr v7, v6

    .line 398
    iput v7, v2, Lp/sh9;->b:I

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_18
    new-instance v2, Lp/sh9;

    .line 402
    .line 403
    invoke-direct {v2, p0, p2}, Lp/sh9;-><init>(Lp/wj01;Lp/lof;)V

    .line 404
    .line 405
    .line 406
    :goto_c
    iget-object p2, v2, Lp/sh9;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget v6, v2, Lp/sh9;->b:I

    .line 409
    .line 410
    if-eqz v6, :cond_1a

    .line 411
    .line 412
    if-ne v6, v5, :cond_19

    .line 413
    .line 414
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_1a
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    check-cast p1, Ljava/util/Map;

    .line 428
    .line 429
    const-string p2, "is-cheetara"

    .line 430
    .line 431
    invoke-static {p2, p1}, Lp/f0n;->M(Ljava/lang/String;Ljava/util/Map;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iput v5, v2, Lp/sh9;->b:I

    .line 440
    .line 441
    invoke-interface {v3, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-ne p1, v1, :cond_1b

    .line 446
    .line 447
    move-object v0, v1

    .line 448
    :cond_1b
    :goto_d
    return-object v0

    .line 449
    :pswitch_7
    instance-of v2, p2, Lp/vj01;

    .line 450
    .line 451
    if-eqz v2, :cond_1c

    .line 452
    .line 453
    move-object v2, p2

    .line 454
    check-cast v2, Lp/vj01;

    .line 455
    .line 456
    iget v7, v2, Lp/vj01;->b:I

    .line 457
    .line 458
    and-int v8, v7, v6

    .line 459
    .line 460
    if-eqz v8, :cond_1c

    .line 461
    .line 462
    sub-int/2addr v7, v6

    .line 463
    iput v7, v2, Lp/vj01;->b:I

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_1c
    new-instance v2, Lp/vj01;

    .line 467
    .line 468
    invoke-direct {v2, p0, p2}, Lp/vj01;-><init>(Lp/wj01;Lp/lof;)V

    .line 469
    .line 470
    .line 471
    :goto_e
    iget-object p2, v2, Lp/vj01;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iget v6, v2, Lp/vj01;->b:I

    .line 474
    .line 475
    if-eqz v6, :cond_1e

    .line 476
    .line 477
    if-ne v6, v5, :cond_1d

    .line 478
    .line 479
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_1e
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    check-cast p1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    new-instance p2, Lp/uj01;

    .line 499
    .line 500
    invoke-direct {p2, p1}, Lp/uj01;-><init>(Z)V

    .line 501
    .line 502
    .line 503
    iput v5, v2, Lp/vj01;->b:I

    .line 504
    .line 505
    invoke-interface {v3, p2, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    if-ne p1, v1, :cond_1f

    .line 510
    .line 511
    move-object v0, v1

    .line 512
    :cond_1f
    :goto_f
    return-object v0

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/nzt;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/c2u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/c2u;

    .line 7
    .line 8
    iget v1, v0, Lp/c2u;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/c2u;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/c2u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/c2u;-><init>(Lp/wj01;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/c2u;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/c2u;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lp/c2u;->c:I

    .line 52
    .line 53
    iget-object p2, p0, Lp/wj01;->b:Lp/uzt;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 63
    .line 64
    return-object p1
.end method
