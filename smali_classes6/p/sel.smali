.class public final synthetic Lp/sel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/sel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/sel;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/sel;->a:Lp/sel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 24

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    check-cast v9, Lp/m6t0;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/d6t0;

    .line 8
    .line 9
    instance-of v1, v0, Lp/w5t0;

    .line 10
    .line 11
    sget-object v2, Lp/w4o;->f:Lp/w4o;

    .line 12
    .line 13
    sget-object v3, Lp/kj9;->a:Lp/kj9;

    .line 14
    .line 15
    iget-object v10, v9, Lp/m6t0;->d:Lp/b61;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lp/w5t0;

    .line 24
    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_16

    .line 32
    .line 33
    :cond_0
    invoke-static {v9}, Lp/p7n;->R(Lp/m6t0;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v10, v0, Lp/w5t0;->a:Lp/b61;

    .line 40
    .line 41
    iget-object v1, v10, Lp/b61;->a:Ljava/util/Set;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v1, v11

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v0, v0, Lp/w5t0;->a:Lp/b61;

    .line 56
    .line 57
    invoke-static {v0, v13, v3, v4}, Lp/b61;->a(Lp/b61;Ljava/util/Set;Lp/lj9;I)Lp/b61;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v13, 0x77

    .line 65
    .line 66
    move-object v0, v9

    .line 67
    move v3, v5

    .line 68
    move v5, v6

    .line 69
    move v6, v7

    .line 70
    move v7, v8

    .line 71
    move v8, v13

    .line 72
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v1, v11, [Lp/b5t0;

    .line 77
    .line 78
    new-instance v2, Lp/b5t0;

    .line 79
    .line 80
    iget-object v3, v10, Lp/b61;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-direct {v2, v12, v3}, Lp/b5t0;-><init>(ILjava/util/Set;)V

    .line 83
    .line 84
    .line 85
    aput-object v2, v1, v12

    .line 86
    .line 87
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_16

    .line 96
    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    iget-object v0, v0, Lp/w5t0;->a:Lp/b61;

    .line 101
    .line 102
    invoke-static {v0, v13, v2, v4}, Lp/b61;->a(Lp/b61;Ljava/util/Set;Lp/lj9;I)Lp/b61;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v10, 0x77

    .line 110
    .line 111
    move-object v0, v9

    .line 112
    move v2, v3

    .line 113
    move v3, v5

    .line 114
    move v5, v6

    .line 115
    move v6, v7

    .line 116
    move v7, v8

    .line 117
    move v8, v10

    .line 118
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto/16 :goto_16

    .line 127
    .line 128
    :cond_2
    instance-of v1, v0, Lp/y5t0;

    .line 129
    .line 130
    sget-object v5, Lp/c5t0;->a:Lp/c5t0;

    .line 131
    .line 132
    iget-boolean v14, v9, Lp/m6t0;->a:Z

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    check-cast v0, Lp/y5t0;

    .line 137
    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    iget-boolean v1, v9, Lp/m6t0;->g:Z

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-static {v9}, Lp/ino;->u(Lp/m6t0;)Lp/m6t0;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x3f

    .line 163
    .line 164
    invoke-static/range {v15 .. v23}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v1, v11, [Lp/c5t0;

    .line 169
    .line 170
    aput-object v5, v1, v12

    .line 171
    .line 172
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_16

    .line 181
    .line 182
    :cond_3
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lp/jj9;

    .line 188
    .line 189
    iget-object v2, v0, Lp/y5t0;->a:Lp/d6x0;

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lp/jj9;-><init>(Lp/d6x0;)V

    .line 192
    .line 193
    .line 194
    iget-wide v5, v0, Lp/y5t0;->b:J

    .line 195
    .line 196
    iget-wide v7, v2, Lp/d6x0;->b:J

    .line 197
    .line 198
    sub-long/2addr v7, v5

    .line 199
    new-instance v0, Lp/i5t0;

    .line 200
    .line 201
    invoke-direct {v0, v7, v8}, Lp/i5t0;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    if-nez v14, :cond_4

    .line 208
    .line 209
    invoke-static {v9}, Lp/p7n;->O(Lp/m6t0;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    new-instance v0, Lp/h5t0;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lp/h5t0;-><init>(Lp/d6x0;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    if-eqz v14, :cond_5

    .line 225
    .line 226
    invoke-static {v9}, Lp/p7n;->O(Lp/m6t0;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    new-instance v0, Lp/f5t0;

    .line 233
    .line 234
    invoke-direct {v0, v2}, Lp/f5t0;-><init>(Lp/d6x0;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_0
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v10, v13, v1, v4}, Lp/b61;->a(Lp/b61;Ljava/util/Set;Lp/lj9;I)Lp/b61;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/16 v10, 0x77

    .line 251
    .line 252
    move-object v0, v9

    .line 253
    move v1, v2

    .line 254
    move v2, v3

    .line 255
    move v3, v5

    .line 256
    move v5, v6

    .line 257
    move v6, v7

    .line 258
    move v7, v8

    .line 259
    move v8, v10

    .line 260
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v11}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    :cond_6
    if-nez v13, :cond_7

    .line 269
    .line 270
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    :cond_7
    move-object v0, v13

    .line 275
    goto/16 :goto_16

    .line 276
    .line 277
    :cond_8
    instance-of v1, v0, Lp/c6t0;

    .line 278
    .line 279
    const/4 v6, 0x2

    .line 280
    iget-object v15, v9, Lp/m6t0;->d:Lp/b61;

    .line 281
    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    check-cast v0, Lp/c6t0;

    .line 285
    .line 286
    if-nez v10, :cond_9

    .line 287
    .line 288
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_16

    .line 293
    .line 294
    :cond_9
    instance-of v1, v0, Lp/a6t0;

    .line 295
    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    check-cast v0, Lp/a6t0;

    .line 299
    .line 300
    iget-object v0, v0, Lp/a6t0;->a:Ljava/util/Set;

    .line 301
    .line 302
    :goto_1
    move-object v13, v0

    .line 303
    goto :goto_2

    .line 304
    :cond_a
    invoke-static {v9}, Lp/p7n;->P(Lp/m6t0;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_1

    .line 309
    :goto_2
    invoke-static {v9}, Lp/p7n;->R(Lp/m6t0;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    iget-object v0, v10, Lp/b61;->c:Lp/lj9;

    .line 323
    .line 324
    instance-of v0, v0, Lp/kj9;

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget-object v0, v10, Lp/b61;->a:Ljava/util/Set;

    .line 329
    .line 330
    invoke-static {v0, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_16

    .line 341
    .line 342
    :cond_c
    const/4 v1, 0x0

    .line 343
    const/4 v2, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static {v15, v13, v3, v6}, Lp/b61;->a(Lp/b61;Ljava/util/Set;Lp/lj9;I)Lp/b61;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/16 v10, 0x77

    .line 353
    .line 354
    move-object v0, v9

    .line 355
    move v3, v4

    .line 356
    move-object v4, v5

    .line 357
    move v5, v6

    .line 358
    move v6, v7

    .line 359
    move v7, v8

    .line 360
    move v8, v10

    .line 361
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-array v1, v11, [Lp/b5t0;

    .line 366
    .line 367
    new-instance v2, Lp/b5t0;

    .line 368
    .line 369
    invoke-direct {v2, v12, v13}, Lp/b5t0;-><init>(ILjava/util/Set;)V

    .line 370
    .line 371
    .line 372
    aput-object v2, v1, v12

    .line 373
    .line 374
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_16

    .line 383
    .line 384
    :cond_d
    :goto_3
    const/4 v1, 0x0

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static {v15, v13, v2, v6}, Lp/b61;->a(Lp/b61;Ljava/util/Set;Lp/lj9;I)Lp/b61;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/16 v10, 0x77

    .line 395
    .line 396
    move-object v0, v9

    .line 397
    move v2, v3

    .line 398
    move v3, v4

    .line 399
    move-object v4, v5

    .line 400
    move v5, v6

    .line 401
    move v6, v7

    .line 402
    move v7, v8

    .line 403
    move v8, v10

    .line 404
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto/16 :goto_16

    .line 413
    .line 414
    :cond_e
    instance-of v1, v0, Lp/z5t0;

    .line 415
    .line 416
    sget-object v16, Lp/j5t0;->a:Lp/j5t0;

    .line 417
    .line 418
    if-eqz v1, :cond_13

    .line 419
    .line 420
    check-cast v0, Lp/z5t0;

    .line 421
    .line 422
    iget v0, v0, Lp/z5t0;->a:I

    .line 423
    .line 424
    add-int/2addr v0, v11

    .line 425
    if-gt v0, v6, :cond_10

    .line 426
    .line 427
    invoke-static {v9}, Lp/p7n;->O(Lp/m6t0;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    if-eqz v10, :cond_f

    .line 434
    .line 435
    iget-object v1, v10, Lp/b61;->c:Lp/lj9;

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_f
    move-object v1, v13

    .line 439
    :goto_4
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_10

    .line 444
    .line 445
    new-instance v1, Lp/b5t0;

    .line 446
    .line 447
    invoke-static {v9}, Lp/p7n;->P(Lp/m6t0;)Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-direct {v1, v0, v2}, Lp/b5t0;-><init>(ILjava/util/Set;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto/16 :goto_16

    .line 463
    .line 464
    :cond_10
    const/4 v1, 0x0

    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    if-eqz v10, :cond_11

    .line 468
    .line 469
    sget-object v0, Lp/ij9;->a:Lp/ij9;

    .line 470
    .line 471
    invoke-static {v10, v13, v0, v4}, Lp/b61;->a(Lp/b61;Ljava/util/Set;Lp/lj9;I)Lp/b61;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object v4, v0

    .line 476
    goto :goto_5

    .line 477
    :cond_11
    move-object v4, v13

    .line 478
    :goto_5
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/16 v8, 0x77

    .line 482
    .line 483
    move-object v0, v9

    .line 484
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v14, :cond_12

    .line 489
    .line 490
    new-array v1, v11, [Lp/j5t0;

    .line 491
    .line 492
    aput-object v16, v1, v12

    .line 493
    .line 494
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto/16 :goto_16

    .line 503
    .line 504
    :cond_12
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto/16 :goto_16

    .line 509
    .line 510
    :cond_13
    instance-of v1, v0, Lp/u5t0;

    .line 511
    .line 512
    sget-object v17, Lp/dso;->a:Lp/dso;

    .line 513
    .line 514
    if-eqz v1, :cond_1f

    .line 515
    .line 516
    check-cast v0, Lp/u5t0;

    .line 517
    .line 518
    if-nez v14, :cond_14

    .line 519
    .line 520
    invoke-static {v9}, Lp/p7n;->O(Lp/m6t0;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_14

    .line 525
    .line 526
    move v1, v11

    .line 527
    goto :goto_6

    .line 528
    :cond_14
    move v1, v12

    .line 529
    :goto_6
    if-eqz v10, :cond_15

    .line 530
    .line 531
    iget-object v2, v10, Lp/b61;->c:Lp/lj9;

    .line 532
    .line 533
    if-eqz v2, :cond_15

    .line 534
    .line 535
    instance-of v5, v2, Lp/jj9;

    .line 536
    .line 537
    if-eqz v5, :cond_15

    .line 538
    .line 539
    check-cast v2, Lp/jj9;

    .line 540
    .line 541
    iget-object v2, v2, Lp/jj9;->a:Lp/d6x0;

    .line 542
    .line 543
    iget-wide v5, v2, Lp/d6x0;->b:J

    .line 544
    .line 545
    iget-wide v7, v0, Lp/u5t0;->a:J

    .line 546
    .line 547
    cmp-long v0, v5, v7

    .line 548
    .line 549
    if-lez v0, :cond_15

    .line 550
    .line 551
    move v0, v11

    .line 552
    goto :goto_7

    .line 553
    :cond_15
    move v0, v12

    .line 554
    :goto_7
    if-eqz v10, :cond_16

    .line 555
    .line 556
    iget-object v2, v10, Lp/b61;->c:Lp/lj9;

    .line 557
    .line 558
    if-eqz v2, :cond_16

    .line 559
    .line 560
    instance-of v2, v2, Lp/kj9;

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_16
    move v2, v12

    .line 564
    :goto_8
    if-eqz v1, :cond_1c

    .line 565
    .line 566
    if-eqz v0, :cond_1c

    .line 567
    .line 568
    if-eqz v15, :cond_17

    .line 569
    .line 570
    iget-object v0, v15, Lp/b61;->c:Lp/lj9;

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_17
    move-object v0, v13

    .line 574
    :goto_9
    instance-of v1, v0, Lp/jj9;

    .line 575
    .line 576
    if-eqz v1, :cond_18

    .line 577
    .line 578
    check-cast v0, Lp/jj9;

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_18
    move-object v0, v13

    .line 582
    :goto_a
    if-eqz v0, :cond_19

    .line 583
    .line 584
    iget-object v0, v0, Lp/jj9;->a:Lp/d6x0;

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_19
    move-object v0, v13

    .line 588
    :goto_b
    if-eqz v0, :cond_1a

    .line 589
    .line 590
    new-array v1, v11, [Lp/h5t0;

    .line 591
    .line 592
    new-instance v2, Lp/h5t0;

    .line 593
    .line 594
    invoke-direct {v2, v0}, Lp/h5t0;-><init>(Lp/d6x0;)V

    .line 595
    .line 596
    .line 597
    aput-object v2, v1, v12

    .line 598
    .line 599
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    :cond_1a
    if-nez v13, :cond_1b

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_1b
    move-object/from16 v17, v13

    .line 607
    .line 608
    :goto_c
    invoke-static/range {v17 .. v17}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto/16 :goto_16

    .line 613
    .line 614
    :cond_1c
    if-nez v0, :cond_1e

    .line 615
    .line 616
    if-nez v2, :cond_1e

    .line 617
    .line 618
    invoke-static {v9}, Lp/p7n;->O(Lp/m6t0;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1e

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    const/4 v2, 0x0

    .line 626
    const/4 v5, 0x0

    .line 627
    if-eqz v10, :cond_1d

    .line 628
    .line 629
    invoke-static {v10, v13, v3, v4}, Lp/b61;->a(Lp/b61;Ljava/util/Set;Lp/lj9;I)Lp/b61;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object v4, v0

    .line 634
    goto :goto_d

    .line 635
    :cond_1d
    move-object v4, v13

    .line 636
    :goto_d
    const/4 v6, 0x0

    .line 637
    const/4 v7, 0x0

    .line 638
    const/4 v8, 0x0

    .line 639
    const/16 v10, 0x77

    .line 640
    .line 641
    move-object v0, v9

    .line 642
    move v3, v5

    .line 643
    move v5, v6

    .line 644
    move v6, v7

    .line 645
    move v7, v8

    .line 646
    move v8, v10

    .line 647
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-array v1, v11, [Lp/b5t0;

    .line 652
    .line 653
    new-instance v2, Lp/b5t0;

    .line 654
    .line 655
    invoke-static {v9}, Lp/p7n;->P(Lp/m6t0;)Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-direct {v2, v12, v3}, Lp/b5t0;-><init>(ILjava/util/Set;)V

    .line 660
    .line 661
    .line 662
    aput-object v2, v1, v12

    .line 663
    .line 664
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto/16 :goto_16

    .line 673
    .line 674
    :cond_1e
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto/16 :goto_16

    .line 679
    .line 680
    :cond_1f
    instance-of v1, v0, Lp/q5t0;

    .line 681
    .line 682
    if-eqz v1, :cond_25

    .line 683
    .line 684
    if-eqz v10, :cond_24

    .line 685
    .line 686
    if-nez v14, :cond_24

    .line 687
    .line 688
    const/4 v1, 0x1

    .line 689
    const/4 v2, 0x0

    .line 690
    const/4 v3, 0x0

    .line 691
    const/4 v4, 0x0

    .line 692
    const/4 v5, 0x0

    .line 693
    const/4 v6, 0x0

    .line 694
    const/4 v7, 0x0

    .line 695
    const/16 v8, 0x7e

    .line 696
    .line 697
    move-object v0, v9

    .line 698
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v15, :cond_20

    .line 703
    .line 704
    iget-object v1, v15, Lp/b61;->c:Lp/lj9;

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_20
    move-object v1, v13

    .line 708
    :goto_e
    instance-of v2, v1, Lp/jj9;

    .line 709
    .line 710
    if-eqz v2, :cond_21

    .line 711
    .line 712
    check-cast v1, Lp/jj9;

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_21
    move-object v1, v13

    .line 716
    :goto_f
    if-eqz v1, :cond_22

    .line 717
    .line 718
    iget-object v13, v1, Lp/jj9;->a:Lp/d6x0;

    .line 719
    .line 720
    :cond_22
    if-eqz v13, :cond_23

    .line 721
    .line 722
    new-array v1, v11, [Lp/e5t0;

    .line 723
    .line 724
    new-instance v2, Lp/e5t0;

    .line 725
    .line 726
    invoke-static {v9}, Lp/p7n;->P(Lp/m6t0;)Ljava/util/Set;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-direct {v2, v3, v13}, Lp/e5t0;-><init>(Ljava/util/Set;Lp/d6x0;)V

    .line 731
    .line 732
    .line 733
    aput-object v2, v1, v12

    .line 734
    .line 735
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 736
    .line 737
    .line 738
    move-result-object v17

    .line 739
    :cond_23
    move-object/from16 v1, v17

    .line 740
    .line 741
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_16

    .line 746
    .line 747
    :cond_24
    const/4 v1, 0x0

    .line 748
    const/4 v2, 0x0

    .line 749
    const/4 v3, 0x0

    .line 750
    const/4 v4, 0x0

    .line 751
    const/4 v5, 0x0

    .line 752
    const/4 v6, 0x0

    .line 753
    const/4 v7, 0x0

    .line 754
    const/16 v8, 0x7e

    .line 755
    .line 756
    move-object v0, v9

    .line 757
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-array v1, v11, [Lp/j5t0;

    .line 762
    .line 763
    aput-object v16, v1, v12

    .line 764
    .line 765
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto/16 :goto_16

    .line 774
    .line 775
    :cond_25
    instance-of v1, v0, Lp/x5t0;

    .line 776
    .line 777
    if-eqz v1, :cond_28

    .line 778
    .line 779
    check-cast v0, Lp/x5t0;

    .line 780
    .line 781
    if-eqz v10, :cond_27

    .line 782
    .line 783
    iget-object v1, v10, Lp/b61;->b:Lp/v4t0;

    .line 784
    .line 785
    iget-object v0, v0, Lp/x5t0;->a:Lp/v4t0;

    .line 786
    .line 787
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_26

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    const/4 v2, 0x0

    .line 795
    const/4 v3, 0x0

    .line 796
    const/4 v4, 0x0

    .line 797
    const/4 v5, 0x0

    .line 798
    const/4 v6, 0x0

    .line 799
    const/4 v7, 0x0

    .line 800
    const/16 v8, 0x77

    .line 801
    .line 802
    move-object v0, v9

    .line 803
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-array v1, v11, [Lp/j5t0;

    .line 808
    .line 809
    aput-object v16, v1, v12

    .line 810
    .line 811
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_10
    move-object v13, v0

    .line 820
    goto :goto_11

    .line 821
    :cond_26
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto :goto_10

    .line 826
    :cond_27
    :goto_11
    if-nez v13, :cond_7

    .line 827
    .line 828
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto/16 :goto_16

    .line 833
    .line 834
    :cond_28
    instance-of v1, v0, Lp/r5t0;

    .line 835
    .line 836
    if-eqz v1, :cond_29

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    const/4 v2, 0x0

    .line 840
    const/4 v3, 0x0

    .line 841
    const/4 v4, 0x0

    .line 842
    const/4 v5, 0x0

    .line 843
    const/4 v6, 0x0

    .line 844
    const/4 v7, 0x0

    .line 845
    const/16 v8, 0x7e

    .line 846
    .line 847
    move-object v0, v9

    .line 848
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    goto/16 :goto_16

    .line 857
    .line 858
    :cond_29
    instance-of v1, v0, Lp/p5t0;

    .line 859
    .line 860
    if-eqz v1, :cond_2a

    .line 861
    .line 862
    move-object v10, v0

    .line 863
    check-cast v10, Lp/p5t0;

    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    const/4 v2, 0x0

    .line 867
    const/4 v3, 0x0

    .line 868
    const/4 v4, 0x0

    .line 869
    const/4 v5, 0x0

    .line 870
    const/4 v6, 0x0

    .line 871
    const/4 v7, 0x0

    .line 872
    const/16 v8, 0x7e

    .line 873
    .line 874
    move-object v0, v9

    .line 875
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-array v1, v11, [Lp/d5t0;

    .line 880
    .line 881
    new-instance v2, Lp/d5t0;

    .line 882
    .line 883
    invoke-static {v9}, Lp/p7n;->P(Lp/m6t0;)Ljava/util/Set;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    iget v4, v10, Lp/p5t0;->a:I

    .line 888
    .line 889
    invoke-direct {v2, v3, v4}, Lp/d5t0;-><init>(Ljava/util/Set;I)V

    .line 890
    .line 891
    .line 892
    aput-object v2, v1, v12

    .line 893
    .line 894
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    goto/16 :goto_16

    .line 903
    .line 904
    :cond_2a
    sget-object v1, Lp/s5t0;->c:Lp/s5t0;

    .line 905
    .line 906
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_2c

    .line 911
    .line 912
    if-eqz v14, :cond_2b

    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    const/4 v2, 0x0

    .line 916
    const/4 v3, 0x0

    .line 917
    const/4 v4, 0x0

    .line 918
    const/4 v5, 0x0

    .line 919
    const/4 v6, 0x0

    .line 920
    const/4 v7, 0x0

    .line 921
    const/16 v8, 0x7d

    .line 922
    .line 923
    move-object v0, v9

    .line 924
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-array v1, v11, [Lp/j5t0;

    .line 929
    .line 930
    aput-object v16, v1, v12

    .line 931
    .line 932
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto/16 :goto_16

    .line 941
    .line 942
    :cond_2b
    const/4 v1, 0x0

    .line 943
    const/4 v2, 0x0

    .line 944
    const/4 v3, 0x0

    .line 945
    const/4 v4, 0x0

    .line 946
    const/4 v5, 0x0

    .line 947
    const/4 v6, 0x0

    .line 948
    const/4 v7, 0x0

    .line 949
    const/16 v8, 0x7d

    .line 950
    .line 951
    move-object v0, v9

    .line 952
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto/16 :goto_16

    .line 961
    .line 962
    :cond_2c
    sget-object v1, Lp/s5t0;->d:Lp/s5t0;

    .line 963
    .line 964
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    sget-object v15, Lp/g5t0;->a:Lp/g5t0;

    .line 969
    .line 970
    if-eqz v1, :cond_2d

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    const/4 v2, 0x1

    .line 974
    const/4 v3, 0x0

    .line 975
    const/4 v4, 0x0

    .line 976
    const/4 v5, 0x0

    .line 977
    const/4 v6, 0x0

    .line 978
    const/4 v7, 0x0

    .line 979
    const/16 v8, 0x7d

    .line 980
    .line 981
    move-object v0, v9

    .line 982
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-array v1, v11, [Lp/g5t0;

    .line 987
    .line 988
    aput-object v15, v1, v12

    .line 989
    .line 990
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    goto/16 :goto_16

    .line 999
    .line 1000
    :cond_2d
    sget-object v1, Lp/s5t0;->a:Lp/s5t0;

    .line 1001
    .line 1002
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_2f

    .line 1007
    .line 1008
    const/4 v1, 0x0

    .line 1009
    const/4 v2, 0x0

    .line 1010
    const/4 v3, 0x0

    .line 1011
    const/4 v4, 0x0

    .line 1012
    const/4 v5, 0x0

    .line 1013
    const/4 v6, 0x0

    .line 1014
    const/4 v7, 0x0

    .line 1015
    const/16 v8, 0x6f

    .line 1016
    .line 1017
    move-object v0, v9

    .line 1018
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v14, :cond_2e

    .line 1023
    .line 1024
    if-eqz v10, :cond_2e

    .line 1025
    .line 1026
    new-array v1, v11, [Lp/j5t0;

    .line 1027
    .line 1028
    aput-object v16, v1, v12

    .line 1029
    .line 1030
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto/16 :goto_16

    .line 1039
    .line 1040
    :cond_2e
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    goto/16 :goto_16

    .line 1045
    .line 1046
    :cond_2f
    sget-object v1, Lp/s5t0;->b:Lp/s5t0;

    .line 1047
    .line 1048
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_30

    .line 1053
    .line 1054
    const/4 v1, 0x0

    .line 1055
    const/4 v2, 0x0

    .line 1056
    const/4 v3, 0x0

    .line 1057
    const/4 v4, 0x0

    .line 1058
    const/4 v5, 0x1

    .line 1059
    const/4 v6, 0x0

    .line 1060
    const/4 v7, 0x0

    .line 1061
    const/16 v8, 0x6f

    .line 1062
    .line 1063
    move-object v0, v9

    .line 1064
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    new-array v1, v11, [Lp/g5t0;

    .line 1069
    .line 1070
    aput-object v15, v1, v12

    .line 1071
    .line 1072
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto/16 :goto_16

    .line 1081
    .line 1082
    :cond_30
    instance-of v1, v0, Lp/v5t0;

    .line 1083
    .line 1084
    if-eqz v1, :cond_33

    .line 1085
    .line 1086
    move-object v10, v0

    .line 1087
    check-cast v10, Lp/v5t0;

    .line 1088
    .line 1089
    const/4 v1, 0x0

    .line 1090
    const/4 v2, 0x0

    .line 1091
    const/4 v3, 0x0

    .line 1092
    const/4 v4, 0x0

    .line 1093
    const/4 v5, 0x0

    .line 1094
    iget-boolean v6, v10, Lp/v5t0;->a:Z

    .line 1095
    .line 1096
    const/4 v7, 0x0

    .line 1097
    const/16 v8, 0x5f

    .line 1098
    .line 1099
    move-object v0, v9

    .line 1100
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iget-boolean v1, v10, Lp/v5t0;->a:Z

    .line 1105
    .line 1106
    if-eqz v1, :cond_32

    .line 1107
    .line 1108
    new-array v1, v11, [Lp/g5t0;

    .line 1109
    .line 1110
    aput-object v15, v1, v12

    .line 1111
    .line 1112
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v17

    .line 1116
    :cond_31
    :goto_12
    move-object/from16 v1, v17

    .line 1117
    .line 1118
    goto :goto_13

    .line 1119
    :cond_32
    if-eqz v14, :cond_31

    .line 1120
    .line 1121
    new-array v1, v11, [Lp/j5t0;

    .line 1122
    .line 1123
    aput-object v16, v1, v12

    .line 1124
    .line 1125
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v17

    .line 1129
    goto :goto_12

    .line 1130
    :goto_13
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    goto/16 :goto_16

    .line 1135
    .line 1136
    :cond_33
    instance-of v1, v0, Lp/t5t0;

    .line 1137
    .line 1138
    if-eqz v1, :cond_36

    .line 1139
    .line 1140
    move-object v10, v0

    .line 1141
    check-cast v10, Lp/t5t0;

    .line 1142
    .line 1143
    const/4 v1, 0x0

    .line 1144
    const/4 v2, 0x0

    .line 1145
    iget-boolean v3, v10, Lp/t5t0;->a:Z

    .line 1146
    .line 1147
    const/4 v4, 0x0

    .line 1148
    const/4 v5, 0x0

    .line 1149
    const/4 v6, 0x0

    .line 1150
    const/4 v7, 0x0

    .line 1151
    const/16 v8, 0x7b

    .line 1152
    .line 1153
    move-object v0, v9

    .line 1154
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iget-boolean v1, v10, Lp/t5t0;->a:Z

    .line 1159
    .line 1160
    if-eqz v1, :cond_35

    .line 1161
    .line 1162
    new-array v1, v11, [Lp/g5t0;

    .line 1163
    .line 1164
    aput-object v15, v1, v12

    .line 1165
    .line 1166
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v17

    .line 1170
    :cond_34
    :goto_14
    move-object/from16 v1, v17

    .line 1171
    .line 1172
    goto :goto_15

    .line 1173
    :cond_35
    if-eqz v14, :cond_34

    .line 1174
    .line 1175
    new-array v1, v11, [Lp/j5t0;

    .line 1176
    .line 1177
    aput-object v16, v1, v12

    .line 1178
    .line 1179
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v17

    .line 1183
    goto :goto_14

    .line 1184
    :goto_15
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    goto :goto_16

    .line 1189
    :cond_36
    sget-object v1, Lp/s5t0;->g:Lp/s5t0;

    .line 1190
    .line 1191
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_3a

    .line 1196
    .line 1197
    if-eqz v10, :cond_37

    .line 1198
    .line 1199
    iget-object v13, v10, Lp/b61;->c:Lp/lj9;

    .line 1200
    .line 1201
    :cond_37
    instance-of v0, v13, Lp/jj9;

    .line 1202
    .line 1203
    if-eqz v0, :cond_38

    .line 1204
    .line 1205
    invoke-static {v9}, Lp/ino;->u(Lp/m6t0;)Lp/m6t0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-array v1, v11, [Lp/c5t0;

    .line 1210
    .line 1211
    aput-object v5, v1, v12

    .line 1212
    .line 1213
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    goto :goto_16

    .line 1222
    :cond_38
    instance-of v0, v13, Lp/kj9;

    .line 1223
    .line 1224
    if-eqz v0, :cond_39

    .line 1225
    .line 1226
    const/4 v1, 0x0

    .line 1227
    const/4 v2, 0x0

    .line 1228
    const/4 v3, 0x0

    .line 1229
    const/4 v4, 0x0

    .line 1230
    const/4 v5, 0x0

    .line 1231
    const/4 v6, 0x0

    .line 1232
    const/4 v7, 0x1

    .line 1233
    const/16 v8, 0x3f

    .line 1234
    .line 1235
    move-object v0, v9

    .line 1236
    invoke-static/range {v0 .. v8}, Lp/m6t0;->a(Lp/m6t0;ZZZLp/b61;ZZZI)Lp/m6t0;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    goto :goto_16

    .line 1245
    :cond_39
    invoke-static {v9}, Lp/ino;->u(Lp/m6t0;)Lp/m6t0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto :goto_16

    .line 1254
    :cond_3a
    sget-object v1, Lp/s5t0;->e:Lp/s5t0;

    .line 1255
    .line 1256
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_3b

    .line 1261
    .line 1262
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    goto :goto_16

    .line 1267
    :cond_3b
    sget-object v1, Lp/s5t0;->f:Lp/s5t0;

    .line 1268
    .line 1269
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_3c

    .line 1274
    .line 1275
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    :goto_16
    return-object v0

    .line 1280
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1281
    .line 1282
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    throw v0
.end method
