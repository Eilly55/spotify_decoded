.class public final Lp/vj30;
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
    iput p2, p0, Lp/vj30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vj30;->b:Lp/uzt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/aza;->a:Lp/aza;

    .line 2
    .line 3
    sget-object v1, Lp/aza;->b:Lp/aza;

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 8
    .line 9
    iget v4, p0, Lp/vj30;->a:I

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, p0, Lp/vj30;->b:Lp/uzt;

    .line 17
    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/high16 v11, -0x80000000

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    instance-of v0, p2, Lp/w0i0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lp/w0i0;

    .line 32
    .line 33
    iget v1, v0, Lp/w0i0;->b:I

    .line 34
    .line 35
    and-int v4, v1, v11

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    sub-int/2addr v1, v11

    .line 40
    iput v1, v0, Lp/w0i0;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lp/w0i0;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lp/w0i0;-><init>(Lp/vj30;Lp/lof;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p2, v0, Lp/w0i0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, v0, Lp/w0i0;->b:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-ne v1, v10, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lp/q8i0;

    .line 70
    .line 71
    iget-object p1, p1, Lp/q8i0;->b:Lp/vrf0;

    .line 72
    .line 73
    iput v10, v0, Lp/w0i0;->b:I

    .line 74
    .line 75
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v3, :cond_3

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :cond_3
    :goto_1
    return-object v2

    .line 83
    :pswitch_0
    instance-of v0, p2, Lp/tzh0;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lp/tzh0;

    .line 89
    .line 90
    iget v1, v0, Lp/tzh0;->b:I

    .line 91
    .line 92
    and-int v4, v1, v11

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    sub-int/2addr v1, v11

    .line 97
    iput v1, v0, Lp/tzh0;->b:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v0, Lp/tzh0;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lp/tzh0;-><init>(Lp/vj30;Lp/lof;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p2, v0, Lp/tzh0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget v1, v0, Lp/tzh0;->b:I

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    if-ne v1, v10, :cond_5

    .line 112
    .line 113
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lp/q8i0;

    .line 127
    .line 128
    iget-boolean p1, p1, Lp/q8i0;->a:Z

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput v10, v0, Lp/tzh0;->b:I

    .line 135
    .line 136
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v3, :cond_7

    .line 141
    .line 142
    move-object v2, v3

    .line 143
    :cond_7
    :goto_3
    return-object v2

    .line 144
    :pswitch_1
    instance-of v0, p2, Lp/szh0;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Lp/szh0;

    .line 150
    .line 151
    iget v1, v0, Lp/szh0;->b:I

    .line 152
    .line 153
    and-int v4, v1, v11

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    sub-int/2addr v1, v11

    .line 158
    iput v1, v0, Lp/szh0;->b:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    new-instance v0, Lp/szh0;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, Lp/szh0;-><init>(Lp/vj30;Lp/lof;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-object p2, v0, Lp/szh0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget v1, v0, Lp/szh0;->b:I

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    if-ne v1, v10, :cond_9

    .line 173
    .line 174
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_a
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Lp/q8i0;

    .line 188
    .line 189
    iget-object p1, p1, Lp/q8i0;->b:Lp/vrf0;

    .line 190
    .line 191
    iput v10, v0, Lp/szh0;->b:I

    .line 192
    .line 193
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v3, :cond_b

    .line 198
    .line 199
    move-object v2, v3

    .line 200
    :cond_b
    :goto_5
    return-object v2

    .line 201
    :pswitch_2
    instance-of v0, p2, Lp/rzh0;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    move-object v0, p2

    .line 206
    check-cast v0, Lp/rzh0;

    .line 207
    .line 208
    iget v1, v0, Lp/rzh0;->b:I

    .line 209
    .line 210
    and-int v4, v1, v11

    .line 211
    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    sub-int/2addr v1, v11

    .line 215
    iput v1, v0, Lp/rzh0;->b:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    new-instance v0, Lp/rzh0;

    .line 219
    .line 220
    invoke-direct {v0, p0, p2}, Lp/rzh0;-><init>(Lp/vj30;Lp/lof;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    iget-object p2, v0, Lp/rzh0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget v1, v0, Lp/rzh0;->b:I

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    if-ne v1, v10, :cond_d

    .line 230
    .line 231
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_e
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast p1, Lp/q8i0;

    .line 245
    .line 246
    iget-object p1, p1, Lp/q8i0;->d:Lp/ekf;

    .line 247
    .line 248
    iput v10, v0, Lp/rzh0;->b:I

    .line 249
    .line 250
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v3, :cond_f

    .line 255
    .line 256
    move-object v2, v3

    .line 257
    :cond_f
    :goto_7
    return-object v2

    .line 258
    :pswitch_3
    instance-of v0, p2, Lp/qlc;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    move-object v0, p2

    .line 263
    check-cast v0, Lp/qlc;

    .line 264
    .line 265
    iget v1, v0, Lp/qlc;->b:I

    .line 266
    .line 267
    and-int v4, v1, v11

    .line 268
    .line 269
    if-eqz v4, :cond_10

    .line 270
    .line 271
    sub-int/2addr v1, v11

    .line 272
    iput v1, v0, Lp/qlc;->b:I

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    new-instance v0, Lp/qlc;

    .line 276
    .line 277
    invoke-direct {v0, p0, p2}, Lp/qlc;-><init>(Lp/vj30;Lp/lof;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object p2, v0, Lp/qlc;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget v1, v0, Lp/qlc;->b:I

    .line 283
    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    if-ne v1, v10, :cond_11

    .line 287
    .line 288
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_12
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast p1, Lp/q8i0;

    .line 302
    .line 303
    iget-object p1, p1, Lp/q8i0;->b:Lp/vrf0;

    .line 304
    .line 305
    iput v10, v0, Lp/qlc;->b:I

    .line 306
    .line 307
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v3, :cond_13

    .line 312
    .line 313
    move-object v2, v3

    .line 314
    :cond_13
    :goto_9
    return-object v2

    .line 315
    :pswitch_4
    instance-of v0, p2, Lp/plc;

    .line 316
    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    move-object v0, p2

    .line 320
    check-cast v0, Lp/plc;

    .line 321
    .line 322
    iget v1, v0, Lp/plc;->b:I

    .line 323
    .line 324
    and-int v4, v1, v11

    .line 325
    .line 326
    if-eqz v4, :cond_14

    .line 327
    .line 328
    sub-int/2addr v1, v11

    .line 329
    iput v1, v0, Lp/plc;->b:I

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_14
    new-instance v0, Lp/plc;

    .line 333
    .line 334
    invoke-direct {v0, p0, p2}, Lp/plc;-><init>(Lp/vj30;Lp/lof;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    iget-object p2, v0, Lp/plc;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget v1, v0, Lp/plc;->b:I

    .line 340
    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    if-ne v1, v10, :cond_15

    .line 344
    .line 345
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_16
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    check-cast p1, Lp/q8i0;

    .line 359
    .line 360
    iget-object p1, p1, Lp/q8i0;->d:Lp/ekf;

    .line 361
    .line 362
    iput v10, v0, Lp/plc;->b:I

    .line 363
    .line 364
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v3, :cond_17

    .line 369
    .line 370
    move-object v2, v3

    .line 371
    :cond_17
    :goto_b
    return-object v2

    .line 372
    :pswitch_5
    instance-of v0, p2, Lp/ayy;

    .line 373
    .line 374
    if-eqz v0, :cond_18

    .line 375
    .line 376
    move-object v0, p2

    .line 377
    check-cast v0, Lp/ayy;

    .line 378
    .line 379
    iget v1, v0, Lp/ayy;->b:I

    .line 380
    .line 381
    and-int v4, v1, v11

    .line 382
    .line 383
    if-eqz v4, :cond_18

    .line 384
    .line 385
    sub-int/2addr v1, v11

    .line 386
    iput v1, v0, Lp/ayy;->b:I

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_18
    new-instance v0, Lp/ayy;

    .line 390
    .line 391
    invoke-direct {v0, p0, p2}, Lp/ayy;-><init>(Lp/vj30;Lp/lof;)V

    .line 392
    .line 393
    .line 394
    :goto_c
    iget-object p2, v0, Lp/ayy;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iget v1, v0, Lp/ayy;->b:I

    .line 397
    .line 398
    if-eqz v1, :cond_1a

    .line 399
    .line 400
    if-ne v1, v10, :cond_19

    .line 401
    .line 402
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_1a
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    check-cast p1, Lp/q8i0;

    .line 416
    .line 417
    iget-object p1, p1, Lp/q8i0;->d:Lp/ekf;

    .line 418
    .line 419
    iput v10, v0, Lp/ayy;->b:I

    .line 420
    .line 421
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-ne p1, v3, :cond_1b

    .line 426
    .line 427
    move-object v2, v3

    .line 428
    :cond_1b
    :goto_d
    return-object v2

    .line 429
    :pswitch_6
    instance-of v0, p2, Lp/zxy;

    .line 430
    .line 431
    if-eqz v0, :cond_1c

    .line 432
    .line 433
    move-object v0, p2

    .line 434
    check-cast v0, Lp/zxy;

    .line 435
    .line 436
    iget v1, v0, Lp/zxy;->b:I

    .line 437
    .line 438
    and-int v4, v1, v11

    .line 439
    .line 440
    if-eqz v4, :cond_1c

    .line 441
    .line 442
    sub-int/2addr v1, v11

    .line 443
    iput v1, v0, Lp/zxy;->b:I

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_1c
    new-instance v0, Lp/zxy;

    .line 447
    .line 448
    invoke-direct {v0, p0, p2}, Lp/zxy;-><init>(Lp/vj30;Lp/lof;)V

    .line 449
    .line 450
    .line 451
    :goto_e
    iget-object p2, v0, Lp/zxy;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget v1, v0, Lp/zxy;->b:I

    .line 454
    .line 455
    if-eqz v1, :cond_1e

    .line 456
    .line 457
    if-ne v1, v10, :cond_1d

    .line 458
    .line 459
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :cond_1e
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    check-cast p1, Lp/q8i0;

    .line 473
    .line 474
    iget-boolean p1, p1, Lp/q8i0;->a:Z

    .line 475
    .line 476
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iput v10, v0, Lp/zxy;->b:I

    .line 481
    .line 482
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-ne p1, v3, :cond_1f

    .line 487
    .line 488
    move-object v2, v3

    .line 489
    :cond_1f
    :goto_f
    return-object v2

    .line 490
    :pswitch_7
    instance-of v0, p2, Lp/yxy;

    .line 491
    .line 492
    if-eqz v0, :cond_20

    .line 493
    .line 494
    move-object v0, p2

    .line 495
    check-cast v0, Lp/yxy;

    .line 496
    .line 497
    iget v1, v0, Lp/yxy;->b:I

    .line 498
    .line 499
    and-int v4, v1, v11

    .line 500
    .line 501
    if-eqz v4, :cond_20

    .line 502
    .line 503
    sub-int/2addr v1, v11

    .line 504
    iput v1, v0, Lp/yxy;->b:I

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_20
    new-instance v0, Lp/yxy;

    .line 508
    .line 509
    invoke-direct {v0, p0, p2}, Lp/yxy;-><init>(Lp/vj30;Lp/lof;)V

    .line 510
    .line 511
    .line 512
    :goto_10
    iget-object p2, v0, Lp/yxy;->a:Ljava/lang/Object;

    .line 513
    .line 514
    iget v1, v0, Lp/yxy;->b:I

    .line 515
    .line 516
    if-eqz v1, :cond_22

    .line 517
    .line 518
    if-ne v1, v10, :cond_21

    .line 519
    .line 520
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw p1

    .line 530
    :cond_22
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    check-cast p1, Lp/q8i0;

    .line 534
    .line 535
    iget-object p1, p1, Lp/q8i0;->b:Lp/vrf0;

    .line 536
    .line 537
    iput v10, v0, Lp/yxy;->b:I

    .line 538
    .line 539
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-ne p1, v3, :cond_23

    .line 544
    .line 545
    move-object v2, v3

    .line 546
    :cond_23
    :goto_11
    return-object v2

    .line 547
    :pswitch_8
    instance-of v0, p2, Lp/zod;

    .line 548
    .line 549
    if-eqz v0, :cond_24

    .line 550
    .line 551
    move-object v0, p2

    .line 552
    check-cast v0, Lp/zod;

    .line 553
    .line 554
    iget v1, v0, Lp/zod;->b:I

    .line 555
    .line 556
    and-int v4, v1, v11

    .line 557
    .line 558
    if-eqz v4, :cond_24

    .line 559
    .line 560
    sub-int/2addr v1, v11

    .line 561
    iput v1, v0, Lp/zod;->b:I

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_24
    new-instance v0, Lp/zod;

    .line 565
    .line 566
    invoke-direct {v0, p0, p2}, Lp/zod;-><init>(Lp/vj30;Lp/lof;)V

    .line 567
    .line 568
    .line 569
    :goto_12
    iget-object p2, v0, Lp/zod;->a:Ljava/lang/Object;

    .line 570
    .line 571
    iget v1, v0, Lp/zod;->b:I

    .line 572
    .line 573
    if-eqz v1, :cond_26

    .line 574
    .line 575
    if-ne v1, v10, :cond_25

    .line 576
    .line 577
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p1

    .line 587
    :cond_26
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    check-cast p1, Lp/di70;

    .line 591
    .line 592
    new-instance p2, Lp/gks;

    .line 593
    .line 594
    invoke-direct {p2, p1}, Lp/gks;-><init>(Lp/di70;)V

    .line 595
    .line 596
    .line 597
    iput v10, v0, Lp/zod;->b:I

    .line 598
    .line 599
    invoke-interface {v8, p2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    if-ne p1, v3, :cond_27

    .line 604
    .line 605
    move-object v2, v3

    .line 606
    :cond_27
    :goto_13
    return-object v2

    .line 607
    :pswitch_9
    instance-of v0, p2, Lp/gv;

    .line 608
    .line 609
    if-eqz v0, :cond_28

    .line 610
    .line 611
    move-object v0, p2

    .line 612
    check-cast v0, Lp/gv;

    .line 613
    .line 614
    iget v1, v0, Lp/gv;->b:I

    .line 615
    .line 616
    and-int v4, v1, v11

    .line 617
    .line 618
    if-eqz v4, :cond_28

    .line 619
    .line 620
    sub-int/2addr v1, v11

    .line 621
    iput v1, v0, Lp/gv;->b:I

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_28
    new-instance v0, Lp/gv;

    .line 625
    .line 626
    invoke-direct {v0, p0, p2}, Lp/gv;-><init>(Lp/vj30;Lp/lof;)V

    .line 627
    .line 628
    .line 629
    :goto_14
    iget-object p2, v0, Lp/gv;->a:Ljava/lang/Object;

    .line 630
    .line 631
    iget v1, v0, Lp/gv;->b:I

    .line 632
    .line 633
    if-eqz v1, :cond_2a

    .line 634
    .line 635
    if-ne v1, v10, :cond_29

    .line 636
    .line 637
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw p1

    .line 647
    :cond_2a
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    check-cast p1, Lp/di70;

    .line 651
    .line 652
    new-instance p2, Lp/dv;

    .line 653
    .line 654
    invoke-direct {p2, p1}, Lp/dv;-><init>(Lp/di70;)V

    .line 655
    .line 656
    .line 657
    iput v10, v0, Lp/gv;->b:I

    .line 658
    .line 659
    invoke-interface {v8, p2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    if-ne p1, v3, :cond_2b

    .line 664
    .line 665
    move-object v2, v3

    .line 666
    :cond_2b
    :goto_15
    return-object v2

    .line 667
    :pswitch_a
    instance-of v0, p2, Lp/u7m0;

    .line 668
    .line 669
    if-eqz v0, :cond_2c

    .line 670
    .line 671
    move-object v0, p2

    .line 672
    check-cast v0, Lp/u7m0;

    .line 673
    .line 674
    iget v1, v0, Lp/u7m0;->b:I

    .line 675
    .line 676
    and-int v4, v1, v11

    .line 677
    .line 678
    if-eqz v4, :cond_2c

    .line 679
    .line 680
    sub-int/2addr v1, v11

    .line 681
    iput v1, v0, Lp/u7m0;->b:I

    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_2c
    new-instance v0, Lp/u7m0;

    .line 685
    .line 686
    invoke-direct {v0, p0, p2}, Lp/u7m0;-><init>(Lp/vj30;Lp/lof;)V

    .line 687
    .line 688
    .line 689
    :goto_16
    iget-object p2, v0, Lp/u7m0;->a:Ljava/lang/Object;

    .line 690
    .line 691
    iget v1, v0, Lp/u7m0;->b:I

    .line 692
    .line 693
    if-eqz v1, :cond_2e

    .line 694
    .line 695
    if-ne v1, v10, :cond_2d

    .line 696
    .line 697
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw p1

    .line 707
    :cond_2e
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    check-cast p1, Lp/t7m0;

    .line 711
    .line 712
    new-instance p2, Lp/etm0;

    .line 713
    .line 714
    invoke-direct {p2, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iput v10, v0, Lp/u7m0;->b:I

    .line 718
    .line 719
    invoke-interface {v8, p2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    if-ne p1, v3, :cond_2f

    .line 724
    .line 725
    move-object v2, v3

    .line 726
    :cond_2f
    :goto_17
    return-object v2

    .line 727
    :pswitch_b
    instance-of v0, p2, Lp/epb0;

    .line 728
    .line 729
    if-eqz v0, :cond_30

    .line 730
    .line 731
    move-object v0, p2

    .line 732
    check-cast v0, Lp/epb0;

    .line 733
    .line 734
    iget v1, v0, Lp/epb0;->b:I

    .line 735
    .line 736
    and-int v4, v1, v11

    .line 737
    .line 738
    if-eqz v4, :cond_30

    .line 739
    .line 740
    sub-int/2addr v1, v11

    .line 741
    iput v1, v0, Lp/epb0;->b:I

    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_30
    new-instance v0, Lp/epb0;

    .line 745
    .line 746
    invoke-direct {v0, p0, p2}, Lp/epb0;-><init>(Lp/vj30;Lp/lof;)V

    .line 747
    .line 748
    .line 749
    :goto_18
    iget-object p2, v0, Lp/epb0;->a:Ljava/lang/Object;

    .line 750
    .line 751
    iget v1, v0, Lp/epb0;->b:I

    .line 752
    .line 753
    if-eqz v1, :cond_32

    .line 754
    .line 755
    if-ne v1, v10, :cond_31

    .line 756
    .line 757
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw p1

    .line 767
    :cond_32
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    check-cast p1, Lp/mae0;

    .line 771
    .line 772
    sget-object p2, Lp/kae0;->a:Lp/kae0;

    .line 773
    .line 774
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result p2

    .line 778
    if-eqz p2, :cond_33

    .line 779
    .line 780
    sget-object p1, Lp/bae0;->a:Lp/bae0;

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_33
    sget-object p2, Lp/lae0;->a:Lp/lae0;

    .line 784
    .line 785
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-eqz p1, :cond_35

    .line 790
    .line 791
    new-instance p1, Lp/aae0;

    .line 792
    .line 793
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 794
    .line 795
    .line 796
    :goto_19
    iput v10, v0, Lp/epb0;->b:I

    .line 797
    .line 798
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    if-ne p1, v3, :cond_34

    .line 803
    .line 804
    move-object v2, v3

    .line 805
    :cond_34
    :goto_1a
    return-object v2

    .line 806
    :cond_35
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 807
    .line 808
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 809
    .line 810
    .line 811
    throw p1

    .line 812
    :pswitch_c
    instance-of v4, p2, Lp/dza;

    .line 813
    .line 814
    if-eqz v4, :cond_36

    .line 815
    .line 816
    move-object v4, p2

    .line 817
    check-cast v4, Lp/dza;

    .line 818
    .line 819
    iget v5, v4, Lp/dza;->b:I

    .line 820
    .line 821
    and-int v6, v5, v11

    .line 822
    .line 823
    if-eqz v6, :cond_36

    .line 824
    .line 825
    sub-int/2addr v5, v11

    .line 826
    iput v5, v4, Lp/dza;->b:I

    .line 827
    .line 828
    goto :goto_1b

    .line 829
    :cond_36
    new-instance v4, Lp/dza;

    .line 830
    .line 831
    invoke-direct {v4, p0, p2}, Lp/dza;-><init>(Lp/vj30;Lp/lof;)V

    .line 832
    .line 833
    .line 834
    :goto_1b
    iget-object p2, v4, Lp/dza;->a:Ljava/lang/Object;

    .line 835
    .line 836
    iget v5, v4, Lp/dza;->b:I

    .line 837
    .line 838
    if-eqz v5, :cond_38

    .line 839
    .line 840
    if-ne v5, v10, :cond_37

    .line 841
    .line 842
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 847
    .line 848
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw p1

    .line 852
    :cond_38
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    check-cast p1, Lp/l8w;

    .line 856
    .line 857
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    if-eq p1, v10, :cond_3a

    .line 862
    .line 863
    const/4 p2, 0x5

    .line 864
    if-eq p1, p2, :cond_3a

    .line 865
    .line 866
    const/4 p2, 0x6

    .line 867
    if-eq p1, p2, :cond_39

    .line 868
    .line 869
    const/4 p2, 0x7

    .line 870
    if-eq p1, p2, :cond_3a

    .line 871
    .line 872
    const/16 p2, 0x8

    .line 873
    .line 874
    if-eq p1, p2, :cond_39

    .line 875
    .line 876
    sget-object v0, Lp/aza;->c:Lp/aza;

    .line 877
    .line 878
    goto :goto_1c

    .line 879
    :cond_39
    move-object v0, v1

    .line 880
    :cond_3a
    :goto_1c
    iput v10, v4, Lp/dza;->b:I

    .line 881
    .line 882
    invoke-interface {v8, v0, v4}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    if-ne p1, v3, :cond_3b

    .line 887
    .line 888
    move-object v2, v3

    .line 889
    :cond_3b
    :goto_1d
    return-object v2

    .line 890
    :pswitch_d
    instance-of v1, p2, Lp/cza;

    .line 891
    .line 892
    if-eqz v1, :cond_3c

    .line 893
    .line 894
    move-object v1, p2

    .line 895
    check-cast v1, Lp/cza;

    .line 896
    .line 897
    iget v4, v1, Lp/cza;->b:I

    .line 898
    .line 899
    and-int v5, v4, v11

    .line 900
    .line 901
    if-eqz v5, :cond_3c

    .line 902
    .line 903
    sub-int/2addr v4, v11

    .line 904
    iput v4, v1, Lp/cza;->b:I

    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :cond_3c
    new-instance v1, Lp/cza;

    .line 908
    .line 909
    invoke-direct {v1, p0, p2}, Lp/cza;-><init>(Lp/vj30;Lp/lof;)V

    .line 910
    .line 911
    .line 912
    :goto_1e
    iget-object p2, v1, Lp/cza;->a:Ljava/lang/Object;

    .line 913
    .line 914
    iget v4, v1, Lp/cza;->b:I

    .line 915
    .line 916
    if-eqz v4, :cond_3e

    .line 917
    .line 918
    if-ne v4, v10, :cond_3d

    .line 919
    .line 920
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto :goto_1f

    .line 924
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 925
    .line 926
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw p1

    .line 930
    :cond_3e
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    check-cast p1, Lp/aza;

    .line 934
    .line 935
    if-ne p1, v0, :cond_3f

    .line 936
    .line 937
    move v7, v10

    .line 938
    :cond_3f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    iput v10, v1, Lp/cza;->b:I

    .line 943
    .line 944
    invoke-interface {v8, p1, v1}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    if-ne p1, v3, :cond_40

    .line 949
    .line 950
    move-object v2, v3

    .line 951
    :cond_40
    :goto_1f
    return-object v2

    .line 952
    :pswitch_e
    instance-of v0, p2, Lp/bza;

    .line 953
    .line 954
    if-eqz v0, :cond_41

    .line 955
    .line 956
    move-object v0, p2

    .line 957
    check-cast v0, Lp/bza;

    .line 958
    .line 959
    iget v4, v0, Lp/bza;->b:I

    .line 960
    .line 961
    and-int v5, v4, v11

    .line 962
    .line 963
    if-eqz v5, :cond_41

    .line 964
    .line 965
    sub-int/2addr v4, v11

    .line 966
    iput v4, v0, Lp/bza;->b:I

    .line 967
    .line 968
    goto :goto_20

    .line 969
    :cond_41
    new-instance v0, Lp/bza;

    .line 970
    .line 971
    invoke-direct {v0, p0, p2}, Lp/bza;-><init>(Lp/vj30;Lp/lof;)V

    .line 972
    .line 973
    .line 974
    :goto_20
    iget-object p2, v0, Lp/bza;->a:Ljava/lang/Object;

    .line 975
    .line 976
    iget v4, v0, Lp/bza;->b:I

    .line 977
    .line 978
    if-eqz v4, :cond_43

    .line 979
    .line 980
    if-ne v4, v10, :cond_42

    .line 981
    .line 982
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto :goto_21

    .line 986
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 987
    .line 988
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw p1

    .line 992
    :cond_43
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    check-cast p1, Lp/aza;

    .line 996
    .line 997
    if-ne p1, v1, :cond_44

    .line 998
    .line 999
    move v7, v10

    .line 1000
    :cond_44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    iput v10, v0, Lp/bza;->b:I

    .line 1005
    .line 1006
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    if-ne p1, v3, :cond_45

    .line 1011
    .line 1012
    move-object v2, v3

    .line 1013
    :cond_45
    :goto_21
    return-object v2

    .line 1014
    :pswitch_f
    instance-of v0, p2, Lp/a7s;

    .line 1015
    .line 1016
    if-eqz v0, :cond_46

    .line 1017
    .line 1018
    move-object v0, p2

    .line 1019
    check-cast v0, Lp/a7s;

    .line 1020
    .line 1021
    iget v1, v0, Lp/a7s;->b:I

    .line 1022
    .line 1023
    and-int v4, v1, v11

    .line 1024
    .line 1025
    if-eqz v4, :cond_46

    .line 1026
    .line 1027
    sub-int/2addr v1, v11

    .line 1028
    iput v1, v0, Lp/a7s;->b:I

    .line 1029
    .line 1030
    goto :goto_22

    .line 1031
    :cond_46
    new-instance v0, Lp/a7s;

    .line 1032
    .line 1033
    invoke-direct {v0, p0, p2}, Lp/a7s;-><init>(Lp/vj30;Lp/lof;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_22
    iget-object p2, v0, Lp/a7s;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget v1, v0, Lp/a7s;->b:I

    .line 1039
    .line 1040
    if-eqz v1, :cond_48

    .line 1041
    .line 1042
    if-ne v1, v10, :cond_47

    .line 1043
    .line 1044
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_23

    .line 1048
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw p1

    .line 1054
    :cond_48
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    check-cast p1, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1060
    .line 1061
    .line 1062
    move-result p1

    .line 1063
    xor-int/2addr p1, v10

    .line 1064
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    iput v10, v0, Lp/a7s;->b:I

    .line 1069
    .line 1070
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    if-ne p1, v3, :cond_49

    .line 1075
    .line 1076
    move-object v2, v3

    .line 1077
    :cond_49
    :goto_23
    return-object v2

    .line 1078
    :pswitch_10
    instance-of v0, p2, Lp/z6s;

    .line 1079
    .line 1080
    if-eqz v0, :cond_4a

    .line 1081
    .line 1082
    move-object v0, p2

    .line 1083
    check-cast v0, Lp/z6s;

    .line 1084
    .line 1085
    iget v1, v0, Lp/z6s;->b:I

    .line 1086
    .line 1087
    and-int v4, v1, v11

    .line 1088
    .line 1089
    if-eqz v4, :cond_4a

    .line 1090
    .line 1091
    sub-int/2addr v1, v11

    .line 1092
    iput v1, v0, Lp/z6s;->b:I

    .line 1093
    .line 1094
    goto :goto_24

    .line 1095
    :cond_4a
    new-instance v0, Lp/z6s;

    .line 1096
    .line 1097
    invoke-direct {v0, p0, p2}, Lp/z6s;-><init>(Lp/vj30;Lp/lof;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_24
    iget-object p2, v0, Lp/z6s;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    iget v1, v0, Lp/z6s;->b:I

    .line 1103
    .line 1104
    if-eqz v1, :cond_4c

    .line 1105
    .line 1106
    if-ne v1, v10, :cond_4b

    .line 1107
    .line 1108
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_25

    .line 1112
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw p1

    .line 1118
    :cond_4c
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    check-cast p1, Ljava/lang/Boolean;

    .line 1122
    .line 1123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result p1

    .line 1127
    xor-int/2addr p1, v10

    .line 1128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    iput v10, v0, Lp/z6s;->b:I

    .line 1133
    .line 1134
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    if-ne p1, v3, :cond_4d

    .line 1139
    .line 1140
    move-object v2, v3

    .line 1141
    :cond_4d
    :goto_25
    return-object v2

    .line 1142
    :pswitch_11
    instance-of v0, p2, Lp/zmp0;

    .line 1143
    .line 1144
    if-eqz v0, :cond_4e

    .line 1145
    .line 1146
    move-object v0, p2

    .line 1147
    check-cast v0, Lp/zmp0;

    .line 1148
    .line 1149
    iget v1, v0, Lp/zmp0;->b:I

    .line 1150
    .line 1151
    and-int v4, v1, v11

    .line 1152
    .line 1153
    if-eqz v4, :cond_4e

    .line 1154
    .line 1155
    sub-int/2addr v1, v11

    .line 1156
    iput v1, v0, Lp/zmp0;->b:I

    .line 1157
    .line 1158
    goto :goto_26

    .line 1159
    :cond_4e
    new-instance v0, Lp/zmp0;

    .line 1160
    .line 1161
    invoke-direct {v0, p0, p2}, Lp/zmp0;-><init>(Lp/vj30;Lp/lof;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_26
    iget-object p2, v0, Lp/zmp0;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    iget v1, v0, Lp/zmp0;->b:I

    .line 1167
    .line 1168
    if-eqz v1, :cond_50

    .line 1169
    .line 1170
    if-ne v1, v10, :cond_4f

    .line 1171
    .line 1172
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_27

    .line 1176
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw p1

    .line 1182
    :cond_50
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 1186
    .line 1187
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 1188
    .line 1189
    .line 1190
    move-result p1

    .line 1191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    iput v10, v0, Lp/zmp0;->b:I

    .line 1196
    .line 1197
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    if-ne p1, v3, :cond_51

    .line 1202
    .line 1203
    move-object v2, v3

    .line 1204
    :cond_51
    :goto_27
    return-object v2

    .line 1205
    :pswitch_12
    instance-of v0, p2, Lp/tao;

    .line 1206
    .line 1207
    if-eqz v0, :cond_52

    .line 1208
    .line 1209
    move-object v0, p2

    .line 1210
    check-cast v0, Lp/tao;

    .line 1211
    .line 1212
    iget v1, v0, Lp/tao;->b:I

    .line 1213
    .line 1214
    and-int v4, v1, v11

    .line 1215
    .line 1216
    if-eqz v4, :cond_52

    .line 1217
    .line 1218
    sub-int/2addr v1, v11

    .line 1219
    iput v1, v0, Lp/tao;->b:I

    .line 1220
    .line 1221
    goto :goto_28

    .line 1222
    :cond_52
    new-instance v0, Lp/tao;

    .line 1223
    .line 1224
    invoke-direct {v0, p0, p2}, Lp/tao;-><init>(Lp/vj30;Lp/lof;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_28
    iget-object p2, v0, Lp/tao;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    iget v1, v0, Lp/tao;->b:I

    .line 1230
    .line 1231
    if-eqz v1, :cond_54

    .line 1232
    .line 1233
    if-ne v1, v10, :cond_53

    .line 1234
    .line 1235
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_29

    .line 1239
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1240
    .line 1241
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw p1

    .line 1245
    :cond_54
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    check-cast p1, Lp/ifs;

    .line 1249
    .line 1250
    new-instance p2, Lp/vip;

    .line 1251
    .line 1252
    iget-object p1, p1, Lp/ifs;->a:Ljava/util/List;

    .line 1253
    .line 1254
    invoke-direct {p2, p1}, Lp/vip;-><init>(Ljava/util/List;)V

    .line 1255
    .line 1256
    .line 1257
    iput v10, v0, Lp/tao;->b:I

    .line 1258
    .line 1259
    invoke-interface {v8, p2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    if-ne p1, v3, :cond_55

    .line 1264
    .line 1265
    move-object v2, v3

    .line 1266
    :cond_55
    :goto_29
    return-object v2

    .line 1267
    :pswitch_13
    instance-of v0, p2, Lp/jez0;

    .line 1268
    .line 1269
    if-eqz v0, :cond_56

    .line 1270
    .line 1271
    move-object v0, p2

    .line 1272
    check-cast v0, Lp/jez0;

    .line 1273
    .line 1274
    iget v1, v0, Lp/jez0;->b:I

    .line 1275
    .line 1276
    and-int v4, v1, v11

    .line 1277
    .line 1278
    if-eqz v4, :cond_56

    .line 1279
    .line 1280
    sub-int/2addr v1, v11

    .line 1281
    iput v1, v0, Lp/jez0;->b:I

    .line 1282
    .line 1283
    goto :goto_2a

    .line 1284
    :cond_56
    new-instance v0, Lp/jez0;

    .line 1285
    .line 1286
    invoke-direct {v0, p0, p2}, Lp/jez0;-><init>(Lp/vj30;Lp/lof;)V

    .line 1287
    .line 1288
    .line 1289
    :goto_2a
    iget-object p2, v0, Lp/jez0;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    iget v1, v0, Lp/jez0;->b:I

    .line 1292
    .line 1293
    if-eqz v1, :cond_58

    .line 1294
    .line 1295
    if-ne v1, v10, :cond_57

    .line 1296
    .line 1297
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_2b

    .line 1301
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1302
    .line 1303
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw p1

    .line 1307
    :cond_58
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    move-object p2, p1

    .line 1311
    check-cast p2, Lp/o320;

    .line 1312
    .line 1313
    sget-object v1, Lp/o320;->e:Lp/o320;

    .line 1314
    .line 1315
    if-ne p2, v1, :cond_59

    .line 1316
    .line 1317
    iput v10, v0, Lp/jez0;->b:I

    .line 1318
    .line 1319
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p1

    .line 1323
    if-ne p1, v3, :cond_59

    .line 1324
    .line 1325
    move-object v2, v3

    .line 1326
    :cond_59
    :goto_2b
    return-object v2

    .line 1327
    :pswitch_14
    instance-of v0, p2, Lp/ekm;

    .line 1328
    .line 1329
    if-eqz v0, :cond_5a

    .line 1330
    .line 1331
    move-object v0, p2

    .line 1332
    check-cast v0, Lp/ekm;

    .line 1333
    .line 1334
    iget v1, v0, Lp/ekm;->b:I

    .line 1335
    .line 1336
    and-int v4, v1, v11

    .line 1337
    .line 1338
    if-eqz v4, :cond_5a

    .line 1339
    .line 1340
    sub-int/2addr v1, v11

    .line 1341
    iput v1, v0, Lp/ekm;->b:I

    .line 1342
    .line 1343
    goto :goto_2c

    .line 1344
    :cond_5a
    new-instance v0, Lp/ekm;

    .line 1345
    .line 1346
    invoke-direct {v0, p0, p2}, Lp/ekm;-><init>(Lp/vj30;Lp/lof;)V

    .line 1347
    .line 1348
    .line 1349
    :goto_2c
    iget-object p2, v0, Lp/ekm;->a:Ljava/lang/Object;

    .line 1350
    .line 1351
    iget v1, v0, Lp/ekm;->b:I

    .line 1352
    .line 1353
    if-eqz v1, :cond_5c

    .line 1354
    .line 1355
    if-ne v1, v10, :cond_5b

    .line 1356
    .line 1357
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_2d

    .line 1361
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1362
    .line 1363
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw p1

    .line 1367
    :cond_5c
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    check-cast p1, Ljava/lang/Boolean;

    .line 1371
    .line 1372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1373
    .line 1374
    .line 1375
    move-result p1

    .line 1376
    xor-int/2addr p1, v10

    .line 1377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1378
    .line 1379
    .line 1380
    move-result-object p1

    .line 1381
    iput v10, v0, Lp/ekm;->b:I

    .line 1382
    .line 1383
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p1

    .line 1387
    if-ne p1, v3, :cond_5d

    .line 1388
    .line 1389
    move-object v2, v3

    .line 1390
    :cond_5d
    :goto_2d
    return-object v2

    .line 1391
    :pswitch_15
    instance-of v0, p2, Lp/b8m0;

    .line 1392
    .line 1393
    if-eqz v0, :cond_5e

    .line 1394
    .line 1395
    move-object v0, p2

    .line 1396
    check-cast v0, Lp/b8m0;

    .line 1397
    .line 1398
    iget v1, v0, Lp/b8m0;->b:I

    .line 1399
    .line 1400
    and-int v4, v1, v11

    .line 1401
    .line 1402
    if-eqz v4, :cond_5e

    .line 1403
    .line 1404
    sub-int/2addr v1, v11

    .line 1405
    iput v1, v0, Lp/b8m0;->b:I

    .line 1406
    .line 1407
    goto :goto_2e

    .line 1408
    :cond_5e
    new-instance v0, Lp/b8m0;

    .line 1409
    .line 1410
    invoke-direct {v0, p0, p2}, Lp/b8m0;-><init>(Lp/vj30;Lp/lof;)V

    .line 1411
    .line 1412
    .line 1413
    :goto_2e
    iget-object p2, v0, Lp/b8m0;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    iget v1, v0, Lp/b8m0;->b:I

    .line 1416
    .line 1417
    if-eqz v1, :cond_60

    .line 1418
    .line 1419
    if-ne v1, v10, :cond_5f

    .line 1420
    .line 1421
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_31

    .line 1425
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1426
    .line 1427
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw p1

    .line 1431
    :cond_60
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    check-cast p1, Lp/t7m0;

    .line 1435
    .line 1436
    iget-object p1, p1, Lp/t7m0;->a:Ljava/util/Map;

    .line 1437
    .line 1438
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    check-cast p1, Ljava/lang/Iterable;

    .line 1443
    .line 1444
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 1445
    .line 1446
    invoke-static {p1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-ge v1, v5, :cond_61

    .line 1455
    .line 1456
    goto :goto_2f

    .line 1457
    :cond_61
    move v5, v1

    .line 1458
    :goto_2f
    invoke-direct {p2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p1

    .line 1465
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_62

    .line 1470
    .line 1471
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    move-object v4, v1

    .line 1476
    check-cast v4, Ljava/lang/String;

    .line 1477
    .line 1478
    new-instance v4, Lp/fnc0;

    .line 1479
    .line 1480
    sget-object v5, Lp/enc0;->b:Lp/enc0;

    .line 1481
    .line 1482
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    invoke-direct {v4, v5}, Lp/fnc0;-><init>(Ljava/util/Set;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    goto :goto_30

    .line 1493
    :cond_62
    new-instance p1, Lp/jnc0;

    .line 1494
    .line 1495
    invoke-direct {p1, p2}, Lp/jnc0;-><init>(Ljava/util/Map;)V

    .line 1496
    .line 1497
    .line 1498
    iput v10, v0, Lp/b8m0;->b:I

    .line 1499
    .line 1500
    invoke-interface {v8, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object p1

    .line 1504
    if-ne p1, v3, :cond_63

    .line 1505
    .line 1506
    move-object v2, v3

    .line 1507
    :cond_63
    :goto_31
    return-object v2

    .line 1508
    :pswitch_16
    instance-of v0, p2, Lp/deh;

    .line 1509
    .line 1510
    if-eqz v0, :cond_64

    .line 1511
    .line 1512
    move-object v0, p2

    .line 1513
    check-cast v0, Lp/deh;

    .line 1514
    .line 1515
    iget v1, v0, Lp/deh;->b:I

    .line 1516
    .line 1517
    and-int v4, v1, v11

    .line 1518
    .line 1519
    if-eqz v4, :cond_64

    .line 1520
    .line 1521
    sub-int/2addr v1, v11

    .line 1522
    iput v1, v0, Lp/deh;->b:I

    .line 1523
    .line 1524
    goto :goto_32

    .line 1525
    :cond_64
    new-instance v0, Lp/deh;

    .line 1526
    .line 1527
    invoke-direct {v0, p0, p2}, Lp/deh;-><init>(Lp/vj30;Lp/lof;)V

    .line 1528
    .line 1529
    .line 1530
    :goto_32
    iget-object p2, v0, Lp/deh;->a:Ljava/lang/Object;

    .line 1531
    .line 1532
    iget v1, v0, Lp/deh;->b:I

    .line 1533
    .line 1534
    if-eqz v1, :cond_66

    .line 1535
    .line 1536
    if-ne v1, v10, :cond_65

    .line 1537
    .line 1538
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_33

    .line 1542
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1543
    .line 1544
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw p1

    .line 1548
    :cond_66
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance p2, Lp/etm0;

    .line 1552
    .line 1553
    invoke-direct {p2, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    iput v10, v0, Lp/deh;->b:I

    .line 1557
    .line 1558
    invoke-interface {v8, p2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object p1

    .line 1562
    if-ne p1, v3, :cond_67

    .line 1563
    .line 1564
    move-object v2, v3

    .line 1565
    :cond_67
    :goto_33
    return-object v2

    .line 1566
    :pswitch_17
    instance-of v0, p2, Lp/a7a;

    .line 1567
    .line 1568
    if-eqz v0, :cond_68

    .line 1569
    .line 1570
    move-object v0, p2

    .line 1571
    check-cast v0, Lp/a7a;

    .line 1572
    .line 1573
    iget v1, v0, Lp/a7a;->b:I

    .line 1574
    .line 1575
    and-int v4, v1, v11

    .line 1576
    .line 1577
    if-eqz v4, :cond_68

    .line 1578
    .line 1579
    sub-int/2addr v1, v11

    .line 1580
    iput v1, v0, Lp/a7a;->b:I

    .line 1581
    .line 1582
    goto :goto_34

    .line 1583
    :cond_68
    new-instance v0, Lp/a7a;

    .line 1584
    .line 1585
    invoke-direct {v0, p0, p2}, Lp/a7a;-><init>(Lp/vj30;Lp/lof;)V

    .line 1586
    .line 1587
    .line 1588
    :goto_34
    iget-object p2, v0, Lp/a7a;->a:Ljava/lang/Object;

    .line 1589
    .line 1590
    iget v1, v0, Lp/a7a;->b:I

    .line 1591
    .line 1592
    if-eqz v1, :cond_6a

    .line 1593
    .line 1594
    if-ne v1, v10, :cond_69

    .line 1595
    .line 1596
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_35

    .line 1600
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1601
    .line 1602
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    throw p1

    .line 1606
    :cond_6a
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    check-cast p1, Lp/u6a;

    .line 1610
    .line 1611
    new-instance p2, Lp/jnc0;

    .line 1612
    .line 1613
    iget-object p1, p1, Lp/u6a;->b:Ljava/util/Map;

    .line 1614
    .line 1615
    invoke-direct {p2, p1}, Lp/jnc0;-><init>(Ljava/util/Map;)V

    .line 1616
    .line 1617
    .line 1618
    iput v10, v0, Lp/a7a;->b:I

    .line 1619
    .line 1620
    invoke-interface {v8, p2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p1

    .line 1624
    if-ne p1, v3, :cond_6b

    .line 1625
    .line 1626
    move-object v2, v3

    .line 1627
    :cond_6b
    :goto_35
    return-object v2

    .line 1628
    :pswitch_18
    instance-of v0, p2, Lp/ht21;

    .line 1629
    .line 1630
    if-eqz v0, :cond_6c

    .line 1631
    .line 1632
    move-object v0, p2

    .line 1633
    check-cast v0, Lp/ht21;

    .line 1634
    .line 1635
    iget v1, v0, Lp/ht21;->b:I

    .line 1636
    .line 1637
    and-int v4, v1, v11

    .line 1638
    .line 1639
    if-eqz v4, :cond_6c

    .line 1640
    .line 1641
    sub-int/2addr v1, v11

    .line 1642
    iput v1, v0, Lp/ht21;->b:I

    .line 1643
    .line 1644
    goto :goto_36

    .line 1645
    :cond_6c
    new-instance v0, Lp/ht21;

    .line 1646
    .line 1647
    invoke-direct {v0, p0, p2}, Lp/ht21;-><init>(Lp/vj30;Lp/lof;)V

    .line 1648
    .line 1649
    .line 1650
    :goto_36
    iget-object p2, v0, Lp/ht21;->a:Ljava/lang/Object;

    .line 1651
    .line 1652
    iget v1, v0, Lp/ht21;->b:I

    .line 1653
    .line 1654
    if-eqz v1, :cond_6e

    .line 1655
    .line 1656
    if-ne v1, v10, :cond_6d

    .line 1657
    .line 1658
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_37

    .line 1662
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1663
    .line 1664
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    throw p1

    .line 1668
    :cond_6e
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    check-cast p1, Ljava/util/Map;

    .line 1672
    .line 1673
    new-instance p2, Lp/zdh;

    .line 1674
    .line 1675
    invoke-direct {p2, p1}, Lp/zdh;-><init>(Ljava/util/Map;)V

    .line 1676
    .line 1677
    .line 1678
    iput v10, v0, Lp/ht21;->b:I

    .line 1679
    .line 1680
    invoke-interface {v8, p2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object p1

    .line 1684
    if-ne p1, v3, :cond_6f

    .line 1685
    .line 1686
    move-object v2, v3

    .line 1687
    :cond_6f
    :goto_37
    return-object v2

    .line 1688
    :pswitch_19
    instance-of v0, p2, Lp/gt21;

    .line 1689
    .line 1690
    if-eqz v0, :cond_70

    .line 1691
    .line 1692
    move-object v0, p2

    .line 1693
    check-cast v0, Lp/gt21;

    .line 1694
    .line 1695
    iget v1, v0, Lp/gt21;->b:I

    .line 1696
    .line 1697
    and-int v4, v1, v11

    .line 1698
    .line 1699
    if-eqz v4, :cond_70

    .line 1700
    .line 1701
    sub-int/2addr v1, v11

    .line 1702
    iput v1, v0, Lp/gt21;->b:I

    .line 1703
    .line 1704
    goto :goto_38

    .line 1705
    :cond_70
    new-instance v0, Lp/gt21;

    .line 1706
    .line 1707
    invoke-direct {v0, p0, p2}, Lp/gt21;-><init>(Lp/vj30;Lp/lof;)V

    .line 1708
    .line 1709
    .line 1710
    :goto_38
    iget-object p2, v0, Lp/gt21;->a:Ljava/lang/Object;

    .line 1711
    .line 1712
    iget v1, v0, Lp/gt21;->b:I

    .line 1713
    .line 1714
    if-eqz v1, :cond_72

    .line 1715
    .line 1716
    if-ne v1, v10, :cond_71

    .line 1717
    .line 1718
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_3b

    .line 1722
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1723
    .line 1724
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    throw p1

    .line 1728
    :cond_72
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    check-cast p1, Lspotify/your_library/esperanto/proto/IsCuratedResponse;

    .line 1732
    .line 1733
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/IsCuratedResponse;->R()Lp/ntz;

    .line 1734
    .line 1735
    .line 1736
    move-result-object p1

    .line 1737
    invoke-static {p1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1738
    .line 1739
    .line 1740
    move-result p2

    .line 1741
    invoke-static {p2}, Lp/f0n;->g0(I)I

    .line 1742
    .line 1743
    .line 1744
    move-result p2

    .line 1745
    if-ge p2, v5, :cond_73

    .line 1746
    .line 1747
    goto :goto_39

    .line 1748
    :cond_73
    move v5, p2

    .line 1749
    :goto_39
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 1750
    .line 1751
    invoke-direct {p2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1752
    .line 1753
    .line 1754
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1755
    .line 1756
    .line 1757
    move-result-object p1

    .line 1758
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-eqz v1, :cond_74

    .line 1763
    .line 1764
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    check-cast v1, Lspotify/your_library/esperanto/proto/IsCuratedItem;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Lspotify/your_library/esperanto/proto/IsCuratedItem;->getUri()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    invoke-virtual {v1}, Lspotify/your_library/esperanto/proto/IsCuratedItem;->getIsCurated()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    goto :goto_3a

    .line 1786
    :cond_74
    iput v10, v0, Lp/gt21;->b:I

    .line 1787
    .line 1788
    invoke-interface {v8, p2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object p1

    .line 1792
    if-ne p1, v3, :cond_75

    .line 1793
    .line 1794
    move-object v2, v3

    .line 1795
    :cond_75
    :goto_3b
    return-object v2

    .line 1796
    :pswitch_1a
    instance-of v0, p2, Lp/pyf0;

    .line 1797
    .line 1798
    if-eqz v0, :cond_76

    .line 1799
    .line 1800
    move-object v0, p2

    .line 1801
    check-cast v0, Lp/pyf0;

    .line 1802
    .line 1803
    iget v1, v0, Lp/pyf0;->b:I

    .line 1804
    .line 1805
    and-int v4, v1, v11

    .line 1806
    .line 1807
    if-eqz v4, :cond_76

    .line 1808
    .line 1809
    sub-int/2addr v1, v11

    .line 1810
    iput v1, v0, Lp/pyf0;->b:I

    .line 1811
    .line 1812
    goto :goto_3c

    .line 1813
    :cond_76
    new-instance v0, Lp/pyf0;

    .line 1814
    .line 1815
    invoke-direct {v0, p0, p2}, Lp/pyf0;-><init>(Lp/vj30;Lp/lof;)V

    .line 1816
    .line 1817
    .line 1818
    :goto_3c
    iget-object p2, v0, Lp/pyf0;->a:Ljava/lang/Object;

    .line 1819
    .line 1820
    iget v1, v0, Lp/pyf0;->b:I

    .line 1821
    .line 1822
    if-eqz v1, :cond_78

    .line 1823
    .line 1824
    if-ne v1, v10, :cond_77

    .line 1825
    .line 1826
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_3d

    .line 1830
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1831
    .line 1832
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    throw p1

    .line 1836
    :cond_78
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    check-cast p1, Ljava/util/Map;

    .line 1840
    .line 1841
    new-instance p2, Lp/zdh;

    .line 1842
    .line 1843
    invoke-direct {p2, p1}, Lp/zdh;-><init>(Ljava/util/Map;)V

    .line 1844
    .line 1845
    .line 1846
    iput v10, v0, Lp/pyf0;->b:I

    .line 1847
    .line 1848
    invoke-interface {v8, p2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object p1

    .line 1852
    if-ne p1, v3, :cond_79

    .line 1853
    .line 1854
    move-object v2, v3

    .line 1855
    :cond_79
    :goto_3d
    return-object v2

    .line 1856
    :pswitch_1b
    instance-of v0, p2, Lp/v5f0;

    .line 1857
    .line 1858
    if-eqz v0, :cond_7a

    .line 1859
    .line 1860
    move-object v0, p2

    .line 1861
    check-cast v0, Lp/v5f0;

    .line 1862
    .line 1863
    iget v1, v0, Lp/v5f0;->b:I

    .line 1864
    .line 1865
    and-int v4, v1, v11

    .line 1866
    .line 1867
    if-eqz v4, :cond_7a

    .line 1868
    .line 1869
    sub-int/2addr v1, v11

    .line 1870
    iput v1, v0, Lp/v5f0;->b:I

    .line 1871
    .line 1872
    goto :goto_3e

    .line 1873
    :cond_7a
    new-instance v0, Lp/v5f0;

    .line 1874
    .line 1875
    invoke-direct {v0, p0, p2}, Lp/v5f0;-><init>(Lp/vj30;Lp/lof;)V

    .line 1876
    .line 1877
    .line 1878
    :goto_3e
    iget-object p2, v0, Lp/v5f0;->a:Ljava/lang/Object;

    .line 1879
    .line 1880
    iget v1, v0, Lp/v5f0;->b:I

    .line 1881
    .line 1882
    if-eqz v1, :cond_7c

    .line 1883
    .line 1884
    if-ne v1, v10, :cond_7b

    .line 1885
    .line 1886
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_3f

    .line 1890
    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1891
    .line 1892
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    throw p1

    .line 1896
    :cond_7c
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    check-cast p1, Ljava/util/Map;

    .line 1900
    .line 1901
    new-instance p2, Lp/zdh;

    .line 1902
    .line 1903
    invoke-direct {p2, p1}, Lp/zdh;-><init>(Ljava/util/Map;)V

    .line 1904
    .line 1905
    .line 1906
    iput v10, v0, Lp/v5f0;->b:I

    .line 1907
    .line 1908
    invoke-interface {v8, p2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object p1

    .line 1912
    if-ne p1, v3, :cond_7d

    .line 1913
    .line 1914
    move-object v2, v3

    .line 1915
    :cond_7d
    :goto_3f
    return-object v2

    .line 1916
    :pswitch_1c
    instance-of v0, p2, Lp/uj30;

    .line 1917
    .line 1918
    if-eqz v0, :cond_7e

    .line 1919
    .line 1920
    move-object v0, p2

    .line 1921
    check-cast v0, Lp/uj30;

    .line 1922
    .line 1923
    iget v1, v0, Lp/uj30;->b:I

    .line 1924
    .line 1925
    and-int v4, v1, v11

    .line 1926
    .line 1927
    if-eqz v4, :cond_7e

    .line 1928
    .line 1929
    sub-int/2addr v1, v11

    .line 1930
    iput v1, v0, Lp/uj30;->b:I

    .line 1931
    .line 1932
    goto :goto_40

    .line 1933
    :cond_7e
    new-instance v0, Lp/uj30;

    .line 1934
    .line 1935
    invoke-direct {v0, p0, p2}, Lp/uj30;-><init>(Lp/vj30;Lp/lof;)V

    .line 1936
    .line 1937
    .line 1938
    :goto_40
    iget-object p2, v0, Lp/uj30;->a:Ljava/lang/Object;

    .line 1939
    .line 1940
    iget v1, v0, Lp/uj30;->b:I

    .line 1941
    .line 1942
    if-eqz v1, :cond_80

    .line 1943
    .line 1944
    if-ne v1, v10, :cond_7f

    .line 1945
    .line 1946
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_41

    .line 1950
    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1951
    .line 1952
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    throw p1

    .line 1956
    :cond_80
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    check-cast p1, Ljava/util/Map;

    .line 1960
    .line 1961
    new-instance p2, Lp/zdh;

    .line 1962
    .line 1963
    invoke-direct {p2, p1}, Lp/zdh;-><init>(Ljava/util/Map;)V

    .line 1964
    .line 1965
    .line 1966
    iput v10, v0, Lp/uj30;->b:I

    .line 1967
    .line 1968
    invoke-interface {v8, p2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object p1

    .line 1972
    if-ne p1, v3, :cond_81

    .line 1973
    .line 1974
    move-object v2, v3

    .line 1975
    :cond_81
    :goto_41
    return-object v2

    .line 1976
    nop

    .line 1977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
