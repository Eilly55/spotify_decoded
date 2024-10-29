.class public final Lp/sta0;
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
    iput p2, p0, Lp/sta0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sta0;->b:Lp/uzt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 10
    .line 11
    iget v5, v0, Lp/sta0;->a:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/high16 v9, -0x80000000

    .line 18
    .line 19
    iget-object v10, v0, Lp/sta0;->b:Lp/uzt;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v5, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    instance-of v5, v2, Lp/o8o;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lp/o8o;

    .line 31
    .line 32
    iget v6, v5, Lp/o8o;->b:I

    .line 33
    .line 34
    and-int v7, v6, v9

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    sub-int/2addr v6, v9

    .line 39
    iput v6, v5, Lp/o8o;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v5, Lp/o8o;

    .line 43
    .line 44
    invoke-direct {v5, v0, v2}, Lp/o8o;-><init>(Lp/sta0;Lp/lof;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v2, v5, Lp/o8o;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget v6, v5, Lp/o8o;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-ne v6, v11, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lp/zdh;

    .line 69
    .line 70
    new-instance v2, Lp/h2w;

    .line 71
    .line 72
    iget-object v1, v1, Lp/zdh;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lp/h2w;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iput v11, v5, Lp/o8o;->b:I

    .line 78
    .line 79
    invoke-interface {v10, v2, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v4, :cond_3

    .line 84
    .line 85
    move-object v3, v4

    .line 86
    :cond_3
    :goto_1
    return-object v3

    .line 87
    :pswitch_0
    instance-of v5, v2, Lp/n8o;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Lp/n8o;

    .line 93
    .line 94
    iget v6, v5, Lp/n8o;->b:I

    .line 95
    .line 96
    and-int v7, v6, v9

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    sub-int/2addr v6, v9

    .line 101
    iput v6, v5, Lp/n8o;->b:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance v5, Lp/n8o;

    .line 105
    .line 106
    invoke-direct {v5, v0, v2}, Lp/n8o;-><init>(Lp/sta0;Lp/lof;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v2, v5, Lp/n8o;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget v6, v5, Lp/n8o;->b:I

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    if-ne v6, v11, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_6
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lp/zdh;

    .line 131
    .line 132
    new-instance v2, Lp/m2w;

    .line 133
    .line 134
    iget-object v1, v1, Lp/zdh;->a:Ljava/util/Map;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lp/m2w;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iput v11, v5, Lp/n8o;->b:I

    .line 140
    .line 141
    invoke-interface {v10, v2, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v4, :cond_7

    .line 146
    .line 147
    move-object v3, v4

    .line 148
    :cond_7
    :goto_3
    return-object v3

    .line 149
    :pswitch_1
    instance-of v5, v2, Lp/c5c;

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    check-cast v5, Lp/c5c;

    .line 155
    .line 156
    iget v6, v5, Lp/c5c;->b:I

    .line 157
    .line 158
    and-int v7, v6, v9

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    sub-int/2addr v6, v9

    .line 163
    iput v6, v5, Lp/c5c;->b:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    new-instance v5, Lp/c5c;

    .line 167
    .line 168
    invoke-direct {v5, v0, v2}, Lp/c5c;-><init>(Lp/sta0;Lp/lof;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iget-object v2, v5, Lp/c5c;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget v6, v5, Lp/c5c;->b:I

    .line 174
    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    if-ne v6, v11, :cond_9

    .line 178
    .line 179
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_a
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v1, Ljava/util/Map;

    .line 193
    .line 194
    new-instance v2, Lp/zdh;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Lp/zdh;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    iput v11, v5, Lp/c5c;->b:I

    .line 200
    .line 201
    invoke-interface {v10, v2, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v4, :cond_b

    .line 206
    .line 207
    move-object v3, v4

    .line 208
    :cond_b
    :goto_5
    return-object v3

    .line 209
    :pswitch_2
    instance-of v5, v2, Lp/b5c;

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    move-object v5, v2

    .line 214
    check-cast v5, Lp/b5c;

    .line 215
    .line 216
    iget v6, v5, Lp/b5c;->b:I

    .line 217
    .line 218
    and-int v7, v6, v9

    .line 219
    .line 220
    if-eqz v7, :cond_c

    .line 221
    .line 222
    sub-int/2addr v6, v9

    .line 223
    iput v6, v5, Lp/b5c;->b:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    new-instance v5, Lp/b5c;

    .line 227
    .line 228
    invoke-direct {v5, v0, v2}, Lp/b5c;-><init>(Lp/sta0;Lp/lof;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iget-object v2, v5, Lp/b5c;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget v6, v5, Lp/b5c;->b:I

    .line 234
    .line 235
    if-eqz v6, :cond_e

    .line 236
    .line 237
    if-ne v6, v11, :cond_d

    .line 238
    .line 239
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_e
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast v1, Ljava/util/Map;

    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_f

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lp/l7c;

    .line 294
    .line 295
    iget-boolean v6, v6, Lp/l7c;->c:Z

    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v8, Lp/hed0;

    .line 302
    .line 303
    invoke-direct {v8, v7, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    invoke-static {v2}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput v11, v5, Lp/b5c;->b:I

    .line 315
    .line 316
    invoke-interface {v10, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v1, v4, :cond_10

    .line 321
    .line 322
    move-object v3, v4

    .line 323
    :cond_10
    :goto_8
    return-object v3

    .line 324
    :pswitch_3
    instance-of v5, v2, Lp/t30;

    .line 325
    .line 326
    if-eqz v5, :cond_11

    .line 327
    .line 328
    move-object v5, v2

    .line 329
    check-cast v5, Lp/t30;

    .line 330
    .line 331
    iget v6, v5, Lp/t30;->b:I

    .line 332
    .line 333
    and-int v7, v6, v9

    .line 334
    .line 335
    if-eqz v7, :cond_11

    .line 336
    .line 337
    sub-int/2addr v6, v9

    .line 338
    iput v6, v5, Lp/t30;->b:I

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_11
    new-instance v5, Lp/t30;

    .line 342
    .line 343
    invoke-direct {v5, v0, v2}, Lp/t30;-><init>(Lp/sta0;Lp/lof;)V

    .line 344
    .line 345
    .line 346
    :goto_9
    iget-object v2, v5, Lp/t30;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget v6, v5, Lp/t30;->b:I

    .line 349
    .line 350
    if-eqz v6, :cond_13

    .line 351
    .line 352
    if-ne v6, v11, :cond_12

    .line 353
    .line 354
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_13
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast v1, Lp/w4f0;

    .line 368
    .line 369
    instance-of v1, v1, Lp/u4f0;

    .line 370
    .line 371
    xor-int/2addr v1, v11

    .line 372
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput v11, v5, Lp/t30;->b:I

    .line 377
    .line 378
    invoke-interface {v10, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v1, v4, :cond_14

    .line 383
    .line 384
    move-object v3, v4

    .line 385
    :cond_14
    :goto_a
    return-object v3

    .line 386
    :pswitch_4
    instance-of v5, v2, Lp/n30;

    .line 387
    .line 388
    if-eqz v5, :cond_15

    .line 389
    .line 390
    move-object v5, v2

    .line 391
    check-cast v5, Lp/n30;

    .line 392
    .line 393
    iget v6, v5, Lp/n30;->b:I

    .line 394
    .line 395
    and-int v7, v6, v9

    .line 396
    .line 397
    if-eqz v7, :cond_15

    .line 398
    .line 399
    sub-int/2addr v6, v9

    .line 400
    iput v6, v5, Lp/n30;->b:I

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_15
    new-instance v5, Lp/n30;

    .line 404
    .line 405
    invoke-direct {v5, v0, v2}, Lp/n30;-><init>(Lp/sta0;Lp/lof;)V

    .line 406
    .line 407
    .line 408
    :goto_b
    iget-object v2, v5, Lp/n30;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget v6, v5, Lp/n30;->b:I

    .line 411
    .line 412
    if-eqz v6, :cond_17

    .line 413
    .line 414
    if-ne v6, v11, :cond_16

    .line 415
    .line 416
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_17
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    check-cast v1, Lp/c3f0;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1a

    .line 436
    .line 437
    if-eq v1, v11, :cond_19

    .line 438
    .line 439
    const/4 v2, 0x2

    .line 440
    if-ne v1, v2, :cond_18

    .line 441
    .line 442
    sget-object v1, Lp/d3f0;->c:Lp/d3f0;

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 446
    .line 447
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_19
    sget-object v1, Lp/d3f0;->b:Lp/d3f0;

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_1a
    sget-object v1, Lp/d3f0;->a:Lp/d3f0;

    .line 455
    .line 456
    :goto_c
    iput v11, v5, Lp/n30;->b:I

    .line 457
    .line 458
    invoke-interface {v10, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-ne v1, v4, :cond_1b

    .line 463
    .line 464
    move-object v3, v4

    .line 465
    :cond_1b
    :goto_d
    return-object v3

    .line 466
    :pswitch_5
    instance-of v5, v2, Lp/i04;

    .line 467
    .line 468
    if-eqz v5, :cond_1c

    .line 469
    .line 470
    move-object v5, v2

    .line 471
    check-cast v5, Lp/i04;

    .line 472
    .line 473
    iget v6, v5, Lp/i04;->b:I

    .line 474
    .line 475
    and-int v7, v6, v9

    .line 476
    .line 477
    if-eqz v7, :cond_1c

    .line 478
    .line 479
    sub-int/2addr v6, v9

    .line 480
    iput v6, v5, Lp/i04;->b:I

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1c
    new-instance v5, Lp/i04;

    .line 484
    .line 485
    invoke-direct {v5, v0, v2}, Lp/i04;-><init>(Lp/sta0;Lp/lof;)V

    .line 486
    .line 487
    .line 488
    :goto_e
    iget-object v2, v5, Lp/i04;->a:Ljava/lang/Object;

    .line 489
    .line 490
    iget v6, v5, Lp/i04;->b:I

    .line 491
    .line 492
    if-eqz v6, :cond_1e

    .line 493
    .line 494
    if-ne v6, v11, :cond_1d

    .line 495
    .line 496
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_1e
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    check-cast v1, Lp/f64;

    .line 510
    .line 511
    instance-of v1, v1, Lp/e64;

    .line 512
    .line 513
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput v11, v5, Lp/i04;->b:I

    .line 518
    .line 519
    invoke-interface {v10, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-ne v1, v4, :cond_1f

    .line 524
    .line 525
    move-object v3, v4

    .line 526
    :cond_1f
    :goto_f
    return-object v3

    .line 527
    :pswitch_6
    instance-of v5, v2, Lp/h04;

    .line 528
    .line 529
    if-eqz v5, :cond_20

    .line 530
    .line 531
    move-object v5, v2

    .line 532
    check-cast v5, Lp/h04;

    .line 533
    .line 534
    iget v6, v5, Lp/h04;->b:I

    .line 535
    .line 536
    and-int v7, v6, v9

    .line 537
    .line 538
    if-eqz v7, :cond_20

    .line 539
    .line 540
    sub-int/2addr v6, v9

    .line 541
    iput v6, v5, Lp/h04;->b:I

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_20
    new-instance v5, Lp/h04;

    .line 545
    .line 546
    invoke-direct {v5, v0, v2}, Lp/h04;-><init>(Lp/sta0;Lp/lof;)V

    .line 547
    .line 548
    .line 549
    :goto_10
    iget-object v2, v5, Lp/h04;->a:Ljava/lang/Object;

    .line 550
    .line 551
    iget v6, v5, Lp/h04;->b:I

    .line 552
    .line 553
    if-eqz v6, :cond_22

    .line 554
    .line 555
    if-ne v6, v11, :cond_21

    .line 556
    .line 557
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_22
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    check-cast v1, Lp/f64;

    .line 571
    .line 572
    instance-of v1, v1, Lp/c64;

    .line 573
    .line 574
    xor-int/2addr v1, v11

    .line 575
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput v11, v5, Lp/h04;->b:I

    .line 580
    .line 581
    invoke-interface {v10, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-ne v1, v4, :cond_23

    .line 586
    .line 587
    move-object v3, v4

    .line 588
    :cond_23
    :goto_11
    return-object v3

    .line 589
    :pswitch_7
    instance-of v5, v2, Lp/t8s0;

    .line 590
    .line 591
    if-eqz v5, :cond_24

    .line 592
    .line 593
    move-object v5, v2

    .line 594
    check-cast v5, Lp/t8s0;

    .line 595
    .line 596
    iget v6, v5, Lp/t8s0;->b:I

    .line 597
    .line 598
    and-int v7, v6, v9

    .line 599
    .line 600
    if-eqz v7, :cond_24

    .line 601
    .line 602
    sub-int/2addr v6, v9

    .line 603
    iput v6, v5, Lp/t8s0;->b:I

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_24
    new-instance v5, Lp/t8s0;

    .line 607
    .line 608
    invoke-direct {v5, v0, v2}, Lp/t8s0;-><init>(Lp/sta0;Lp/lof;)V

    .line 609
    .line 610
    .line 611
    :goto_12
    iget-object v2, v5, Lp/t8s0;->a:Ljava/lang/Object;

    .line 612
    .line 613
    iget v6, v5, Lp/t8s0;->b:I

    .line 614
    .line 615
    if-eqz v6, :cond_26

    .line 616
    .line 617
    if-ne v6, v11, :cond_25

    .line 618
    .line 619
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_26
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    check-cast v1, Ljava/util/List;

    .line 633
    .line 634
    new-instance v2, Lp/e9s0;

    .line 635
    .line 636
    invoke-direct {v2, v1}, Lp/e9s0;-><init>(Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    iput v11, v5, Lp/t8s0;->b:I

    .line 640
    .line 641
    invoke-interface {v10, v2, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-ne v1, v4, :cond_27

    .line 646
    .line 647
    move-object v3, v4

    .line 648
    :cond_27
    :goto_13
    return-object v3

    .line 649
    :pswitch_8
    instance-of v5, v2, Lp/s8s0;

    .line 650
    .line 651
    if-eqz v5, :cond_28

    .line 652
    .line 653
    move-object v5, v2

    .line 654
    check-cast v5, Lp/s8s0;

    .line 655
    .line 656
    iget v6, v5, Lp/s8s0;->b:I

    .line 657
    .line 658
    and-int v7, v6, v9

    .line 659
    .line 660
    if-eqz v7, :cond_28

    .line 661
    .line 662
    sub-int/2addr v6, v9

    .line 663
    iput v6, v5, Lp/s8s0;->b:I

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_28
    new-instance v5, Lp/s8s0;

    .line 667
    .line 668
    invoke-direct {v5, v0, v2}, Lp/s8s0;-><init>(Lp/sta0;Lp/lof;)V

    .line 669
    .line 670
    .line 671
    :goto_14
    iget-object v2, v5, Lp/s8s0;->a:Ljava/lang/Object;

    .line 672
    .line 673
    iget v6, v5, Lp/s8s0;->b:I

    .line 674
    .line 675
    if-eqz v6, :cond_2a

    .line 676
    .line 677
    if-ne v6, v11, :cond_29

    .line 678
    .line 679
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :cond_2a
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    check-cast v1, Ljava/util/List;

    .line 693
    .line 694
    new-instance v2, Lp/d9s0;

    .line 695
    .line 696
    invoke-direct {v2, v1}, Lp/d9s0;-><init>(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    iput v11, v5, Lp/s8s0;->b:I

    .line 700
    .line 701
    invoke-interface {v10, v2, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-ne v1, v4, :cond_2b

    .line 706
    .line 707
    move-object v3, v4

    .line 708
    :cond_2b
    :goto_15
    return-object v3

    .line 709
    :pswitch_9
    instance-of v5, v2, Lp/dwl0;

    .line 710
    .line 711
    if-eqz v5, :cond_2c

    .line 712
    .line 713
    move-object v5, v2

    .line 714
    check-cast v5, Lp/dwl0;

    .line 715
    .line 716
    iget v6, v5, Lp/dwl0;->b:I

    .line 717
    .line 718
    and-int v7, v6, v9

    .line 719
    .line 720
    if-eqz v7, :cond_2c

    .line 721
    .line 722
    sub-int/2addr v6, v9

    .line 723
    iput v6, v5, Lp/dwl0;->b:I

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_2c
    new-instance v5, Lp/dwl0;

    .line 727
    .line 728
    invoke-direct {v5, v0, v2}, Lp/dwl0;-><init>(Lp/sta0;Lp/lof;)V

    .line 729
    .line 730
    .line 731
    :goto_16
    iget-object v2, v5, Lp/dwl0;->a:Ljava/lang/Object;

    .line 732
    .line 733
    iget v6, v5, Lp/dwl0;->b:I

    .line 734
    .line 735
    if-eqz v6, :cond_2e

    .line 736
    .line 737
    if-ne v6, v11, :cond_2d

    .line 738
    .line 739
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v1

    .line 749
    :cond_2e
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    check-cast v1, Lp/rvl0;

    .line 753
    .line 754
    instance-of v2, v1, Lp/ovl0;

    .line 755
    .line 756
    if-eqz v2, :cond_2f

    .line 757
    .line 758
    new-instance v2, Lp/dug;

    .line 759
    .line 760
    invoke-interface {v1}, Lp/rvl0;->a()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-direct {v2, v1}, Lp/dug;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_2f
    instance-of v2, v1, Lp/pvl0;

    .line 769
    .line 770
    if-eqz v2, :cond_30

    .line 771
    .line 772
    new-instance v2, Lp/eug;

    .line 773
    .line 774
    invoke-interface {v1}, Lp/rvl0;->a()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    check-cast v1, Lp/pvl0;

    .line 779
    .line 780
    iget-object v6, v1, Lp/pvl0;->b:Ljava/lang/String;

    .line 781
    .line 782
    iget-wide v14, v1, Lp/pvl0;->c:J

    .line 783
    .line 784
    iget-wide v7, v1, Lp/pvl0;->d:J

    .line 785
    .line 786
    move-object v12, v2

    .line 787
    move-wide/from16 v16, v7

    .line 788
    .line 789
    move-object/from16 v18, v6

    .line 790
    .line 791
    invoke-direct/range {v12 .. v18}, Lp/eug;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_17

    .line 795
    :cond_30
    instance-of v2, v1, Lp/qvl0;

    .line 796
    .line 797
    if-eqz v2, :cond_32

    .line 798
    .line 799
    new-instance v2, Lp/fug;

    .line 800
    .line 801
    invoke-interface {v1}, Lp/rvl0;->a()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    check-cast v1, Lp/qvl0;

    .line 806
    .line 807
    iget-object v6, v1, Lp/qvl0;->b:Ljava/lang/String;

    .line 808
    .line 809
    iget-wide v14, v1, Lp/qvl0;->c:J

    .line 810
    .line 811
    iget-wide v7, v1, Lp/qvl0;->d:J

    .line 812
    .line 813
    move-object v12, v2

    .line 814
    move-wide/from16 v16, v7

    .line 815
    .line 816
    move-object/from16 v18, v6

    .line 817
    .line 818
    invoke-direct/range {v12 .. v18}, Lp/fug;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :goto_17
    iput v11, v5, Lp/dwl0;->b:I

    .line 822
    .line 823
    invoke-interface {v10, v2, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    if-ne v1, v4, :cond_31

    .line 828
    .line 829
    move-object v3, v4

    .line 830
    :cond_31
    :goto_18
    return-object v3

    .line 831
    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 832
    .line 833
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 834
    .line 835
    .line 836
    throw v1

    .line 837
    :pswitch_a
    instance-of v5, v2, Lp/k4f0;

    .line 838
    .line 839
    if-eqz v5, :cond_33

    .line 840
    .line 841
    move-object v5, v2

    .line 842
    check-cast v5, Lp/k4f0;

    .line 843
    .line 844
    iget v6, v5, Lp/k4f0;->b:I

    .line 845
    .line 846
    and-int v12, v6, v9

    .line 847
    .line 848
    if-eqz v12, :cond_33

    .line 849
    .line 850
    sub-int/2addr v6, v9

    .line 851
    iput v6, v5, Lp/k4f0;->b:I

    .line 852
    .line 853
    goto :goto_19

    .line 854
    :cond_33
    new-instance v5, Lp/k4f0;

    .line 855
    .line 856
    invoke-direct {v5, v0, v2}, Lp/k4f0;-><init>(Lp/sta0;Lp/lof;)V

    .line 857
    .line 858
    .line 859
    :goto_19
    iget-object v2, v5, Lp/k4f0;->a:Ljava/lang/Object;

    .line 860
    .line 861
    iget v6, v5, Lp/k4f0;->b:I

    .line 862
    .line 863
    if-eqz v6, :cond_35

    .line 864
    .line 865
    if-ne v6, v11, :cond_34

    .line 866
    .line 867
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v1

    .line 877
    :cond_35
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;

    .line 881
    .line 882
    new-instance v2, Lp/s4i0;

    .line 883
    .line 884
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;->S()Lp/ntz;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionEpisode;

    .line 893
    .line 894
    if-eqz v1, :cond_36

    .line 895
    .line 896
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionEpisode;->Q()Lcom/spotify/cosmos/util/proto/EpisodePlayState;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-eqz v1, :cond_36

    .line 901
    .line 902
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/EpisodePlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    :cond_36
    if-nez v7, :cond_37

    .line 907
    .line 908
    sget-object v7, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->UNKNOWN:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 909
    .line 910
    :cond_37
    invoke-direct {v2, v7}, Lp/s4i0;-><init>(Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;)V

    .line 911
    .line 912
    .line 913
    iput v11, v5, Lp/k4f0;->b:I

    .line 914
    .line 915
    invoke-interface {v10, v2, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-ne v1, v4, :cond_38

    .line 920
    .line 921
    move-object v3, v4

    .line 922
    :cond_38
    :goto_1a
    return-object v3

    .line 923
    :pswitch_b
    instance-of v5, v2, Lp/nny0;

    .line 924
    .line 925
    if-eqz v5, :cond_39

    .line 926
    .line 927
    move-object v5, v2

    .line 928
    check-cast v5, Lp/nny0;

    .line 929
    .line 930
    iget v6, v5, Lp/nny0;->b:I

    .line 931
    .line 932
    and-int v7, v6, v9

    .line 933
    .line 934
    if-eqz v7, :cond_39

    .line 935
    .line 936
    sub-int/2addr v6, v9

    .line 937
    iput v6, v5, Lp/nny0;->b:I

    .line 938
    .line 939
    goto :goto_1b

    .line 940
    :cond_39
    new-instance v5, Lp/nny0;

    .line 941
    .line 942
    invoke-direct {v5, v0, v2}, Lp/nny0;-><init>(Lp/sta0;Lp/lof;)V

    .line 943
    .line 944
    .line 945
    :goto_1b
    iget-object v2, v5, Lp/nny0;->a:Ljava/lang/Object;

    .line 946
    .line 947
    iget v6, v5, Lp/nny0;->b:I

    .line 948
    .line 949
    if-eqz v6, :cond_3b

    .line 950
    .line 951
    if-ne v6, v11, :cond_3a

    .line 952
    .line 953
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto :goto_1c

    .line 957
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v1

    .line 963
    :cond_3b
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    check-cast v1, Ljava/lang/Number;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    new-instance v2, Lp/aig;

    .line 973
    .line 974
    invoke-direct {v2, v1}, Lp/aig;-><init>(I)V

    .line 975
    .line 976
    .line 977
    iput v11, v5, Lp/nny0;->b:I

    .line 978
    .line 979
    invoke-interface {v10, v2, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-ne v1, v4, :cond_3c

    .line 984
    .line 985
    move-object v3, v4

    .line 986
    :cond_3c
    :goto_1c
    return-object v3

    .line 987
    :pswitch_c
    instance-of v5, v2, Lp/rhm0;

    .line 988
    .line 989
    if-eqz v5, :cond_3d

    .line 990
    .line 991
    move-object v5, v2

    .line 992
    check-cast v5, Lp/rhm0;

    .line 993
    .line 994
    iget v6, v5, Lp/rhm0;->b:I

    .line 995
    .line 996
    and-int v7, v6, v9

    .line 997
    .line 998
    if-eqz v7, :cond_3d

    .line 999
    .line 1000
    sub-int/2addr v6, v9

    .line 1001
    iput v6, v5, Lp/rhm0;->b:I

    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :cond_3d
    new-instance v5, Lp/rhm0;

    .line 1005
    .line 1006
    invoke-direct {v5, v0, v2}, Lp/rhm0;-><init>(Lp/sta0;Lp/lof;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_1d
    iget-object v2, v5, Lp/rhm0;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    iget v6, v5, Lp/rhm0;->b:I

    .line 1012
    .line 1013
    if-eqz v6, :cond_3f

    .line 1014
    .line 1015
    if-ne v6, v11, :cond_3e

    .line 1016
    .line 1017
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_1e

    .line 1021
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1022
    .line 1023
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v1

    .line 1027
    :cond_3f
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/String;

    .line 1031
    .line 1032
    new-instance v2, Lp/rgg;

    .line 1033
    .line 1034
    invoke-direct {v2, v1}, Lp/rgg;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iput v11, v5, Lp/rhm0;->b:I

    .line 1038
    .line 1039
    invoke-interface {v10, v2, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-ne v1, v4, :cond_40

    .line 1044
    .line 1045
    move-object v3, v4

    .line 1046
    :cond_40
    :goto_1e
    return-object v3

    .line 1047
    :pswitch_d
    instance-of v5, v2, Lp/byj0;

    .line 1048
    .line 1049
    if-eqz v5, :cond_41

    .line 1050
    .line 1051
    move-object v5, v2

    .line 1052
    check-cast v5, Lp/byj0;

    .line 1053
    .line 1054
    iget v6, v5, Lp/byj0;->b:I

    .line 1055
    .line 1056
    and-int v7, v6, v9

    .line 1057
    .line 1058
    if-eqz v7, :cond_41

    .line 1059
    .line 1060
    sub-int/2addr v6, v9

    .line 1061
    iput v6, v5, Lp/byj0;->b:I

    .line 1062
    .line 1063
    goto :goto_1f

    .line 1064
    :cond_41
    new-instance v5, Lp/byj0;

    .line 1065
    .line 1066
    invoke-direct {v5, v0, v2}, Lp/byj0;-><init>(Lp/sta0;Lp/lof;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_1f
    iget-object v2, v5, Lp/byj0;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    iget v6, v5, Lp/byj0;->b:I

    .line 1072
    .line 1073
    if-eqz v6, :cond_43

    .line 1074
    .line 1075
    if-ne v6, v11, :cond_42

    .line 1076
    .line 1077
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_20

    .line 1081
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1082
    .line 1083
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v1

    .line 1087
    :cond_43
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    check-cast v1, Ljava/util/Set;

    .line 1091
    .line 1092
    new-instance v2, Lp/thg;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-direct {v2, v1}, Lp/thg;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    iput v11, v5, Lp/byj0;->b:I

    .line 1102
    .line 1103
    invoke-interface {v10, v2, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    if-ne v1, v4, :cond_44

    .line 1108
    .line 1109
    move-object v3, v4

    .line 1110
    :cond_44
    :goto_20
    return-object v3

    .line 1111
    :pswitch_e
    instance-of v5, v2, Lp/kn3;

    .line 1112
    .line 1113
    if-eqz v5, :cond_45

    .line 1114
    .line 1115
    move-object v5, v2

    .line 1116
    check-cast v5, Lp/kn3;

    .line 1117
    .line 1118
    iget v6, v5, Lp/kn3;->b:I

    .line 1119
    .line 1120
    and-int v7, v6, v9

    .line 1121
    .line 1122
    if-eqz v7, :cond_45

    .line 1123
    .line 1124
    sub-int/2addr v6, v9

    .line 1125
    iput v6, v5, Lp/kn3;->b:I

    .line 1126
    .line 1127
    goto :goto_21

    .line 1128
    :cond_45
    new-instance v5, Lp/kn3;

    .line 1129
    .line 1130
    invoke-direct {v5, v0, v2}, Lp/kn3;-><init>(Lp/sta0;Lp/lof;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_21
    iget-object v2, v5, Lp/kn3;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    iget v6, v5, Lp/kn3;->b:I

    .line 1136
    .line 1137
    if-eqz v6, :cond_47

    .line 1138
    .line 1139
    if-ne v6, v11, :cond_46

    .line 1140
    .line 1141
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_22

    .line 1145
    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1146
    .line 1147
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v1

    .line 1151
    :cond_47
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    check-cast v1, Ljava/lang/String;

    .line 1155
    .line 1156
    new-instance v2, Lp/mgg;

    .line 1157
    .line 1158
    invoke-direct {v2, v1}, Lp/mgg;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    iput v11, v5, Lp/kn3;->b:I

    .line 1162
    .line 1163
    invoke-interface {v10, v2, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    if-ne v1, v4, :cond_48

    .line 1168
    .line 1169
    move-object v3, v4

    .line 1170
    :cond_48
    :goto_22
    return-object v3

    .line 1171
    :pswitch_f
    instance-of v5, v2, Lp/au4;

    .line 1172
    .line 1173
    if-eqz v5, :cond_49

    .line 1174
    .line 1175
    move-object v5, v2

    .line 1176
    check-cast v5, Lp/au4;

    .line 1177
    .line 1178
    iget v6, v5, Lp/au4;->b:I

    .line 1179
    .line 1180
    and-int v7, v6, v9

    .line 1181
    .line 1182
    if-eqz v7, :cond_49

    .line 1183
    .line 1184
    sub-int/2addr v6, v9

    .line 1185
    iput v6, v5, Lp/au4;->b:I

    .line 1186
    .line 1187
    goto :goto_23

    .line 1188
    :cond_49
    new-instance v5, Lp/au4;

    .line 1189
    .line 1190
    invoke-direct {v5, v0, v2}, Lp/au4;-><init>(Lp/sta0;Lp/lof;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_23
    iget-object v2, v5, Lp/au4;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    iget v6, v5, Lp/au4;->b:I

    .line 1196
    .line 1197
    if-eqz v6, :cond_4b

    .line 1198
    .line 1199
    if-ne v6, v11, :cond_4a

    .line 1200
    .line 1201
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_24

    .line 1205
    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1206
    .line 1207
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v1

    .line 1211
    :cond_4b
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v2, v1

    .line 1215
    check-cast v2, Ljava/lang/Boolean;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_4c

    .line 1222
    .line 1223
    iput v11, v5, Lp/au4;->b:I

    .line 1224
    .line 1225
    invoke-interface {v10, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    if-ne v1, v4, :cond_4c

    .line 1230
    .line 1231
    move-object v3, v4

    .line 1232
    :cond_4c
    :goto_24
    return-object v3

    .line 1233
    :pswitch_10
    instance-of v5, v2, Lp/hm01;

    .line 1234
    .line 1235
    if-eqz v5, :cond_4d

    .line 1236
    .line 1237
    move-object v5, v2

    .line 1238
    check-cast v5, Lp/hm01;

    .line 1239
    .line 1240
    iget v6, v5, Lp/hm01;->b:I

    .line 1241
    .line 1242
    and-int v7, v6, v9

    .line 1243
    .line 1244
    if-eqz v7, :cond_4d

    .line 1245
    .line 1246
    sub-int/2addr v6, v9

    .line 1247
    iput v6, v5, Lp/hm01;->b:I

    .line 1248
    .line 1249
    goto :goto_25

    .line 1250
    :cond_4d
    new-instance v5, Lp/hm01;

    .line 1251
    .line 1252
    invoke-direct {v5, v0, v2}, Lp/hm01;-><init>(Lp/sta0;Lp/lof;)V

    .line 1253
    .line 1254
    .line 1255
    :goto_25
    iget-object v2, v5, Lp/hm01;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    iget v6, v5, Lp/hm01;->b:I

    .line 1258
    .line 1259
    if-eqz v6, :cond_4f

    .line 1260
    .line 1261
    if-ne v6, v11, :cond_4e

    .line 1262
    .line 1263
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_26

    .line 1267
    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1268
    .line 1269
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v1

    .line 1273
    :cond_4f
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    check-cast v1, Lp/wk01;

    .line 1277
    .line 1278
    iget v1, v1, Lp/wk01;->a:I

    .line 1279
    .line 1280
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    new-instance v2, Ljava/lang/Integer;

    .line 1285
    .line 1286
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    iput v11, v5, Lp/hm01;->b:I

    .line 1290
    .line 1291
    invoke-interface {v10, v2, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    if-ne v1, v4, :cond_50

    .line 1296
    .line 1297
    move-object v3, v4

    .line 1298
    :cond_50
    :goto_26
    return-object v3

    .line 1299
    :pswitch_11
    instance-of v5, v2, Lp/rxj0;

    .line 1300
    .line 1301
    if-eqz v5, :cond_51

    .line 1302
    .line 1303
    move-object v5, v2

    .line 1304
    check-cast v5, Lp/rxj0;

    .line 1305
    .line 1306
    iget v12, v5, Lp/rxj0;->b:I

    .line 1307
    .line 1308
    and-int v13, v12, v9

    .line 1309
    .line 1310
    if-eqz v13, :cond_51

    .line 1311
    .line 1312
    sub-int/2addr v12, v9

    .line 1313
    iput v12, v5, Lp/rxj0;->b:I

    .line 1314
    .line 1315
    goto :goto_27

    .line 1316
    :cond_51
    new-instance v5, Lp/rxj0;

    .line 1317
    .line 1318
    invoke-direct {v5, v0, v2}, Lp/rxj0;-><init>(Lp/sta0;Lp/lof;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_27
    iget-object v2, v5, Lp/rxj0;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    iget v9, v5, Lp/rxj0;->b:I

    .line 1324
    .line 1325
    if-eqz v9, :cond_53

    .line 1326
    .line 1327
    if-ne v9, v11, :cond_52

    .line 1328
    .line 1329
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_2a

    .line 1333
    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1334
    .line 1335
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v1

    .line 1339
    :cond_53
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    check-cast v1, Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-static {}, Lp/nxj0;->values()[Lp/nxj0;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    array-length v8, v2

    .line 1349
    :goto_28
    if-ge v6, v8, :cond_55

    .line 1350
    .line 1351
    aget-object v9, v2, v6

    .line 1352
    .line 1353
    iget-object v12, v9, Lp/nxj0;->a:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-static {v12, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v12

    .line 1359
    if-eqz v12, :cond_54

    .line 1360
    .line 1361
    move-object v7, v9

    .line 1362
    goto :goto_29

    .line 1363
    :cond_54
    add-int/lit8 v6, v6, 0x1

    .line 1364
    .line 1365
    goto :goto_28

    .line 1366
    :cond_55
    :goto_29
    iput v11, v5, Lp/rxj0;->b:I

    .line 1367
    .line 1368
    invoke-interface {v10, v7, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    if-ne v1, v4, :cond_56

    .line 1373
    .line 1374
    move-object v3, v4

    .line 1375
    :cond_56
    :goto_2a
    return-object v3

    .line 1376
    :pswitch_12
    instance-of v5, v2, Lp/vqb0;

    .line 1377
    .line 1378
    if-eqz v5, :cond_57

    .line 1379
    .line 1380
    move-object v5, v2

    .line 1381
    check-cast v5, Lp/vqb0;

    .line 1382
    .line 1383
    iget v6, v5, Lp/vqb0;->b:I

    .line 1384
    .line 1385
    and-int v7, v6, v9

    .line 1386
    .line 1387
    if-eqz v7, :cond_57

    .line 1388
    .line 1389
    sub-int/2addr v6, v9

    .line 1390
    iput v6, v5, Lp/vqb0;->b:I

    .line 1391
    .line 1392
    goto :goto_2b

    .line 1393
    :cond_57
    new-instance v5, Lp/vqb0;

    .line 1394
    .line 1395
    invoke-direct {v5, v0, v2}, Lp/vqb0;-><init>(Lp/sta0;Lp/lof;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_2b
    iget-object v2, v5, Lp/vqb0;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    iget v6, v5, Lp/vqb0;->b:I

    .line 1401
    .line 1402
    if-eqz v6, :cond_59

    .line 1403
    .line 1404
    if-ne v6, v11, :cond_58

    .line 1405
    .line 1406
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_2c

    .line 1410
    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1411
    .line 1412
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    throw v1

    .line 1416
    :cond_59
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    check-cast v1, Lp/hd00;

    .line 1420
    .line 1421
    invoke-static {v1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iput v11, v5, Lp/vqb0;->b:I

    .line 1426
    .line 1427
    invoke-interface {v10, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    if-ne v1, v4, :cond_5a

    .line 1432
    .line 1433
    move-object v3, v4

    .line 1434
    :cond_5a
    :goto_2c
    return-object v3

    .line 1435
    :pswitch_13
    instance-of v5, v2, Lp/rkk;

    .line 1436
    .line 1437
    if-eqz v5, :cond_5b

    .line 1438
    .line 1439
    move-object v5, v2

    .line 1440
    check-cast v5, Lp/rkk;

    .line 1441
    .line 1442
    iget v6, v5, Lp/rkk;->b:I

    .line 1443
    .line 1444
    and-int v7, v6, v9

    .line 1445
    .line 1446
    if-eqz v7, :cond_5b

    .line 1447
    .line 1448
    sub-int/2addr v6, v9

    .line 1449
    iput v6, v5, Lp/rkk;->b:I

    .line 1450
    .line 1451
    goto :goto_2d

    .line 1452
    :cond_5b
    new-instance v5, Lp/rkk;

    .line 1453
    .line 1454
    invoke-direct {v5, v0, v2}, Lp/rkk;-><init>(Lp/sta0;Lp/lof;)V

    .line 1455
    .line 1456
    .line 1457
    :goto_2d
    iget-object v2, v5, Lp/rkk;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    iget v6, v5, Lp/rkk;->b:I

    .line 1460
    .line 1461
    if-eqz v6, :cond_5d

    .line 1462
    .line 1463
    if-ne v6, v11, :cond_5c

    .line 1464
    .line 1465
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_2e

    .line 1469
    :cond_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1470
    .line 1471
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v1

    .line 1475
    :cond_5d
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    check-cast v1, Lp/hd00;

    .line 1479
    .line 1480
    invoke-static {v1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    iput v11, v5, Lp/rkk;->b:I

    .line 1485
    .line 1486
    invoke-interface {v10, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    if-ne v1, v4, :cond_5e

    .line 1491
    .line 1492
    move-object v3, v4

    .line 1493
    :cond_5e
    :goto_2e
    return-object v3

    .line 1494
    :pswitch_14
    instance-of v5, v2, Lp/tyj;

    .line 1495
    .line 1496
    if-eqz v5, :cond_5f

    .line 1497
    .line 1498
    move-object v5, v2

    .line 1499
    check-cast v5, Lp/tyj;

    .line 1500
    .line 1501
    iget v6, v5, Lp/tyj;->b:I

    .line 1502
    .line 1503
    and-int v7, v6, v9

    .line 1504
    .line 1505
    if-eqz v7, :cond_5f

    .line 1506
    .line 1507
    sub-int/2addr v6, v9

    .line 1508
    iput v6, v5, Lp/tyj;->b:I

    .line 1509
    .line 1510
    goto :goto_2f

    .line 1511
    :cond_5f
    new-instance v5, Lp/tyj;

    .line 1512
    .line 1513
    invoke-direct {v5, v0, v2}, Lp/tyj;-><init>(Lp/sta0;Lp/lof;)V

    .line 1514
    .line 1515
    .line 1516
    :goto_2f
    iget-object v2, v5, Lp/tyj;->a:Ljava/lang/Object;

    .line 1517
    .line 1518
    iget v6, v5, Lp/tyj;->b:I

    .line 1519
    .line 1520
    if-eqz v6, :cond_61

    .line 1521
    .line 1522
    if-ne v6, v11, :cond_60

    .line 1523
    .line 1524
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_30

    .line 1528
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1529
    .line 1530
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    throw v1

    .line 1534
    :cond_61
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    check-cast v1, Lp/hd00;

    .line 1538
    .line 1539
    invoke-static {v1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    iput v11, v5, Lp/tyj;->b:I

    .line 1544
    .line 1545
    invoke-interface {v10, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    if-ne v1, v4, :cond_62

    .line 1550
    .line 1551
    move-object v3, v4

    .line 1552
    :cond_62
    :goto_30
    return-object v3

    .line 1553
    :pswitch_15
    instance-of v5, v2, Lp/hkj;

    .line 1554
    .line 1555
    if-eqz v5, :cond_63

    .line 1556
    .line 1557
    move-object v5, v2

    .line 1558
    check-cast v5, Lp/hkj;

    .line 1559
    .line 1560
    iget v6, v5, Lp/hkj;->b:I

    .line 1561
    .line 1562
    and-int v7, v6, v9

    .line 1563
    .line 1564
    if-eqz v7, :cond_63

    .line 1565
    .line 1566
    sub-int/2addr v6, v9

    .line 1567
    iput v6, v5, Lp/hkj;->b:I

    .line 1568
    .line 1569
    goto :goto_31

    .line 1570
    :cond_63
    new-instance v5, Lp/hkj;

    .line 1571
    .line 1572
    invoke-direct {v5, v0, v2}, Lp/hkj;-><init>(Lp/sta0;Lp/lof;)V

    .line 1573
    .line 1574
    .line 1575
    :goto_31
    iget-object v2, v5, Lp/hkj;->a:Ljava/lang/Object;

    .line 1576
    .line 1577
    iget v6, v5, Lp/hkj;->b:I

    .line 1578
    .line 1579
    if-eqz v6, :cond_65

    .line 1580
    .line 1581
    if-ne v6, v11, :cond_64

    .line 1582
    .line 1583
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_32

    .line 1587
    :cond_64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1588
    .line 1589
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    throw v1

    .line 1593
    :cond_65
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    check-cast v1, Lp/orc0;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    iput v11, v5, Lp/hkj;->b:I

    .line 1603
    .line 1604
    invoke-interface {v10, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    if-ne v1, v4, :cond_66

    .line 1609
    .line 1610
    move-object v3, v4

    .line 1611
    :cond_66
    :goto_32
    return-object v3

    .line 1612
    :pswitch_16
    instance-of v5, v2, Lp/yjj;

    .line 1613
    .line 1614
    if-eqz v5, :cond_67

    .line 1615
    .line 1616
    move-object v5, v2

    .line 1617
    check-cast v5, Lp/yjj;

    .line 1618
    .line 1619
    iget v6, v5, Lp/yjj;->b:I

    .line 1620
    .line 1621
    and-int v7, v6, v9

    .line 1622
    .line 1623
    if-eqz v7, :cond_67

    .line 1624
    .line 1625
    sub-int/2addr v6, v9

    .line 1626
    iput v6, v5, Lp/yjj;->b:I

    .line 1627
    .line 1628
    goto :goto_33

    .line 1629
    :cond_67
    new-instance v5, Lp/yjj;

    .line 1630
    .line 1631
    invoke-direct {v5, v0, v2}, Lp/yjj;-><init>(Lp/sta0;Lp/lof;)V

    .line 1632
    .line 1633
    .line 1634
    :goto_33
    iget-object v2, v5, Lp/yjj;->a:Ljava/lang/Object;

    .line 1635
    .line 1636
    iget v6, v5, Lp/yjj;->b:I

    .line 1637
    .line 1638
    if-eqz v6, :cond_69

    .line 1639
    .line 1640
    if-ne v6, v11, :cond_68

    .line 1641
    .line 1642
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_34

    .line 1646
    :cond_68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1647
    .line 1648
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    throw v1

    .line 1652
    :cond_69
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    check-cast v1, Lp/orc0;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    iput v11, v5, Lp/yjj;->b:I

    .line 1662
    .line 1663
    invoke-interface {v10, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    if-ne v1, v4, :cond_6a

    .line 1668
    .line 1669
    move-object v3, v4

    .line 1670
    :cond_6a
    :goto_34
    return-object v3

    .line 1671
    :pswitch_17
    invoke-interface {v10, v1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    if-ne v1, v4, :cond_6b

    .line 1676
    .line 1677
    move-object v3, v1

    .line 1678
    :cond_6b
    return-object v3

    .line 1679
    :pswitch_18
    instance-of v5, v2, Lp/k0k0;

    .line 1680
    .line 1681
    if-eqz v5, :cond_6c

    .line 1682
    .line 1683
    move-object v5, v2

    .line 1684
    check-cast v5, Lp/k0k0;

    .line 1685
    .line 1686
    iget v6, v5, Lp/k0k0;->b:I

    .line 1687
    .line 1688
    and-int v7, v6, v9

    .line 1689
    .line 1690
    if-eqz v7, :cond_6c

    .line 1691
    .line 1692
    sub-int/2addr v6, v9

    .line 1693
    iput v6, v5, Lp/k0k0;->b:I

    .line 1694
    .line 1695
    goto :goto_35

    .line 1696
    :cond_6c
    new-instance v5, Lp/k0k0;

    .line 1697
    .line 1698
    invoke-direct {v5, v0, v2}, Lp/k0k0;-><init>(Lp/sta0;Lp/lof;)V

    .line 1699
    .line 1700
    .line 1701
    :goto_35
    iget-object v2, v5, Lp/k0k0;->a:Ljava/lang/Object;

    .line 1702
    .line 1703
    iget v6, v5, Lp/k0k0;->b:I

    .line 1704
    .line 1705
    if-eqz v6, :cond_6e

    .line 1706
    .line 1707
    if-ne v6, v11, :cond_6d

    .line 1708
    .line 1709
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_36

    .line 1713
    :cond_6d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1714
    .line 1715
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    throw v1

    .line 1719
    :cond_6e
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    check-cast v1, Lp/jo9;

    .line 1723
    .line 1724
    new-instance v2, Lp/k1k0;

    .line 1725
    .line 1726
    invoke-direct {v2, v1}, Lp/k1k0;-><init>(Lp/jo9;)V

    .line 1727
    .line 1728
    .line 1729
    iput v11, v5, Lp/k0k0;->b:I

    .line 1730
    .line 1731
    invoke-interface {v10, v2, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    if-ne v1, v4, :cond_6f

    .line 1736
    .line 1737
    move-object v3, v4

    .line 1738
    :cond_6f
    :goto_36
    return-object v3

    .line 1739
    :pswitch_19
    instance-of v5, v2, Lp/yqs;

    .line 1740
    .line 1741
    if-eqz v5, :cond_70

    .line 1742
    .line 1743
    move-object v5, v2

    .line 1744
    check-cast v5, Lp/yqs;

    .line 1745
    .line 1746
    iget v6, v5, Lp/yqs;->b:I

    .line 1747
    .line 1748
    and-int v7, v6, v9

    .line 1749
    .line 1750
    if-eqz v7, :cond_70

    .line 1751
    .line 1752
    sub-int/2addr v6, v9

    .line 1753
    iput v6, v5, Lp/yqs;->b:I

    .line 1754
    .line 1755
    goto :goto_37

    .line 1756
    :cond_70
    new-instance v5, Lp/yqs;

    .line 1757
    .line 1758
    invoke-direct {v5, v0, v2}, Lp/yqs;-><init>(Lp/sta0;Lp/lof;)V

    .line 1759
    .line 1760
    .line 1761
    :goto_37
    iget-object v2, v5, Lp/yqs;->a:Ljava/lang/Object;

    .line 1762
    .line 1763
    iget v6, v5, Lp/yqs;->b:I

    .line 1764
    .line 1765
    if-eqz v6, :cond_72

    .line 1766
    .line 1767
    if-ne v6, v11, :cond_71

    .line 1768
    .line 1769
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_38

    .line 1773
    :cond_71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1774
    .line 1775
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    throw v1

    .line 1779
    :cond_72
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    check-cast v1, Ljava/lang/Boolean;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    new-instance v2, Lp/uqs;

    .line 1789
    .line 1790
    invoke-direct {v2, v1}, Lp/uqs;-><init>(Z)V

    .line 1791
    .line 1792
    .line 1793
    iput v11, v5, Lp/yqs;->b:I

    .line 1794
    .line 1795
    invoke-interface {v10, v2, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    if-ne v1, v4, :cond_73

    .line 1800
    .line 1801
    move-object v3, v4

    .line 1802
    :cond_73
    :goto_38
    return-object v3

    .line 1803
    :pswitch_1a
    instance-of v5, v2, Lp/bf60;

    .line 1804
    .line 1805
    if-eqz v5, :cond_74

    .line 1806
    .line 1807
    move-object v5, v2

    .line 1808
    check-cast v5, Lp/bf60;

    .line 1809
    .line 1810
    iget v7, v5, Lp/bf60;->b:I

    .line 1811
    .line 1812
    and-int v12, v7, v9

    .line 1813
    .line 1814
    if-eqz v12, :cond_74

    .line 1815
    .line 1816
    sub-int/2addr v7, v9

    .line 1817
    iput v7, v5, Lp/bf60;->b:I

    .line 1818
    .line 1819
    goto :goto_39

    .line 1820
    :cond_74
    new-instance v5, Lp/bf60;

    .line 1821
    .line 1822
    invoke-direct {v5, v0, v2}, Lp/bf60;-><init>(Lp/sta0;Lp/lof;)V

    .line 1823
    .line 1824
    .line 1825
    :goto_39
    iget-object v2, v5, Lp/bf60;->a:Ljava/lang/Object;

    .line 1826
    .line 1827
    iget v7, v5, Lp/bf60;->b:I

    .line 1828
    .line 1829
    if-eqz v7, :cond_76

    .line 1830
    .line 1831
    if-ne v7, v11, :cond_75

    .line 1832
    .line 1833
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_3a

    .line 1837
    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1838
    .line 1839
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    throw v1

    .line 1843
    :cond_76
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    check-cast v1, Lp/fg60;

    .line 1847
    .line 1848
    sget-object v2, Lp/fg60;->a:Lp/fg60;

    .line 1849
    .line 1850
    if-eq v1, v2, :cond_77

    .line 1851
    .line 1852
    sget-object v2, Lp/fg60;->b:Lp/fg60;

    .line 1853
    .line 1854
    if-eq v1, v2, :cond_77

    .line 1855
    .line 1856
    move v6, v11

    .line 1857
    :cond_77
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    iput v11, v5, Lp/bf60;->b:I

    .line 1862
    .line 1863
    invoke-interface {v10, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    if-ne v1, v4, :cond_78

    .line 1868
    .line 1869
    move-object v3, v4

    .line 1870
    :cond_78
    :goto_3a
    return-object v3

    .line 1871
    :pswitch_1b
    instance-of v5, v2, Lp/f85;

    .line 1872
    .line 1873
    if-eqz v5, :cond_79

    .line 1874
    .line 1875
    move-object v5, v2

    .line 1876
    check-cast v5, Lp/f85;

    .line 1877
    .line 1878
    iget v6, v5, Lp/f85;->b:I

    .line 1879
    .line 1880
    and-int v7, v6, v9

    .line 1881
    .line 1882
    if-eqz v7, :cond_79

    .line 1883
    .line 1884
    sub-int/2addr v6, v9

    .line 1885
    iput v6, v5, Lp/f85;->b:I

    .line 1886
    .line 1887
    goto :goto_3b

    .line 1888
    :cond_79
    new-instance v5, Lp/f85;

    .line 1889
    .line 1890
    invoke-direct {v5, v0, v2}, Lp/f85;-><init>(Lp/sta0;Lp/lof;)V

    .line 1891
    .line 1892
    .line 1893
    :goto_3b
    iget-object v2, v5, Lp/f85;->a:Ljava/lang/Object;

    .line 1894
    .line 1895
    iget v6, v5, Lp/f85;->b:I

    .line 1896
    .line 1897
    if-eqz v6, :cond_7b

    .line 1898
    .line 1899
    if-ne v6, v11, :cond_7a

    .line 1900
    .line 1901
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_3d

    .line 1905
    :cond_7a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1906
    .line 1907
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v1

    .line 1911
    :cond_7b
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    check-cast v1, Lp/l45;

    .line 1915
    .line 1916
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    if-eqz v1, :cond_7d

    .line 1921
    .line 1922
    if-ne v1, v11, :cond_7c

    .line 1923
    .line 1924
    sget-object v1, Lp/a85;->a:Lp/a85;

    .line 1925
    .line 1926
    goto :goto_3c

    .line 1927
    :cond_7c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1928
    .line 1929
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    throw v1

    .line 1933
    :cond_7d
    sget-object v1, Lp/z75;->a:Lp/z75;

    .line 1934
    .line 1935
    :goto_3c
    iput v11, v5, Lp/f85;->b:I

    .line 1936
    .line 1937
    invoke-interface {v10, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    if-ne v1, v4, :cond_7e

    .line 1942
    .line 1943
    move-object v3, v4

    .line 1944
    :cond_7e
    :goto_3d
    return-object v3

    .line 1945
    :pswitch_1c
    instance-of v5, v2, Lp/rta0;

    .line 1946
    .line 1947
    if-eqz v5, :cond_7f

    .line 1948
    .line 1949
    move-object v5, v2

    .line 1950
    check-cast v5, Lp/rta0;

    .line 1951
    .line 1952
    iget v6, v5, Lp/rta0;->b:I

    .line 1953
    .line 1954
    and-int v7, v6, v9

    .line 1955
    .line 1956
    if-eqz v7, :cond_7f

    .line 1957
    .line 1958
    sub-int/2addr v6, v9

    .line 1959
    iput v6, v5, Lp/rta0;->b:I

    .line 1960
    .line 1961
    goto :goto_3e

    .line 1962
    :cond_7f
    new-instance v5, Lp/rta0;

    .line 1963
    .line 1964
    invoke-direct {v5, v0, v2}, Lp/rta0;-><init>(Lp/sta0;Lp/lof;)V

    .line 1965
    .line 1966
    .line 1967
    :goto_3e
    iget-object v2, v5, Lp/rta0;->a:Ljava/lang/Object;

    .line 1968
    .line 1969
    iget v6, v5, Lp/rta0;->b:I

    .line 1970
    .line 1971
    if-eqz v6, :cond_81

    .line 1972
    .line 1973
    if-ne v6, v11, :cond_80

    .line 1974
    .line 1975
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_3f

    .line 1979
    :cond_80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1980
    .line 1981
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    throw v1

    .line 1985
    :cond_81
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    check-cast v1, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 1989
    .line 1990
    iget-boolean v1, v1, Lcom/spotify/settings/rxsettings/SettingsState;->k:Z

    .line 1991
    .line 1992
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    iput v11, v5, Lp/rta0;->b:I

    .line 1997
    .line 1998
    invoke-interface {v10, v1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    if-ne v1, v4, :cond_82

    .line 2003
    .line 2004
    move-object v3, v4

    .line 2005
    :cond_82
    :goto_3f
    return-object v3

    .line 2006
    nop

    .line 2007
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
