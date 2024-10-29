.class public final Lp/pcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:Lp/a3g;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lp/a3g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pcg;->a:Lp/a3g;

    iput p2, p0, Lp/pcg;->b:I

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lp/scg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lp/icg;

    .line 10
    .line 11
    instance-of v2, v1, Lp/zbg;

    .line 12
    .line 13
    sget-object v13, Lp/ikf0;->c:Lp/ikf0;

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lp/zbg;

    .line 25
    .line 26
    iget-boolean v2, v1, Lp/zbg;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v12, Lp/scg;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v11, 0xee

    .line 44
    .line 45
    move-object v1, v12

    .line 46
    invoke-static/range {v1 .. v11}, Lp/scg;->a(Lp/scg;ZLp/ikf0;Ljava/lang/String;Lp/cjf0;ZJILjava/lang/String;I)Lp/scg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lp/sbg;

    .line 51
    .line 52
    iget-object v3, v12, Lp/scg;->b:Lp/ikf0;

    .line 53
    .line 54
    if-ne v3, v13, :cond_0

    .line 55
    .line 56
    move v14, v15

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v14, 0x0

    .line 59
    :goto_0
    invoke-direct {v2, v15, v14, v15}, Lp/sbg;-><init>(ZZZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0xfe

    .line 81
    .line 82
    move-object v1, v12

    .line 83
    invoke-static/range {v1 .. v11}, Lp/scg;->a(Lp/scg;ZLp/ikf0;Ljava/lang/String;Lp/cjf0;ZJILjava/lang/String;I)Lp/scg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_2
    instance-of v2, v1, Lp/fcg;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    sget-object v3, Lp/ikf0;->e:Lp/ikf0;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v11, 0xfd

    .line 111
    .line 112
    move-object v1, v12

    .line 113
    invoke-static/range {v1 .. v11}, Lp/scg;->a(Lp/scg;ZLp/ikf0;Ljava/lang/String;Lp/cjf0;ZJILjava/lang/String;I)Lp/scg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    instance-of v2, v1, Lp/ccg;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v12, Lp/scg;->e:Z

    .line 131
    .line 132
    xor-int/lit8 v11, v1, 0x1

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/16 v16, 0xef

    .line 143
    .line 144
    move-object v1, v12

    .line 145
    move v6, v11

    .line 146
    move v14, v11

    .line 147
    move/from16 v11, v16

    .line 148
    .line 149
    invoke-static/range {v1 .. v11}, Lp/scg;->a(Lp/scg;ZLp/ikf0;Ljava/lang/String;Lp/cjf0;ZJILjava/lang/String;I)Lp/scg;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lp/sbg;

    .line 154
    .line 155
    iget-object v3, v12, Lp/scg;->b:Lp/ikf0;

    .line 156
    .line 157
    if-ne v3, v13, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v15, 0x0

    .line 161
    :goto_1
    iget-boolean v3, v12, Lp/scg;->a:Z

    .line 162
    .line 163
    invoke-direct {v2, v14, v15, v3}, Lp/sbg;-><init>(ZZZ)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_5
    instance-of v2, v1, Lp/dcg;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lp/ncg;->a:[I

    .line 184
    .line 185
    iget-object v2, v12, Lp/scg;->b:Lp/ikf0;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    aget v1, v1, v3

    .line 192
    .line 193
    if-ne v1, v15, :cond_6

    .line 194
    .line 195
    sget-object v1, Lp/ikf0;->d:Lp/ikf0;

    .line 196
    .line 197
    move-object v14, v1

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move-object v14, v13

    .line 200
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    const/4 v2, 0x5

    .line 207
    if-eq v1, v2, :cond_8

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/16 v11, 0xfd

    .line 218
    .line 219
    move-object v1, v12

    .line 220
    move-object v3, v14

    .line 221
    invoke-static/range {v1 .. v11}, Lp/scg;->a(Lp/scg;ZLp/ikf0;Ljava/lang/String;Lp/cjf0;ZJILjava/lang/String;I)Lp/scg;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lp/tbg;

    .line 226
    .line 227
    if-ne v14, v13, :cond_7

    .line 228
    .line 229
    move v14, v15

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    const/4 v14, 0x0

    .line 232
    :goto_3
    iget-boolean v3, v12, Lp/scg;->e:Z

    .line 233
    .line 234
    iget-boolean v4, v12, Lp/scg;->a:Z

    .line 235
    .line 236
    invoke-direct {v2, v14, v3, v4}, Lp/tbg;-><init>(ZZZ)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_8
    invoke-static {v12}, Lp/j1l0;->w(Lp/scg;)Lcom/spotify/mobius/Next;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_9
    instance-of v2, v1, Lp/bcg;

    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12}, Lp/j1l0;->w(Lp/scg;)Lcom/spotify/mobius/Next;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_a
    instance-of v2, v1, Lp/hcg;

    .line 269
    .line 270
    iget v3, v0, Lp/pcg;->b:I

    .line 271
    .line 272
    iget-object v4, v0, Lp/pcg;->a:Lp/a3g;

    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v1, Lp/hcg;

    .line 283
    .line 284
    sget-object v2, Lp/ncg;->a:[I

    .line 285
    .line 286
    iget-object v5, v12, Lp/scg;->b:Lp/ikf0;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    aget v2, v2, v6

    .line 293
    .line 294
    const/4 v6, 0x2

    .line 295
    if-ne v2, v6, :cond_b

    .line 296
    .line 297
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_b
    iget-wide v6, v12, Lp/scg;->f:J

    .line 304
    .line 305
    long-to-float v2, v6

    .line 306
    iget v1, v1, Lp/hcg;->a:F

    .line 307
    .line 308
    mul-float/2addr v1, v2

    .line 309
    float-to-long v1, v1

    .line 310
    invoke-static {v12, v4, v3, v1, v2}, Lp/j1l0;->G(Lp/scg;Lp/a3g;IJ)Lp/scg;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v4, Lp/ubg;

    .line 315
    .line 316
    invoke-direct {v4, v1, v2, v5}, Lp/ubg;-><init>(JLp/ikf0;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v3, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_c
    instance-of v2, v1, Lp/gcg;

    .line 330
    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast v1, Lp/gcg;

    .line 340
    .line 341
    const-wide/16 v5, 0x0

    .line 342
    .line 343
    iget-wide v7, v12, Lp/scg;->f:J

    .line 344
    .line 345
    cmp-long v2, v7, v5

    .line 346
    .line 347
    if-nez v2, :cond_d

    .line 348
    .line 349
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_4

    .line 354
    :cond_d
    iget-wide v1, v1, Lp/gcg;->a:J

    .line 355
    .line 356
    invoke-static {v12, v4, v3, v1, v2}, Lp/j1l0;->G(Lp/scg;Lp/a3g;IJ)Lp/scg;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_4

    .line 365
    :cond_e
    instance-of v2, v1, Lp/ecg;

    .line 366
    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    check-cast v1, Lp/ecg;

    .line 376
    .line 377
    sget-object v2, Lp/ncg;->a:[I

    .line 378
    .line 379
    iget-object v3, v1, Lp/ecg;->a:Lp/ikf0;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    aget v2, v2, v3

    .line 386
    .line 387
    const/4 v3, 0x4

    .line 388
    if-ne v2, v3, :cond_f

    .line 389
    .line 390
    invoke-static {v12}, Lp/j1l0;->w(Lp/scg;)Lcom/spotify/mobius/Next;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_4

    .line 395
    :cond_f
    const/4 v2, 0x0

    .line 396
    iget-object v3, v1, Lp/ecg;->a:Lp/ikf0;

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    const-wide/16 v7, 0x0

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    const/16 v11, 0xfd

    .line 406
    .line 407
    move-object v1, v12

    .line 408
    invoke-static/range {v1 .. v11}, Lp/scg;->a(Lp/scg;ZLp/ikf0;Ljava/lang/String;Lp/cjf0;ZJILjava/lang/String;I)Lp/scg;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_4

    .line 417
    :cond_10
    instance-of v2, v1, Lp/acg;

    .line 418
    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    check-cast v1, Lp/acg;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    iget-wide v7, v1, Lp/acg;->a:J

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v10, 0x0

    .line 438
    const/16 v11, 0xdf

    .line 439
    .line 440
    move-object v1, v12

    .line 441
    invoke-static/range {v1 .. v11}, Lp/scg;->a(Lp/scg;ZLp/ikf0;Ljava/lang/String;Lp/cjf0;ZJILjava/lang/String;I)Lp/scg;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_4
    return-object v1

    .line 450
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 451
    .line 452
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v1
.end method
