.class public final synthetic Lp/i3v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/i3v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/i3v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/i3v0;->a:Lp/i3v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/m3v0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/x2v0;

    .line 8
    .line 9
    instance-of v2, v1, Lp/p2v0;

    .line 10
    .line 11
    iget-object v3, v0, Lp/m3v0;->a:Lp/bvu0;

    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    sget-object v1, Lp/yuu0;->a:Lp/yuu0;

    .line 19
    .line 20
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lp/xuu0;->a:Lp/xuu0;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget v1, v0, Lp/m3v0;->b:I

    .line 42
    .line 43
    add-int/lit8 v15, v1, 0x1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x3fd

    .line 55
    .line 56
    move v2, v15

    .line 57
    invoke-static/range {v0 .. v11}, Lp/m3v0;->b(Lp/m3v0;Lp/bvu0;IILp/qwd0;Lp/gzi0;ZZZZZI)Lp/m3v0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v1, v12, [Lp/xzn;

    .line 62
    .line 63
    new-instance v2, Lp/q1v0;

    .line 64
    .line 65
    if-lez v15, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    if-le v15, v3, :cond_2

    .line 69
    .line 70
    move v15, v3

    .line 71
    :cond_2
    int-to-double v3, v15

    .line 72
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v5, 0xc8

    .line 79
    .line 80
    long-to-double v5, v5

    .line 81
    mul-double/2addr v3, v5

    .line 82
    double-to-long v3, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    :goto_1
    invoke-direct {v2, v3, v4}, Lp/q1v0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    aput-object v2, v1, v13

    .line 90
    .line 91
    sget-object v2, Lp/r1v0;->f:Lp/r1v0;

    .line 92
    .line 93
    aput-object v2, v1, v14

    .line 94
    .line 95
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    instance-of v2, v1, Lp/s2v0;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    check-cast v1, Lp/s2v0;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iget-object v15, v1, Lp/s2v0;->a:Lp/bvu0;

    .line 113
    .line 114
    invoke-interface {v15}, Lp/bvu0;->E()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0x3fa

    .line 126
    .line 127
    move-object v1, v15

    .line 128
    invoke-static/range {v0 .. v11}, Lp/m3v0;->b(Lp/m3v0;Lp/bvu0;IILp/qwd0;Lp/gzi0;ZZZZZI)Lp/m3v0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v1, v15, Lp/avu0;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    new-array v1, v12, [Lp/xzn;

    .line 137
    .line 138
    new-instance v2, Lp/e2v0;

    .line 139
    .line 140
    iget v3, v0, Lp/m3v0;->c:I

    .line 141
    .line 142
    invoke-direct {v2, v3}, Lp/e2v0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    aput-object v2, v1, v13

    .line 146
    .line 147
    new-instance v2, Lp/b2v0;

    .line 148
    .line 149
    invoke-direct {v2, v13}, Lp/b2v0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    aput-object v2, v1, v14

    .line 153
    .line 154
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_5
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_6
    instance-of v2, v1, Lp/w2v0;

    .line 171
    .line 172
    sget-object v15, Lp/y1v0;->f:Lp/y1v0;

    .line 173
    .line 174
    sget-object v11, Lp/qwd0;->a:Lp/qwd0;

    .line 175
    .line 176
    iget-boolean v4, v0, Lp/m3v0;->h:Z

    .line 177
    .line 178
    iget v5, v0, Lp/m3v0;->c:I

    .line 179
    .line 180
    iget-object v10, v0, Lp/m3v0;->d:Lp/qwd0;

    .line 181
    .line 182
    if-eqz v2, :cond_21

    .line 183
    .line 184
    check-cast v1, Lp/w2v0;

    .line 185
    .line 186
    sget-object v2, Lp/qnz0;->a:Lp/qnz0;

    .line 187
    .line 188
    iget-object v1, v1, Lp/w2v0;->a:Lp/aoz0;

    .line 189
    .line 190
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-static {v0, v13}, Lp/o8a;->t(Lp/m3v0;Z)Lcom/spotify/mobius/Next;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_7
    sget-object v2, Lp/tnz0;->a:Lp/tnz0;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    instance-of v1, v3, Lp/avu0;

    .line 211
    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_8
    if-nez v5, :cond_9

    .line 221
    .line 222
    invoke-static {v0, v13}, Lp/o8a;->w(Lp/m3v0;I)Lp/m3v0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lp/e2v0;

    .line 227
    .line 228
    invoke-direct {v1, v13}, Lp/e2v0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_9
    sub-int/2addr v5, v14

    .line 242
    invoke-static {v0, v5}, Lp/o8a;->w(Lp/m3v0;I)Lp/m3v0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-array v1, v12, [Lp/xzn;

    .line 247
    .line 248
    new-instance v2, Lp/e2v0;

    .line 249
    .line 250
    invoke-direct {v2, v5}, Lp/e2v0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    aput-object v2, v1, v13

    .line 254
    .line 255
    sget-object v2, Lp/u1v0;->f:Lp/u1v0;

    .line 256
    .line 257
    aput-object v2, v1, v14

    .line 258
    .line 259
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_a
    sget-object v2, Lp/pnz0;->a:Lp/pnz0;

    .line 270
    .line 271
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-boolean v6, v0, Lp/m3v0;->f:Z

    .line 276
    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    if-eqz v6, :cond_b

    .line 280
    .line 281
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_b
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x1

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/16 v11, 0x3df

    .line 298
    .line 299
    invoke-static/range {v0 .. v11}, Lp/m3v0;->b(Lp/m3v0;Lp/bvu0;IILp/qwd0;Lp/gzi0;ZZZZZI)Lp/m3v0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Lp/w1v0;->f:Lp/w1v0;

    .line 304
    .line 305
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_c
    sget-object v2, Lp/znz0;->a:Lp/znz0;

    .line 316
    .line 317
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    if-nez v6, :cond_d

    .line 324
    .line 325
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_d
    const/4 v1, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/16 v11, 0x3df

    .line 342
    .line 343
    invoke-static/range {v0 .. v11}, Lp/m3v0;->b(Lp/m3v0;Lp/bvu0;IILp/qwd0;Lp/gzi0;ZZZZZI)Lp/m3v0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, Lp/f2v0;->f:Lp/f2v0;

    .line 348
    .line 349
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_e
    sget-object v2, Lp/nnz0;->a:Lp/nnz0;

    .line 360
    .line 361
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x1

    .line 376
    const/4 v10, 0x0

    .line 377
    const/16 v11, 0x2ff

    .line 378
    .line 379
    invoke-static/range {v0 .. v11}, Lp/m3v0;->b(Lp/m3v0;Lp/bvu0;IILp/qwd0;Lp/gzi0;ZZZZZI)Lp/m3v0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v1, Lp/p1v0;->f:Lp/p1v0;

    .line 384
    .line 385
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_f
    sget-object v2, Lp/rnz0;->a:Lp/rnz0;

    .line 396
    .line 397
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    if-ne v10, v11, :cond_10

    .line 404
    .line 405
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_10
    sget-object v0, Lp/x1v0;->f:Lp/x1v0;

    .line 412
    .line 413
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_11
    sget-object v2, Lp/vnz0;->a:Lp/vnz0;

    .line 424
    .line 425
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_13

    .line 430
    .line 431
    sget-object v0, Lp/qwd0;->b:Lp/qwd0;

    .line 432
    .line 433
    if-ne v10, v0, :cond_12

    .line 434
    .line 435
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_12
    invoke-static {v15}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_13
    sget-object v2, Lp/xnz0;->a:Lp/xnz0;

    .line 452
    .line 453
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_15

    .line 458
    .line 459
    if-eqz v4, :cond_14

    .line 460
    .line 461
    instance-of v0, v3, Lp/avu0;

    .line 462
    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    new-instance v0, Lp/d2v0;

    .line 466
    .line 467
    const-string v1, "share-button"

    .line 468
    .line 469
    invoke-direct {v0, v5, v1}, Lp/d2v0;-><init>(ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_14
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_15
    sget-object v2, Lp/unz0;->a:Lp/unz0;

    .line 489
    .line 490
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_17

    .line 495
    .line 496
    instance-of v1, v3, Lp/avu0;

    .line 497
    .line 498
    if-nez v1, :cond_16

    .line 499
    .line 500
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_16
    invoke-static {v0, v13}, Lp/o8a;->w(Lp/m3v0;I)Lp/m3v0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v1, Lp/e2v0;

    .line 511
    .line 512
    invoke-direct {v1, v13}, Lp/e2v0;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_17
    sget-object v2, Lp/ynz0;->a:Lp/ynz0;

    .line 526
    .line 527
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    iget-boolean v3, v0, Lp/m3v0;->g:Z

    .line 532
    .line 533
    if-eqz v2, :cond_19

    .line 534
    .line 535
    if-eqz v3, :cond_18

    .line 536
    .line 537
    if-eqz v4, :cond_18

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    const/4 v2, 0x0

    .line 541
    const/4 v3, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    const/4 v9, 0x0

    .line 548
    const/4 v10, 0x0

    .line 549
    const/16 v11, 0x3bf

    .line 550
    .line 551
    invoke-static/range {v0 .. v11}, Lp/m3v0;->b(Lp/m3v0;Lp/bvu0;IILp/qwd0;Lp/gzi0;ZZZZZI)Lp/m3v0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :cond_18
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_19
    sget-object v2, Lp/onz0;->a:Lp/onz0;

    .line 568
    .line 569
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_1b

    .line 574
    .line 575
    if-eqz v3, :cond_1a

    .line 576
    .line 577
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_1a
    const/4 v1, 0x0

    .line 584
    const/4 v2, 0x0

    .line 585
    const/4 v3, 0x0

    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v5, 0x0

    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v7, 0x1

    .line 590
    const/4 v8, 0x0

    .line 591
    const/4 v9, 0x0

    .line 592
    const/4 v10, 0x0

    .line 593
    const/16 v11, 0x3bf

    .line 594
    .line 595
    invoke-static/range {v0 .. v11}, Lp/m3v0;->b(Lp/m3v0;Lp/bvu0;IILp/qwd0;Lp/gzi0;ZZZZZI)Lp/m3v0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :cond_1b
    sget-object v2, Lp/snz0;->a:Lp/snz0;

    .line 606
    .line 607
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    sget-object v5, Lp/gzi0;->a:Lp/gzi0;

    .line 612
    .line 613
    sget-object v6, Lp/gzi0;->b:Lp/gzi0;

    .line 614
    .line 615
    iget-object v3, v0, Lp/m3v0;->e:Lp/gzi0;

    .line 616
    .line 617
    if-eqz v2, :cond_1d

    .line 618
    .line 619
    if-ne v3, v6, :cond_1c

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    const/4 v2, 0x0

    .line 623
    const/4 v3, 0x0

    .line 624
    const/4 v4, 0x0

    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v7, 0x0

    .line 627
    const/4 v8, 0x0

    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    const/16 v11, 0x3ef

    .line 631
    .line 632
    invoke-static/range {v0 .. v11}, Lp/m3v0;->b(Lp/m3v0;Lp/bvu0;IILp/qwd0;Lp/gzi0;ZZZZZI)Lp/m3v0;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :cond_1c
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :cond_1d
    sget-object v2, Lp/wnz0;->a:Lp/wnz0;

    .line 649
    .line 650
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_1f

    .line 655
    .line 656
    if-ne v3, v5, :cond_1e

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    const/4 v2, 0x0

    .line 660
    const/4 v3, 0x0

    .line 661
    const/4 v4, 0x0

    .line 662
    const/4 v7, 0x0

    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    const/4 v10, 0x0

    .line 666
    const/4 v11, 0x0

    .line 667
    const/16 v12, 0x3ef

    .line 668
    .line 669
    move-object v5, v6

    .line 670
    move v6, v7

    .line 671
    move v7, v8

    .line 672
    move v8, v9

    .line 673
    move v9, v10

    .line 674
    move v10, v11

    .line 675
    move v11, v12

    .line 676
    invoke-static/range {v0 .. v11}, Lp/m3v0;->b(Lp/m3v0;Lp/bvu0;IILp/qwd0;Lp/gzi0;ZZZZZI)Lp/m3v0;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :cond_1e
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :cond_1f
    sget-object v2, Lp/mnz0;->a:Lp/mnz0;

    .line 693
    .line 694
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_20

    .line 699
    .line 700
    invoke-static {v0, v14}, Lp/o8a;->t(Lp/m3v0;Z)Lcom/spotify/mobius/Next;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 707
    .line 708
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_21
    instance-of v2, v1, Lp/v2v0;

    .line 713
    .line 714
    if-eqz v2, :cond_25

    .line 715
    .line 716
    check-cast v1, Lp/v2v0;

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v4, 0x0

    .line 721
    const/4 v5, 0x0

    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v7, 0x0

    .line 724
    iget-object v12, v1, Lp/v2v0;->a:Lp/pxu0;

    .line 725
    .line 726
    iget-object v1, v12, Lp/pxu0;->d:Lp/z5q0;

    .line 727
    .line 728
    sget-object v8, Lp/x5q0;->a:Lp/x5q0;

    .line 729
    .line 730
    invoke-static {v1, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_22

    .line 735
    .line 736
    iget-boolean v1, v12, Lp/pxu0;->e:Z

    .line 737
    .line 738
    if-nez v1, :cond_23

    .line 739
    .line 740
    :cond_22
    move v13, v14

    .line 741
    :cond_23
    iget-boolean v8, v12, Lp/pxu0;->e:Z

    .line 742
    .line 743
    const/4 v9, 0x0

    .line 744
    iget-boolean v14, v12, Lp/pxu0;->g:Z

    .line 745
    .line 746
    const/16 v16, 0x13f

    .line 747
    .line 748
    move-object v1, v2

    .line 749
    move v2, v3

    .line 750
    move v3, v4

    .line 751
    move-object v4, v5

    .line 752
    move-object v5, v6

    .line 753
    move v6, v7

    .line 754
    move v7, v13

    .line 755
    move-object v13, v10

    .line 756
    move v10, v14

    .line 757
    move-object v14, v11

    .line 758
    move/from16 v11, v16

    .line 759
    .line 760
    invoke-static/range {v0 .. v11}, Lp/m3v0;->b(Lp/m3v0;Lp/bvu0;IILp/qwd0;Lp/gzi0;ZZZZZI)Lp/m3v0;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v1, Lp/ynp0;

    .line 765
    .line 766
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v2, Lp/z1v0;

    .line 770
    .line 771
    invoke-direct {v2, v12}, Lp/z1v0;-><init>(Lp/pxu0;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    new-instance v2, Lp/v1v0;

    .line 778
    .line 779
    iget-object v3, v12, Lp/pxu0;->f:Ljava/lang/String;

    .line 780
    .line 781
    invoke-direct {v2, v3}, Lp/v1v0;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    if-ne v13, v14, :cond_24

    .line 788
    .line 789
    invoke-virtual {v1, v15}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    :cond_24
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_25
    move-object v2, v10

    .line 803
    move-object v12, v11

    .line 804
    instance-of v6, v1, Lp/u2v0;

    .line 805
    .line 806
    if-eqz v6, :cond_26

    .line 807
    .line 808
    check-cast v1, Lp/u2v0;

    .line 809
    .line 810
    iget v1, v1, Lp/u2v0;->a:I

    .line 811
    .line 812
    invoke-static {v0, v1}, Lp/o8a;->v(Lp/m3v0;I)Lcom/spotify/mobius/Next;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :cond_26
    instance-of v6, v1, Lp/t2v0;

    .line 819
    .line 820
    if-eqz v6, :cond_27

    .line 821
    .line 822
    check-cast v1, Lp/t2v0;

    .line 823
    .line 824
    iget v1, v1, Lp/t2v0;->a:I

    .line 825
    .line 826
    invoke-static {v0, v1}, Lp/o8a;->v(Lp/m3v0;I)Lcom/spotify/mobius/Next;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto/16 :goto_4

    .line 831
    .line 832
    :cond_27
    instance-of v6, v1, Lp/q2v0;

    .line 833
    .line 834
    if-eqz v6, :cond_2b

    .line 835
    .line 836
    move-object v13, v1

    .line 837
    check-cast v13, Lp/q2v0;

    .line 838
    .line 839
    iget-object v4, v13, Lp/q2v0;->a:Lp/qwd0;

    .line 840
    .line 841
    if-eq v2, v4, :cond_2a

    .line 842
    .line 843
    iget-boolean v1, v0, Lp/m3v0;->i:Z

    .line 844
    .line 845
    if-eqz v1, :cond_28

    .line 846
    .line 847
    goto :goto_3

    .line 848
    :cond_28
    const/4 v1, 0x0

    .line 849
    const/4 v2, 0x0

    .line 850
    const/4 v3, 0x0

    .line 851
    const/4 v5, 0x0

    .line 852
    const/4 v6, 0x0

    .line 853
    const/4 v7, 0x0

    .line 854
    const/4 v8, 0x0

    .line 855
    const/4 v9, 0x0

    .line 856
    const/4 v10, 0x0

    .line 857
    const/16 v11, 0x3f7

    .line 858
    .line 859
    invoke-static/range {v0 .. v11}, Lp/m3v0;->b(Lp/m3v0;Lp/bvu0;IILp/qwd0;Lp/gzi0;ZZZZZI)Lp/m3v0;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v1, v13, Lp/q2v0;->a:Lp/qwd0;

    .line 864
    .line 865
    if-ne v1, v12, :cond_29

    .line 866
    .line 867
    sget-object v1, Lp/a2v0;->f:Lp/a2v0;

    .line 868
    .line 869
    goto :goto_2

    .line 870
    :cond_29
    sget-object v1, Lp/c2v0;->f:Lp/c2v0;

    .line 871
    .line 872
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    goto :goto_4

    .line 881
    :cond_2a
    :goto_3
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto :goto_4

    .line 886
    :cond_2b
    instance-of v2, v1, Lp/r2v0;

    .line 887
    .line 888
    if-eqz v2, :cond_2e

    .line 889
    .line 890
    check-cast v1, Lp/r2v0;

    .line 891
    .line 892
    new-instance v2, Lp/ynp0;

    .line 893
    .line 894
    invoke-direct {v2}, Lp/ynp0;-><init>()V

    .line 895
    .line 896
    .line 897
    if-eqz v4, :cond_2c

    .line 898
    .line 899
    instance-of v3, v3, Lp/avu0;

    .line 900
    .line 901
    if-eqz v3, :cond_2c

    .line 902
    .line 903
    iget-boolean v0, v0, Lp/m3v0;->t:Z

    .line 904
    .line 905
    if-nez v0, :cond_2c

    .line 906
    .line 907
    move v13, v14

    .line 908
    :cond_2c
    new-instance v0, Lp/s1v0;

    .line 909
    .line 910
    iget-object v1, v1, Lp/r2v0;->a:Lp/pxu0;

    .line 911
    .line 912
    iget-object v1, v1, Lp/pxu0;->f:Ljava/lang/String;

    .line 913
    .line 914
    invoke-direct {v0, v1}, Lp/s1v0;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v0}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    if-eqz v13, :cond_2d

    .line 921
    .line 922
    new-instance v0, Lp/d2v0;

    .line 923
    .line 924
    const-string v1, "wrapped-screenshot-detection"

    .line 925
    .line 926
    invoke-direct {v0, v5, v1}, Lp/d2v0;-><init>(ILjava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v0}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    :cond_2d
    invoke-static {v2}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_4
    return-object v0

    .line 941
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 942
    .line 943
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 944
    .line 945
    .line 946
    throw v0
.end method
