.class public final synthetic Lp/j5u;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/j5u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lp/k5u;

    .line 8
    .line 9
    const-string v4, "invalidateNodes"

    .line 10
    .line 11
    const-string v5, "invalidateNodes()V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const-class v3, Landroidx/compose/ui/focus/b;

    .line 22
    .line 23
    const-string v4, "invalidateOwnerFocusState"

    .line 24
    .line 25
    const-string v5, "invalidateOwnerFocusState()V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/d6u;->c:Lp/d6u;

    .line 4
    .line 5
    iget v2, v0, Lp/j5u;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/compose/ui/focus/b;->f:Lp/h6u;

    .line 15
    .line 16
    invoke-virtual {v3}, Lp/h6u;->E0()Lp/d6u;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Landroidx/compose/ui/focus/b;->c:Lp/g3v;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v2, v0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp/k5u;

    .line 31
    .line 32
    iget-object v3, v2, Lp/k5u;->e:Lp/av90;

    .line 33
    .line 34
    iget-object v4, v3, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v3, Lp/rxn0;->a:[J

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    add-int/lit8 v6, v6, -0x2

    .line 40
    .line 41
    const-string v9, "visitChildren called on an unattached node"

    .line 42
    .line 43
    const/4 v14, 0x7

    .line 44
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iget-object v7, v2, Lp/k5u;->c:Lp/av90;

    .line 50
    .line 51
    const/16 v15, 0x8

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    if-ltz v6, :cond_1c

    .line 56
    .line 57
    move/from16 v8, v19

    .line 58
    .line 59
    :goto_0
    aget-wide v10, v5, v8

    .line 60
    .line 61
    not-long v12, v10

    .line 62
    shl-long/2addr v12, v14

    .line 63
    and-long/2addr v12, v10

    .line 64
    and-long v12, v12, v16

    .line 65
    .line 66
    cmp-long v12, v12, v16

    .line 67
    .line 68
    if-eqz v12, :cond_1b

    .line 69
    .line 70
    sub-int v12, v8, v6

    .line 71
    .line 72
    not-int v12, v12

    .line 73
    ushr-int/lit8 v12, v12, 0x1f

    .line 74
    .line 75
    rsub-int/lit8 v12, v12, 0x8

    .line 76
    .line 77
    move/from16 v13, v19

    .line 78
    .line 79
    :goto_1
    if-ge v13, v12, :cond_1a

    .line 80
    .line 81
    const-wide/16 v23, 0xff

    .line 82
    .line 83
    and-long v25, v10, v23

    .line 84
    .line 85
    const-wide/16 v21, 0x80

    .line 86
    .line 87
    cmp-long v25, v25, v21

    .line 88
    .line 89
    if-gez v25, :cond_19

    .line 90
    .line 91
    shl-int/lit8 v25, v8, 0x3

    .line 92
    .line 93
    add-int v25, v25, v13

    .line 94
    .line 95
    aget-object v25, v4, v25

    .line 96
    .line 97
    check-cast v25, Lp/t5u;

    .line 98
    .line 99
    move-object/from16 v14, v25

    .line 100
    .line 101
    check-cast v14, Lp/m290;

    .line 102
    .line 103
    iget-object v15, v14, Lp/m290;->a:Lp/m290;

    .line 104
    .line 105
    iget-boolean v0, v15, Lp/m290;->Z:Z

    .line 106
    .line 107
    if-eqz v0, :cond_17

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_2
    if-eqz v15, :cond_9

    .line 111
    .line 112
    move-object/from16 v27, v0

    .line 113
    .line 114
    instance-of v0, v15, Lp/h6u;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    check-cast v15, Lp/h6u;

    .line 119
    .line 120
    invoke-virtual {v7, v15}, Lp/av90;->d(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    move-object/from16 v31, v1

    .line 124
    .line 125
    move-object/from16 v28, v4

    .line 126
    .line 127
    move-object/from16 v29, v5

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_2
    iget v0, v15, Lp/m290;->c:I

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x400

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    instance-of v0, v15, Lp/ysl;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    move-object v0, v15

    .line 142
    check-cast v0, Lp/ysl;

    .line 143
    .line 144
    iget-object v0, v0, Lp/ysl;->p0:Lp/m290;

    .line 145
    .line 146
    move-object/from16 v28, v4

    .line 147
    .line 148
    move/from16 v4, v19

    .line 149
    .line 150
    :goto_3
    if-eqz v0, :cond_7

    .line 151
    .line 152
    move-object/from16 v29, v5

    .line 153
    .line 154
    iget v5, v0, Lp/m290;->c:I

    .line 155
    .line 156
    and-int/lit16 v5, v5, 0x400

    .line 157
    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    if-ne v4, v5, :cond_4

    .line 164
    .line 165
    move-object v15, v0

    .line 166
    :cond_3
    move-object/from16 v31, v1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    if-nez v27, :cond_5

    .line 170
    .line 171
    new-instance v5, Lp/kv90;

    .line 172
    .line 173
    move-object/from16 v31, v1

    .line 174
    .line 175
    move/from16 v30, v4

    .line 176
    .line 177
    const/16 v4, 0x10

    .line 178
    .line 179
    new-array v1, v4, [Lp/m290;

    .line 180
    .line 181
    invoke-direct {v5, v1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object/from16 v31, v1

    .line 186
    .line 187
    move/from16 v30, v4

    .line 188
    .line 189
    move-object/from16 v5, v27

    .line 190
    .line 191
    :goto_4
    if-eqz v15, :cond_6

    .line 192
    .line 193
    invoke-virtual {v5, v15}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    :cond_6
    invoke-virtual {v5, v0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v27, v5

    .line 201
    .line 202
    move/from16 v4, v30

    .line 203
    .line 204
    :goto_5
    iget-object v0, v0, Lp/m290;->f:Lp/m290;

    .line 205
    .line 206
    move-object/from16 v5, v29

    .line 207
    .line 208
    move-object/from16 v1, v31

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-object/from16 v31, v1

    .line 212
    .line 213
    move-object/from16 v29, v5

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    if-ne v4, v0, :cond_8

    .line 217
    .line 218
    move-object/from16 v0, v27

    .line 219
    .line 220
    :goto_6
    move-object/from16 v4, v28

    .line 221
    .line 222
    move-object/from16 v5, v29

    .line 223
    .line 224
    move-object/from16 v1, v31

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    :goto_7
    move-object/from16 v0, v27

    .line 228
    .line 229
    invoke-static {v0}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    move-object/from16 v31, v1

    .line 235
    .line 236
    move-object/from16 v28, v4

    .line 237
    .line 238
    move-object/from16 v29, v5

    .line 239
    .line 240
    iget-object v0, v14, Lp/m290;->a:Lp/m290;

    .line 241
    .line 242
    iget-boolean v1, v0, Lp/m290;->Z:Z

    .line 243
    .line 244
    if-eqz v1, :cond_16

    .line 245
    .line 246
    new-instance v1, Lp/kv90;

    .line 247
    .line 248
    const/16 v4, 0x10

    .line 249
    .line 250
    new-array v5, v4, [Lp/m290;

    .line 251
    .line 252
    invoke-direct {v1, v5}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Lp/m290;->f:Lp/m290;

    .line 256
    .line 257
    if-nez v4, :cond_a

    .line 258
    .line 259
    invoke-static {v1, v0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    invoke-virtual {v1, v4}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_8
    invoke-virtual {v1}, Lp/kv90;->m()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    iget v0, v1, Lp/kv90;->c:I

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    sub-int/2addr v0, v4

    .line 276
    invoke-virtual {v1, v0}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lp/m290;

    .line 281
    .line 282
    iget v4, v0, Lp/m290;->d:I

    .line 283
    .line 284
    and-int/lit16 v4, v4, 0x400

    .line 285
    .line 286
    if-nez v4, :cond_c

    .line 287
    .line 288
    invoke-static {v1, v0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    :goto_9
    if-eqz v0, :cond_b

    .line 293
    .line 294
    iget v4, v0, Lp/m290;->c:I

    .line 295
    .line 296
    and-int/lit16 v4, v4, 0x400

    .line 297
    .line 298
    if-eqz v4, :cond_15

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_a
    if-eqz v0, :cond_b

    .line 302
    .line 303
    instance-of v5, v0, Lp/h6u;

    .line 304
    .line 305
    if-eqz v5, :cond_e

    .line 306
    .line 307
    check-cast v0, Lp/h6u;

    .line 308
    .line 309
    invoke-virtual {v7, v0}, Lp/av90;->d(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_d
    move-object/from16 v27, v1

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_e
    iget v5, v0, Lp/m290;->c:I

    .line 316
    .line 317
    and-int/lit16 v5, v5, 0x400

    .line 318
    .line 319
    if-eqz v5, :cond_d

    .line 320
    .line 321
    instance-of v5, v0, Lp/ysl;

    .line 322
    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    move-object v5, v0

    .line 326
    check-cast v5, Lp/ysl;

    .line 327
    .line 328
    iget-object v5, v5, Lp/ysl;->p0:Lp/m290;

    .line 329
    .line 330
    move/from16 v14, v19

    .line 331
    .line 332
    :goto_b
    if-eqz v5, :cond_13

    .line 333
    .line 334
    iget v15, v5, Lp/m290;->c:I

    .line 335
    .line 336
    and-int/lit16 v15, v15, 0x400

    .line 337
    .line 338
    if-eqz v15, :cond_12

    .line 339
    .line 340
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    const/4 v15, 0x1

    .line 343
    if-ne v14, v15, :cond_f

    .line 344
    .line 345
    move-object/from16 v27, v1

    .line 346
    .line 347
    move-object v0, v5

    .line 348
    goto :goto_d

    .line 349
    :cond_f
    if-nez v4, :cond_10

    .line 350
    .line 351
    new-instance v4, Lp/kv90;

    .line 352
    .line 353
    move-object/from16 v27, v1

    .line 354
    .line 355
    const/16 v15, 0x10

    .line 356
    .line 357
    new-array v1, v15, [Lp/m290;

    .line 358
    .line 359
    invoke-direct {v4, v1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_10
    move-object/from16 v27, v1

    .line 364
    .line 365
    :goto_c
    if-eqz v0, :cond_11

    .line 366
    .line 367
    invoke-virtual {v4, v0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    :cond_11
    invoke-virtual {v4, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_12
    move-object/from16 v27, v1

    .line 376
    .line 377
    :goto_d
    iget-object v5, v5, Lp/m290;->f:Lp/m290;

    .line 378
    .line 379
    move-object/from16 v1, v27

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_13
    move-object/from16 v27, v1

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    if-ne v14, v1, :cond_14

    .line 386
    .line 387
    :goto_e
    move-object/from16 v1, v27

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_14
    :goto_f
    invoke-static {v4}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_e

    .line 395
    :cond_15
    move-object/from16 v27, v1

    .line 396
    .line 397
    iget-object v0, v0, Lp/m290;->f:Lp/m290;

    .line 398
    .line 399
    move-object/from16 v1, v27

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_17
    move-object/from16 v31, v1

    .line 413
    .line 414
    move-object/from16 v28, v4

    .line 415
    .line 416
    move-object/from16 v29, v5

    .line 417
    .line 418
    :cond_18
    const/16 v0, 0x8

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_19
    move-object/from16 v31, v1

    .line 422
    .line 423
    move-object/from16 v28, v4

    .line 424
    .line 425
    move-object/from16 v29, v5

    .line 426
    .line 427
    move v0, v15

    .line 428
    :goto_10
    shr-long/2addr v10, v0

    .line 429
    add-int/lit8 v13, v13, 0x1

    .line 430
    .line 431
    move v15, v0

    .line 432
    move-object/from16 v4, v28

    .line 433
    .line 434
    move-object/from16 v5, v29

    .line 435
    .line 436
    move-object/from16 v1, v31

    .line 437
    .line 438
    const/4 v14, 0x7

    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_1a
    move-object/from16 v31, v1

    .line 444
    .line 445
    move-object/from16 v28, v4

    .line 446
    .line 447
    move-object/from16 v29, v5

    .line 448
    .line 449
    move v0, v15

    .line 450
    if-ne v12, v0, :cond_1d

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_1b
    move-object/from16 v31, v1

    .line 454
    .line 455
    move-object/from16 v28, v4

    .line 456
    .line 457
    move-object/from16 v29, v5

    .line 458
    .line 459
    :goto_11
    if-eq v8, v6, :cond_1d

    .line 460
    .line 461
    add-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    move-object/from16 v4, v28

    .line 466
    .line 467
    move-object/from16 v5, v29

    .line 468
    .line 469
    move-object/from16 v1, v31

    .line 470
    .line 471
    const/4 v14, 0x7

    .line 472
    const/16 v15, 0x8

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_1c
    move-object/from16 v31, v1

    .line 477
    .line 478
    :cond_1d
    invoke-virtual {v3}, Lp/av90;->e()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v2, Lp/k5u;->d:Lp/av90;

    .line 482
    .line 483
    iget-object v1, v0, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v4, v0, Lp/rxn0;->a:[J

    .line 486
    .line 487
    array-length v5, v4

    .line 488
    add-int/lit8 v5, v5, -0x2

    .line 489
    .line 490
    iget-object v6, v2, Lp/k5u;->f:Lp/av90;

    .line 491
    .line 492
    if-ltz v5, :cond_41

    .line 493
    .line 494
    move/from16 v8, v19

    .line 495
    .line 496
    :goto_12
    aget-wide v10, v4, v8

    .line 497
    .line 498
    not-long v12, v10

    .line 499
    const/4 v14, 0x7

    .line 500
    shl-long/2addr v12, v14

    .line 501
    and-long/2addr v12, v10

    .line 502
    and-long v12, v12, v16

    .line 503
    .line 504
    cmp-long v12, v12, v16

    .line 505
    .line 506
    if-eqz v12, :cond_40

    .line 507
    .line 508
    sub-int v12, v8, v5

    .line 509
    .line 510
    not-int v12, v12

    .line 511
    ushr-int/lit8 v12, v12, 0x1f

    .line 512
    .line 513
    const/16 v13, 0x8

    .line 514
    .line 515
    rsub-int/lit8 v15, v12, 0x8

    .line 516
    .line 517
    move/from16 v12, v19

    .line 518
    .line 519
    :goto_13
    if-ge v12, v15, :cond_3f

    .line 520
    .line 521
    const-wide/16 v13, 0xff

    .line 522
    .line 523
    and-long v27, v10, v13

    .line 524
    .line 525
    const-wide/16 v13, 0x80

    .line 526
    .line 527
    cmp-long v27, v27, v13

    .line 528
    .line 529
    if-gez v27, :cond_3e

    .line 530
    .line 531
    shl-int/lit8 v13, v8, 0x3

    .line 532
    .line 533
    add-int/2addr v13, v12

    .line 534
    aget-object v13, v1, v13

    .line 535
    .line 536
    check-cast v13, Lp/b5u;

    .line 537
    .line 538
    move-object v14, v13

    .line 539
    check-cast v14, Lp/m290;

    .line 540
    .line 541
    move-object/from16 v27, v1

    .line 542
    .line 543
    iget-object v1, v14, Lp/m290;->a:Lp/m290;

    .line 544
    .line 545
    move-object/from16 v28, v4

    .line 546
    .line 547
    iget-boolean v4, v1, Lp/m290;->Z:Z

    .line 548
    .line 549
    if-nez v4, :cond_1e

    .line 550
    .line 551
    move-object/from16 v4, v31

    .line 552
    .line 553
    invoke-interface {v13, v4}, Lp/b5u;->D(Lp/d6u;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v37, v0

    .line 557
    .line 558
    move-object/from16 v35, v2

    .line 559
    .line 560
    move-object/from16 v34, v3

    .line 561
    .line 562
    move-object/from16 v33, v4

    .line 563
    .line 564
    goto/16 :goto_27

    .line 565
    .line 566
    :cond_1e
    move-object/from16 v4, v31

    .line 567
    .line 568
    move/from16 v32, v19

    .line 569
    .line 570
    const/16 v29, 0x1

    .line 571
    .line 572
    const/16 v30, 0x0

    .line 573
    .line 574
    const/16 v31, 0x0

    .line 575
    .line 576
    :goto_14
    if-eqz v1, :cond_29

    .line 577
    .line 578
    move-object/from16 v33, v4

    .line 579
    .line 580
    instance-of v4, v1, Lp/h6u;

    .line 581
    .line 582
    if-eqz v4, :cond_21

    .line 583
    .line 584
    check-cast v1, Lp/h6u;

    .line 585
    .line 586
    if-eqz v30, :cond_1f

    .line 587
    .line 588
    const/16 v32, 0x1

    .line 589
    .line 590
    :cond_1f
    invoke-virtual {v7, v1}, Lp/rxn0;->a(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_20

    .line 595
    .line 596
    invoke-virtual {v6, v1}, Lp/av90;->d(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move/from16 v29, v19

    .line 600
    .line 601
    :cond_20
    move-object/from16 v37, v0

    .line 602
    .line 603
    move-object/from16 v30, v1

    .line 604
    .line 605
    :goto_15
    move-object/from16 v35, v2

    .line 606
    .line 607
    move-object/from16 v34, v3

    .line 608
    .line 609
    goto/16 :goto_1a

    .line 610
    .line 611
    :cond_21
    iget v4, v1, Lp/m290;->c:I

    .line 612
    .line 613
    and-int/lit16 v4, v4, 0x400

    .line 614
    .line 615
    if-eqz v4, :cond_27

    .line 616
    .line 617
    instance-of v4, v1, Lp/ysl;

    .line 618
    .line 619
    if-eqz v4, :cond_27

    .line 620
    .line 621
    move-object v4, v1

    .line 622
    check-cast v4, Lp/ysl;

    .line 623
    .line 624
    iget-object v4, v4, Lp/ysl;->p0:Lp/m290;

    .line 625
    .line 626
    move-object/from16 v34, v3

    .line 627
    .line 628
    move/from16 v3, v19

    .line 629
    .line 630
    :goto_16
    if-eqz v4, :cond_26

    .line 631
    .line 632
    move-object/from16 v35, v2

    .line 633
    .line 634
    iget v2, v4, Lp/m290;->c:I

    .line 635
    .line 636
    and-int/lit16 v2, v2, 0x400

    .line 637
    .line 638
    if-eqz v2, :cond_25

    .line 639
    .line 640
    add-int/lit8 v3, v3, 0x1

    .line 641
    .line 642
    const/4 v2, 0x1

    .line 643
    if-ne v3, v2, :cond_22

    .line 644
    .line 645
    move-object/from16 v37, v0

    .line 646
    .line 647
    move-object v1, v4

    .line 648
    goto :goto_18

    .line 649
    :cond_22
    if-nez v31, :cond_23

    .line 650
    .line 651
    new-instance v2, Lp/kv90;

    .line 652
    .line 653
    move-object/from16 v37, v0

    .line 654
    .line 655
    move/from16 v36, v3

    .line 656
    .line 657
    const/16 v3, 0x10

    .line 658
    .line 659
    new-array v0, v3, [Lp/m290;

    .line 660
    .line 661
    invoke-direct {v2, v0}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_23
    move-object/from16 v37, v0

    .line 666
    .line 667
    move/from16 v36, v3

    .line 668
    .line 669
    move-object/from16 v2, v31

    .line 670
    .line 671
    :goto_17
    if-eqz v1, :cond_24

    .line 672
    .line 673
    invoke-virtual {v2, v1}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    :cond_24
    invoke-virtual {v2, v4}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v31, v2

    .line 681
    .line 682
    move/from16 v3, v36

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_25
    move-object/from16 v37, v0

    .line 686
    .line 687
    :goto_18
    iget-object v4, v4, Lp/m290;->f:Lp/m290;

    .line 688
    .line 689
    move-object/from16 v2, v35

    .line 690
    .line 691
    move-object/from16 v0, v37

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_26
    move-object/from16 v37, v0

    .line 695
    .line 696
    move-object/from16 v35, v2

    .line 697
    .line 698
    const/4 v0, 0x1

    .line 699
    if-ne v3, v0, :cond_28

    .line 700
    .line 701
    :goto_19
    move-object/from16 v4, v33

    .line 702
    .line 703
    move-object/from16 v3, v34

    .line 704
    .line 705
    move-object/from16 v2, v35

    .line 706
    .line 707
    move-object/from16 v0, v37

    .line 708
    .line 709
    goto/16 :goto_14

    .line 710
    .line 711
    :cond_27
    move-object/from16 v37, v0

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_28
    :goto_1a
    invoke-static/range {v31 .. v31}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    goto :goto_19

    .line 719
    :cond_29
    move-object/from16 v37, v0

    .line 720
    .line 721
    move-object/from16 v35, v2

    .line 722
    .line 723
    move-object/from16 v34, v3

    .line 724
    .line 725
    move-object/from16 v33, v4

    .line 726
    .line 727
    iget-object v0, v14, Lp/m290;->a:Lp/m290;

    .line 728
    .line 729
    iget-boolean v1, v0, Lp/m290;->Z:Z

    .line 730
    .line 731
    if-eqz v1, :cond_3d

    .line 732
    .line 733
    new-instance v1, Lp/kv90;

    .line 734
    .line 735
    const/16 v2, 0x10

    .line 736
    .line 737
    new-array v3, v2, [Lp/m290;

    .line 738
    .line 739
    invoke-direct {v1, v3}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v0, Lp/m290;->f:Lp/m290;

    .line 743
    .line 744
    if-nez v2, :cond_2a

    .line 745
    .line 746
    invoke-static {v1, v0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 747
    .line 748
    .line 749
    goto :goto_1b

    .line 750
    :cond_2a
    invoke-virtual {v1, v2}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :goto_1b
    invoke-virtual {v1}, Lp/kv90;->m()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_39

    .line 758
    .line 759
    iget v0, v1, Lp/kv90;->c:I

    .line 760
    .line 761
    const/4 v2, 0x1

    .line 762
    sub-int/2addr v0, v2

    .line 763
    invoke-virtual {v1, v0}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lp/m290;

    .line 768
    .line 769
    iget v2, v0, Lp/m290;->d:I

    .line 770
    .line 771
    and-int/lit16 v2, v2, 0x400

    .line 772
    .line 773
    if-nez v2, :cond_2c

    .line 774
    .line 775
    invoke-static {v1, v0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 776
    .line 777
    .line 778
    :cond_2b
    move-object/from16 v18, v1

    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    const/16 v14, 0x10

    .line 782
    .line 783
    goto/16 :goto_24

    .line 784
    .line 785
    :cond_2c
    :goto_1c
    if-eqz v0, :cond_2b

    .line 786
    .line 787
    iget v2, v0, Lp/m290;->c:I

    .line 788
    .line 789
    and-int/lit16 v2, v2, 0x400

    .line 790
    .line 791
    if-eqz v2, :cond_38

    .line 792
    .line 793
    const/4 v2, 0x0

    .line 794
    :goto_1d
    if-eqz v0, :cond_37

    .line 795
    .line 796
    instance-of v3, v0, Lp/h6u;

    .line 797
    .line 798
    if-eqz v3, :cond_30

    .line 799
    .line 800
    check-cast v0, Lp/h6u;

    .line 801
    .line 802
    if-eqz v30, :cond_2d

    .line 803
    .line 804
    const/16 v32, 0x1

    .line 805
    .line 806
    :cond_2d
    invoke-virtual {v7, v0}, Lp/rxn0;->a(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_2e

    .line 811
    .line 812
    invoke-virtual {v6, v0}, Lp/av90;->d(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move/from16 v29, v19

    .line 816
    .line 817
    :cond_2e
    move-object/from16 v30, v0

    .line 818
    .line 819
    :cond_2f
    move-object/from16 v18, v1

    .line 820
    .line 821
    const/4 v1, 0x1

    .line 822
    const/16 v14, 0x10

    .line 823
    .line 824
    goto :goto_23

    .line 825
    :cond_30
    iget v3, v0, Lp/m290;->c:I

    .line 826
    .line 827
    and-int/lit16 v3, v3, 0x400

    .line 828
    .line 829
    if-eqz v3, :cond_2f

    .line 830
    .line 831
    instance-of v3, v0, Lp/ysl;

    .line 832
    .line 833
    if-eqz v3, :cond_2f

    .line 834
    .line 835
    move-object v3, v0

    .line 836
    check-cast v3, Lp/ysl;

    .line 837
    .line 838
    iget-object v3, v3, Lp/ysl;->p0:Lp/m290;

    .line 839
    .line 840
    move/from16 v4, v19

    .line 841
    .line 842
    :goto_1e
    if-eqz v3, :cond_35

    .line 843
    .line 844
    iget v14, v3, Lp/m290;->c:I

    .line 845
    .line 846
    and-int/lit16 v14, v14, 0x400

    .line 847
    .line 848
    if-eqz v14, :cond_34

    .line 849
    .line 850
    add-int/lit8 v4, v4, 0x1

    .line 851
    .line 852
    const/4 v14, 0x1

    .line 853
    if-ne v4, v14, :cond_31

    .line 854
    .line 855
    move-object/from16 v18, v1

    .line 856
    .line 857
    move-object v0, v3

    .line 858
    :goto_1f
    const/16 v14, 0x10

    .line 859
    .line 860
    goto :goto_21

    .line 861
    :cond_31
    if-nez v2, :cond_32

    .line 862
    .line 863
    new-instance v2, Lp/kv90;

    .line 864
    .line 865
    move-object/from16 v18, v1

    .line 866
    .line 867
    const/16 v14, 0x10

    .line 868
    .line 869
    new-array v1, v14, [Lp/m290;

    .line 870
    .line 871
    invoke-direct {v2, v1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto :goto_20

    .line 875
    :cond_32
    move-object/from16 v18, v1

    .line 876
    .line 877
    const/16 v14, 0x10

    .line 878
    .line 879
    :goto_20
    if-eqz v0, :cond_33

    .line 880
    .line 881
    invoke-virtual {v2, v0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    :cond_33
    invoke-virtual {v2, v3}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto :goto_21

    .line 889
    :cond_34
    move-object/from16 v18, v1

    .line 890
    .line 891
    goto :goto_1f

    .line 892
    :goto_21
    iget-object v3, v3, Lp/m290;->f:Lp/m290;

    .line 893
    .line 894
    move-object/from16 v1, v18

    .line 895
    .line 896
    goto :goto_1e

    .line 897
    :cond_35
    move-object/from16 v18, v1

    .line 898
    .line 899
    const/4 v1, 0x1

    .line 900
    const/16 v14, 0x10

    .line 901
    .line 902
    if-ne v4, v1, :cond_36

    .line 903
    .line 904
    :goto_22
    move-object/from16 v1, v18

    .line 905
    .line 906
    goto :goto_1d

    .line 907
    :cond_36
    :goto_23
    invoke-static {v2}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    goto :goto_22

    .line 912
    :cond_37
    const/16 v14, 0x10

    .line 913
    .line 914
    goto/16 :goto_1b

    .line 915
    .line 916
    :cond_38
    move-object/from16 v18, v1

    .line 917
    .line 918
    const/4 v1, 0x1

    .line 919
    const/16 v14, 0x10

    .line 920
    .line 921
    iget-object v0, v0, Lp/m290;->f:Lp/m290;

    .line 922
    .line 923
    move-object/from16 v1, v18

    .line 924
    .line 925
    goto/16 :goto_1c

    .line 926
    .line 927
    :goto_24
    move-object/from16 v1, v18

    .line 928
    .line 929
    goto/16 :goto_1b

    .line 930
    .line 931
    :cond_39
    const/4 v1, 0x1

    .line 932
    const/16 v14, 0x10

    .line 933
    .line 934
    if-eqz v29, :cond_3c

    .line 935
    .line 936
    if-eqz v32, :cond_3a

    .line 937
    .line 938
    invoke-static {v13}, Landroidx/compose/ui/focus/a;->q(Lp/b5u;)Lp/d6u;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto :goto_25

    .line 943
    :cond_3a
    if-eqz v30, :cond_3b

    .line 944
    .line 945
    invoke-virtual/range {v30 .. v30}, Lp/h6u;->E0()Lp/d6u;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto :goto_25

    .line 950
    :cond_3b
    move-object/from16 v0, v33

    .line 951
    .line 952
    :goto_25
    invoke-interface {v13, v0}, Lp/b5u;->D(Lp/d6u;)V

    .line 953
    .line 954
    .line 955
    :cond_3c
    :goto_26
    const/16 v0, 0x8

    .line 956
    .line 957
    goto :goto_28

    .line 958
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_3e
    move-object/from16 v37, v0

    .line 969
    .line 970
    move-object/from16 v27, v1

    .line 971
    .line 972
    move-object/from16 v35, v2

    .line 973
    .line 974
    move-object/from16 v34, v3

    .line 975
    .line 976
    move-object/from16 v28, v4

    .line 977
    .line 978
    move-object/from16 v33, v31

    .line 979
    .line 980
    :goto_27
    const/4 v1, 0x1

    .line 981
    const/16 v14, 0x10

    .line 982
    .line 983
    goto :goto_26

    .line 984
    :goto_28
    shr-long/2addr v10, v0

    .line 985
    add-int/lit8 v12, v12, 0x1

    .line 986
    .line 987
    move-object/from16 v1, v27

    .line 988
    .line 989
    move-object/from16 v4, v28

    .line 990
    .line 991
    move-object/from16 v31, v33

    .line 992
    .line 993
    move-object/from16 v3, v34

    .line 994
    .line 995
    move-object/from16 v2, v35

    .line 996
    .line 997
    move-object/from16 v0, v37

    .line 998
    .line 999
    goto/16 :goto_13

    .line 1000
    .line 1001
    :cond_3f
    move-object/from16 v37, v0

    .line 1002
    .line 1003
    move-object/from16 v27, v1

    .line 1004
    .line 1005
    move-object/from16 v35, v2

    .line 1006
    .line 1007
    move-object/from16 v34, v3

    .line 1008
    .line 1009
    move-object/from16 v28, v4

    .line 1010
    .line 1011
    move-object/from16 v33, v31

    .line 1012
    .line 1013
    const/16 v0, 0x8

    .line 1014
    .line 1015
    const/4 v1, 0x1

    .line 1016
    const/16 v14, 0x10

    .line 1017
    .line 1018
    if-ne v15, v0, :cond_42

    .line 1019
    .line 1020
    goto :goto_29

    .line 1021
    :cond_40
    move-object/from16 v37, v0

    .line 1022
    .line 1023
    move-object/from16 v27, v1

    .line 1024
    .line 1025
    move-object/from16 v35, v2

    .line 1026
    .line 1027
    move-object/from16 v34, v3

    .line 1028
    .line 1029
    move-object/from16 v28, v4

    .line 1030
    .line 1031
    move-object/from16 v33, v31

    .line 1032
    .line 1033
    const/4 v1, 0x1

    .line 1034
    const/16 v14, 0x10

    .line 1035
    .line 1036
    :goto_29
    if-eq v8, v5, :cond_42

    .line 1037
    .line 1038
    add-int/lit8 v8, v8, 0x1

    .line 1039
    .line 1040
    move-object/from16 v1, v27

    .line 1041
    .line 1042
    move-object/from16 v4, v28

    .line 1043
    .line 1044
    move-object/from16 v31, v33

    .line 1045
    .line 1046
    move-object/from16 v3, v34

    .line 1047
    .line 1048
    move-object/from16 v2, v35

    .line 1049
    .line 1050
    move-object/from16 v0, v37

    .line 1051
    .line 1052
    goto/16 :goto_12

    .line 1053
    .line 1054
    :cond_41
    move-object/from16 v37, v0

    .line 1055
    .line 1056
    move-object/from16 v35, v2

    .line 1057
    .line 1058
    move-object/from16 v34, v3

    .line 1059
    .line 1060
    :cond_42
    invoke-virtual/range {v37 .. v37}, Lp/av90;->e()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v7, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object v1, v7, Lp/rxn0;->a:[J

    .line 1066
    .line 1067
    array-length v2, v1

    .line 1068
    add-int/lit8 v2, v2, -0x2

    .line 1069
    .line 1070
    if-ltz v2, :cond_47

    .line 1071
    .line 1072
    move/from16 v3, v19

    .line 1073
    .line 1074
    :goto_2a
    aget-wide v4, v1, v3

    .line 1075
    .line 1076
    not-long v8, v4

    .line 1077
    const/4 v10, 0x7

    .line 1078
    shl-long/2addr v8, v10

    .line 1079
    and-long/2addr v8, v4

    .line 1080
    and-long v8, v8, v16

    .line 1081
    .line 1082
    cmp-long v8, v8, v16

    .line 1083
    .line 1084
    if-eqz v8, :cond_46

    .line 1085
    .line 1086
    sub-int v8, v3, v2

    .line 1087
    .line 1088
    not-int v8, v8

    .line 1089
    ushr-int/lit8 v8, v8, 0x1f

    .line 1090
    .line 1091
    const/16 v9, 0x8

    .line 1092
    .line 1093
    rsub-int/lit8 v15, v8, 0x8

    .line 1094
    .line 1095
    move/from16 v8, v19

    .line 1096
    .line 1097
    :goto_2b
    if-ge v8, v15, :cond_45

    .line 1098
    .line 1099
    const-wide/16 v11, 0xff

    .line 1100
    .line 1101
    and-long v13, v4, v11

    .line 1102
    .line 1103
    const-wide/16 v20, 0x80

    .line 1104
    .line 1105
    cmp-long v9, v13, v20

    .line 1106
    .line 1107
    if-gez v9, :cond_44

    .line 1108
    .line 1109
    shl-int/lit8 v9, v3, 0x3

    .line 1110
    .line 1111
    add-int/2addr v9, v8

    .line 1112
    aget-object v9, v0, v9

    .line 1113
    .line 1114
    check-cast v9, Lp/h6u;

    .line 1115
    .line 1116
    iget-boolean v13, v9, Lp/m290;->Z:Z

    .line 1117
    .line 1118
    if-eqz v13, :cond_44

    .line 1119
    .line 1120
    invoke-virtual {v9}, Lp/h6u;->E0()Lp/d6u;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    invoke-virtual {v9}, Lp/h6u;->H0()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v9}, Lp/h6u;->E0()Lp/d6u;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v14

    .line 1131
    if-ne v13, v14, :cond_43

    .line 1132
    .line 1133
    invoke-virtual {v6, v9}, Lp/rxn0;->a(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v13

    .line 1137
    if-eqz v13, :cond_44

    .line 1138
    .line 1139
    :cond_43
    invoke-static {v9}, Landroidx/compose/ui/focus/a;->D(Lp/h6u;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_44
    const/16 v9, 0x8

    .line 1143
    .line 1144
    shr-long/2addr v4, v9

    .line 1145
    add-int/lit8 v8, v8, 0x1

    .line 1146
    .line 1147
    goto :goto_2b

    .line 1148
    :cond_45
    const/16 v9, 0x8

    .line 1149
    .line 1150
    const-wide/16 v11, 0xff

    .line 1151
    .line 1152
    const-wide/16 v20, 0x80

    .line 1153
    .line 1154
    if-ne v15, v9, :cond_47

    .line 1155
    .line 1156
    goto :goto_2c

    .line 1157
    :cond_46
    const/16 v9, 0x8

    .line 1158
    .line 1159
    const-wide/16 v11, 0xff

    .line 1160
    .line 1161
    const-wide/16 v20, 0x80

    .line 1162
    .line 1163
    :goto_2c
    if-eq v3, v2, :cond_47

    .line 1164
    .line 1165
    add-int/lit8 v3, v3, 0x1

    .line 1166
    .line 1167
    goto :goto_2a

    .line 1168
    :cond_47
    invoke-virtual {v7}, Lp/av90;->e()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6}, Lp/av90;->e()V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v2, v35

    .line 1175
    .line 1176
    iget-object v0, v2, Lp/k5u;->b:Lp/g3v;

    .line 1177
    .line 1178
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {v34 .. v34}, Lp/rxn0;->b()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_4a

    .line 1186
    .line 1187
    invoke-virtual/range {v37 .. v37}, Lp/rxn0;->b()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_49

    .line 1192
    .line 1193
    invoke-virtual {v7}, Lp/rxn0;->b()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_48

    .line 1198
    .line 1199
    return-void

    .line 1200
    :cond_48
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 1201
    .line 1202
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v0, 0x0

    .line 1206
    throw v0

    .line 1207
    :cond_49
    const/4 v0, 0x0

    .line 1208
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 1209
    .line 1210
    invoke-static {v1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v0

    .line 1214
    :cond_4a
    const/4 v0, 0x0

    .line 1215
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 1216
    .line 1217
    invoke-static {v1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/j5u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/j5u;->f()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lp/j5u;->f()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
