.class public final Lp/dho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cho0;


# instance fields
.field public final a:Lp/z740;


# direct methods
.method public constructor <init>(Lp/z740;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dho0;->a:Lp/z740;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/dho0;->a:Lp/z740;

    .line 4
    .line 5
    check-cast v1, Lp/b840;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_a

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lp/r9x;

    .line 40
    .line 41
    iget-object v6, v1, Lp/b840;->c:Lp/u9x;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    instance-of v7, v5, Lp/g9x;

    .line 47
    .line 48
    iget-object v6, v6, Lp/u9x;->a:Lp/lvb;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Lp/r9x;->getUri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v5}, Lp/r9x;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v5}, Lp/r9x;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v5}, Lp/r9x;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v14, 0x1

    .line 69
    check-cast v6, Lp/xg2;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v20

    .line 78
    check-cast v5, Lp/g9x;

    .line 79
    .line 80
    iget-object v5, v5, Lp/g9x;->e:Ljava/util/List;

    .line 81
    .line 82
    new-instance v6, Lp/s9x;

    .line 83
    .line 84
    move-object v8, v6

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x33d0

    .line 98
    .line 99
    move-object/from16 v19, v5

    .line 100
    .line 101
    invoke-direct/range {v8 .. v24}, Lp/s9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_0
    instance-of v7, v5, Lp/h9x;

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    new-instance v7, Lp/s9x;

    .line 111
    .line 112
    invoke-virtual {v5}, Lp/r9x;->getUri()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v5}, Lp/r9x;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v5}, Lp/r9x;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v5}, Lp/r9x;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x2

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    check-cast v6, Lp/xg2;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v20

    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    check-cast v5, Lp/h9x;

    .line 151
    .line 152
    iget-boolean v5, v5, Lp/h9x;->e:Z

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v23

    .line 158
    const/16 v24, 0x17d0

    .line 159
    .line 160
    move-object v8, v7

    .line 161
    invoke-direct/range {v8 .. v24}, Lp/s9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    move-object v6, v7

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_1
    instance-of v7, v5, Lp/i9x;

    .line 168
    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    invoke-virtual {v5}, Lp/r9x;->getUri()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v5}, Lp/r9x;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v5}, Lp/r9x;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v5}, Lp/r9x;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v5, Lp/i9x;

    .line 188
    .line 189
    iget-object v13, v5, Lp/i9x;->e:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v14, 0x4

    .line 192
    check-cast v6, Lp/xg2;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v20

    .line 201
    new-instance v6, Lp/s9x;

    .line 202
    .line 203
    move-object v8, v6

    .line 204
    iget-boolean v7, v5, Lp/i9x;->f:Z

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    iget-boolean v7, v5, Lp/i9x;->g:Z

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    iget-boolean v5, v5, Lp/i9x;->h:Z

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x2680

    .line 231
    .line 232
    invoke-direct/range {v8 .. v24}, Lp/s9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_2
    instance-of v7, v5, Lp/j9x;

    .line 238
    .line 239
    if-eqz v7, :cond_3

    .line 240
    .line 241
    new-instance v7, Lp/s9x;

    .line 242
    .line 243
    invoke-virtual {v5}, Lp/r9x;->getUri()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v5}, Lp/r9x;->e()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v5}, Lp/r9x;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v5}, Lp/r9x;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x5

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    check-cast v6, Lp/xg2;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v20

    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x37d0

    .line 284
    .line 285
    move-object v8, v7

    .line 286
    invoke-direct/range {v8 .. v24}, Lp/s9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    instance-of v7, v5, Lp/n9x;

    .line 291
    .line 292
    if-eqz v7, :cond_4

    .line 293
    .line 294
    new-instance v7, Lp/s9x;

    .line 295
    .line 296
    invoke-virtual {v5}, Lp/r9x;->getUri()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v5}, Lp/r9x;->e()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v5}, Lp/r9x;->b()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v5}, Lp/r9x;->c()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x6

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    check-cast v6, Lp/xg2;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v20

    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0x37d0

    .line 337
    .line 338
    move-object v8, v7

    .line 339
    invoke-direct/range {v8 .. v24}, Lp/s9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_4
    instance-of v7, v5, Lp/o9x;

    .line 345
    .line 346
    if-eqz v7, :cond_5

    .line 347
    .line 348
    new-instance v7, Lp/s9x;

    .line 349
    .line 350
    invoke-virtual {v5}, Lp/r9x;->getUri()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v5}, Lp/r9x;->e()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v5}, Lp/r9x;->b()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v5}, Lp/r9x;->c()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x7

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    check-cast v6, Lp/xg2;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v20

    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x37d0

    .line 391
    .line 392
    move-object v8, v7

    .line 393
    invoke-direct/range {v8 .. v24}, Lp/s9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_5
    instance-of v7, v5, Lp/p9x;

    .line 399
    .line 400
    if-eqz v7, :cond_6

    .line 401
    .line 402
    new-instance v7, Lp/s9x;

    .line 403
    .line 404
    invoke-virtual {v5}, Lp/r9x;->getUri()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v5}, Lp/r9x;->e()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v5}, Lp/r9x;->b()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v5}, Lp/r9x;->c()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    const/4 v13, 0x0

    .line 421
    const/16 v14, 0x8

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    check-cast v6, Lp/xg2;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v20

    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    check-cast v5, Lp/p9x;

    .line 444
    .line 445
    iget-boolean v5, v5, Lp/p9x;->e:Z

    .line 446
    .line 447
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v23

    .line 451
    const/16 v24, 0x17d0

    .line 452
    .line 453
    move-object v8, v7

    .line 454
    invoke-direct/range {v8 .. v24}, Lp/s9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_6
    instance-of v7, v5, Lp/q9x;

    .line 460
    .line 461
    if-eqz v7, :cond_7

    .line 462
    .line 463
    invoke-virtual {v5}, Lp/r9x;->getUri()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v5}, Lp/r9x;->e()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v5}, Lp/r9x;->b()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v5}, Lp/r9x;->c()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    check-cast v5, Lp/q9x;

    .line 480
    .line 481
    iget-object v13, v5, Lp/q9x;->e:Ljava/lang/String;

    .line 482
    .line 483
    const/16 v14, 0x9

    .line 484
    .line 485
    iget-object v7, v5, Lp/q9x;->g:Ljava/lang/String;

    .line 486
    .line 487
    check-cast v6, Lp/xg2;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide v20

    .line 496
    iget-object v6, v5, Lp/q9x;->t:Ljava/util/List;

    .line 497
    .line 498
    new-instance v25, Lp/s9x;

    .line 499
    .line 500
    move-object/from16 v8, v25

    .line 501
    .line 502
    iget-boolean v15, v5, Lp/q9x;->h:Z

    .line 503
    .line 504
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    iget-boolean v4, v5, Lp/q9x;->i:Z

    .line 509
    .line 510
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v17

    .line 514
    iget-boolean v4, v5, Lp/q9x;->f:Z

    .line 515
    .line 516
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v18

    .line 520
    iget-boolean v4, v5, Lp/q9x;->X:Z

    .line 521
    .line 522
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v22

    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v24, 0x2000

    .line 529
    .line 530
    move-object/from16 v16, v7

    .line 531
    .line 532
    move-object/from16 v19, v6

    .line 533
    .line 534
    invoke-direct/range {v8 .. v24}, Lp/s9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v6, v25

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_7
    instance-of v4, v5, Lp/k9x;

    .line 541
    .line 542
    if-eqz v4, :cond_8

    .line 543
    .line 544
    invoke-virtual {v5}, Lp/r9x;->getUri()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v5}, Lp/r9x;->e()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v5}, Lp/r9x;->b()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v5}, Lp/r9x;->c()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    const/4 v13, 0x3

    .line 561
    check-cast v6, Lp/xg2;

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide v19

    .line 570
    check-cast v5, Lp/k9x;

    .line 571
    .line 572
    new-instance v6, Lp/s9x;

    .line 573
    .line 574
    move-object v7, v6

    .line 575
    const/4 v12, 0x0

    .line 576
    iget-boolean v4, v5, Lp/k9x;->e:Z

    .line 577
    .line 578
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    const/4 v15, 0x0

    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v23, 0x3790

    .line 594
    .line 595
    invoke-direct/range {v7 .. v23}, Lp/s9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_8
    instance-of v4, v5, Lp/l9x;

    .line 600
    .line 601
    if-eqz v4, :cond_9

    .line 602
    .line 603
    invoke-virtual {v5}, Lp/r9x;->getUri()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v5}, Lp/r9x;->e()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v5}, Lp/r9x;->b()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v5}, Lp/r9x;->c()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    const/16 v13, 0xa

    .line 620
    .line 621
    check-cast v6, Lp/xg2;

    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 627
    .line 628
    .line 629
    move-result-wide v19

    .line 630
    new-instance v6, Lp/s9x;

    .line 631
    .line 632
    move-object v7, v6

    .line 633
    const/4 v12, 0x0

    .line 634
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    const/16 v23, 0x3790

    .line 648
    .line 649
    invoke-direct/range {v7 .. v23}, Lp/s9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 650
    .line 651
    .line 652
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    const/16 v4, 0xa

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 660
    .line 661
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    iget-object v4, v1, Lp/b840;->a:Lp/r8x;

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    new-instance v5, Lp/qt40;

    .line 675
    .line 676
    const/4 v6, 0x2

    .line 677
    invoke-direct {v5, v4, v2, v6}, Lp/qt40;-><init>(Ljava/lang/Object;II)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 681
    .line 682
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 683
    .line 684
    .line 685
    new-instance v5, Lp/od2;

    .line 686
    .line 687
    const/16 v6, 0xa

    .line 688
    .line 689
    invoke-direct {v5, v4, v3, v6}, Lp/od2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 693
    .line 694
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v1, v1, Lp/b840;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    return-object v1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/dho0;->a:Lp/z740;

    .line 2
    .line 3
    check-cast v0, Lp/b840;

    .line 4
    .line 5
    iget-object v1, v0, Lp/b840;->a:Lp/r8x;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "SELECT * FROM history ORDER BY timestamp DESC"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v2}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lp/od2;

    .line 18
    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v5}, Lp/od2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lp/afn0;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lp/a840;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lp/a840;-><init>(Lp/b840;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lp/a840;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v0, v3}, Lp/a840;-><init>(Lp/b840;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lp/a840;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v0, v3}, Lp/a840;-><init>(Lp/b840;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lp/d4l;

    .line 58
    .line 59
    const/16 v3, 0x17

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Lp/d4l;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lp/b840;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
