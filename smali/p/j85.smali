.class public final Lp/j85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzt;

.field public final synthetic c:Lp/lvb;


# direct methods
.method public synthetic constructor <init>(Lp/uzt;Lp/lvb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/j85;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j85;->b:Lp/uzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/j85;->c:Lp/lvb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 8
    .line 9
    iget v4, v0, Lp/j85;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lp/j85;->b:Lp/uzt;

    .line 13
    .line 14
    iget-object v7, v0, Lp/j85;->c:Lp/lvb;

    .line 15
    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/high16 v10, -0x80000000

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v4, v1, Lp/usr;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lp/usr;

    .line 30
    .line 31
    iget v11, v4, Lp/usr;->b:I

    .line 32
    .line 33
    and-int v12, v11, v10

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    sub-int/2addr v11, v10

    .line 38
    iput v11, v4, Lp/usr;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v4, Lp/usr;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1}, Lp/usr;-><init>(Lp/j85;Lp/lof;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, v4, Lp/usr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget v10, v4, Lp/usr;->b:I

    .line 49
    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    if-ne v10, v9, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lp/s2w;->a:Lp/s2w;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v1, Lp/i3w;

    .line 81
    .line 82
    check-cast v7, Lp/xg2;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-direct {v1, v7, v8, v5}, Lp/i3w;-><init>(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iput v9, v4, Lp/usr;->b:I

    .line 95
    .line 96
    invoke-interface {v6, v1, v4}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_4

    .line 101
    .line 102
    move-object v2, v3

    .line 103
    :cond_4
    :goto_2
    return-object v2

    .line 104
    :pswitch_0
    instance-of v4, v1, Lp/qsr;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Lp/qsr;

    .line 110
    .line 111
    iget v11, v4, Lp/qsr;->b:I

    .line 112
    .line 113
    and-int v12, v11, v10

    .line 114
    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    sub-int/2addr v11, v10

    .line 118
    iput v11, v4, Lp/qsr;->b:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v4, Lp/qsr;

    .line 122
    .line 123
    invoke-direct {v4, v0, v1}, Lp/qsr;-><init>(Lp/j85;Lp/lof;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object v1, v4, Lp/qsr;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget v10, v4, Lp/qsr;->b:I

    .line 129
    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    if-ne v10, v9, :cond_6

    .line 133
    .line 134
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_7
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lp/a5u;

    .line 150
    .line 151
    iget v8, v1, Lp/a5u;->b:I

    .line 152
    .line 153
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    if-ne v8, v9, :cond_8

    .line 160
    .line 161
    new-instance v1, Lp/f3w;

    .line 162
    .line 163
    check-cast v7, Lp/xg2;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-direct {v1, v5, v7, v8}, Lp/f3w;-><init>(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_9
    new-instance v5, Lp/f3w;

    .line 183
    .line 184
    check-cast v7, Lp/xg2;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    iget-object v1, v1, Lp/a5u;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v5, v1, v7, v8}, Lp/f3w;-><init>(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    move-object v1, v5

    .line 199
    :goto_4
    iput v9, v4, Lp/qsr;->b:I

    .line 200
    .line 201
    invoke-interface {v6, v1, v4}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v3, :cond_a

    .line 206
    .line 207
    move-object v2, v3

    .line 208
    :cond_a
    :goto_5
    return-object v2

    .line 209
    :pswitch_1
    instance-of v4, v1, Lp/dvl0;

    .line 210
    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    move-object v4, v1

    .line 214
    check-cast v4, Lp/dvl0;

    .line 215
    .line 216
    iget v5, v4, Lp/dvl0;->b:I

    .line 217
    .line 218
    and-int v11, v5, v10

    .line 219
    .line 220
    if-eqz v11, :cond_b

    .line 221
    .line 222
    sub-int/2addr v5, v10

    .line 223
    iput v5, v4, Lp/dvl0;->b:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    new-instance v4, Lp/dvl0;

    .line 227
    .line 228
    invoke-direct {v4, v0, v1}, Lp/dvl0;-><init>(Lp/j85;Lp/lof;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iget-object v1, v4, Lp/dvl0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget v5, v4, Lp/dvl0;->b:I

    .line 234
    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    if-ne v5, v9, :cond_c

    .line 238
    .line 239
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_d
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lp/orc0;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_f

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_e

    .line 280
    .line 281
    new-instance v5, Lp/qvl0;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Lp/orc0;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lcom/spotify/player/model/ContextTrack;

    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    check-cast v7, Lp/xg2;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-virtual {v1, v7, v8}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    new-instance v8, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v8}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v7, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v7}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v16

    .line 348
    move-object v12, v5

    .line 349
    invoke-direct/range {v12 .. v18}, Lp/qvl0;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_e
    new-instance v5, Lp/pvl0;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v20

    .line 359
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v8}, Lp/orc0;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lcom/spotify/player/model/ContextTrack;

    .line 368
    .line 369
    invoke-virtual {v8}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v25

    .line 373
    check-cast v7, Lp/xg2;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    invoke-virtual {v1, v7, v8}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    new-instance v8, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v8}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v21

    .line 401
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v7, Ljava/lang/Long;

    .line 406
    .line 407
    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v7}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v23

    .line 420
    move-object/from16 v19, v5

    .line 421
    .line 422
    invoke-direct/range {v19 .. v25}, Lp/pvl0;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_f
    new-instance v5, Lp/ovl0;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v5, v1}, Lp/ovl0;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_7
    iput v9, v4, Lp/dvl0;->b:I

    .line 436
    .line 437
    invoke-interface {v6, v5, v4}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-ne v1, v3, :cond_10

    .line 442
    .line 443
    move-object v2, v3

    .line 444
    :cond_10
    :goto_8
    return-object v2

    .line 445
    :pswitch_2
    instance-of v4, v1, Lp/i85;

    .line 446
    .line 447
    if-eqz v4, :cond_11

    .line 448
    .line 449
    move-object v4, v1

    .line 450
    check-cast v4, Lp/i85;

    .line 451
    .line 452
    iget v5, v4, Lp/i85;->b:I

    .line 453
    .line 454
    and-int v11, v5, v10

    .line 455
    .line 456
    if-eqz v11, :cond_11

    .line 457
    .line 458
    sub-int/2addr v5, v10

    .line 459
    iput v5, v4, Lp/i85;->b:I

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_11
    new-instance v4, Lp/i85;

    .line 463
    .line 464
    invoke-direct {v4, v0, v1}, Lp/i85;-><init>(Lp/j85;Lp/lof;)V

    .line 465
    .line 466
    .line 467
    :goto_9
    iget-object v1, v4, Lp/i85;->a:Ljava/lang/Object;

    .line 468
    .line 469
    iget v5, v4, Lp/i85;->b:I

    .line 470
    .line 471
    if-eqz v5, :cond_13

    .line 472
    .line 473
    if-ne v5, v9, :cond_12

    .line 474
    .line 475
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_13
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lp/hxe0;

    .line 491
    .line 492
    new-instance v5, Lp/b85;

    .line 493
    .line 494
    check-cast v7, Lp/xg2;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    invoke-direct {v5, v1, v7, v8}, Lp/b85;-><init>(Lp/hxe0;J)V

    .line 504
    .line 505
    .line 506
    iput v9, v4, Lp/i85;->b:I

    .line 507
    .line 508
    invoke-interface {v6, v5, v4}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-ne v1, v3, :cond_14

    .line 513
    .line 514
    move-object v2, v3

    .line 515
    :cond_14
    :goto_a
    return-object v2

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
