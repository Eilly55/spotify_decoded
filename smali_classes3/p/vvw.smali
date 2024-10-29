.class public final Lp/vvw;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/o990;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/cgy0;

.field public final synthetic f:Lp/vca;


# direct methods
.method public constructor <init>(Lp/cgy0;Lp/vca;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vvw;->e:Lp/cgy0;

    iput-object p2, p0, Lp/vvw;->f:Lp/vca;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/vvw;

    iget-object v1, p0, Lp/vvw;->e:Lp/cgy0;

    iget-object v2, p0, Lp/vvw;->f:Lp/vca;

    invoke-direct {v0, v1, v2, p2}, Lp/vvw;-><init>(Lp/cgy0;Lp/vca;Lp/lof;)V

    iput-object p1, v0, Lp/vvw;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/vvw;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/vvw;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/vvw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/vvw;->c:I

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v8, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lp/vvw;->b:I

    .line 22
    .line 23
    iget-object v9, v0, Lp/vvw;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lp/xxf;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v11, v0

    .line 31
    move-object v12, v1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v2, v0, Lp/vvw;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lp/xxf;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    move-object v11, v0

    .line 52
    move-object v12, v1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget v2, v0, Lp/vvw;->b:I

    .line 56
    .line 57
    iget-object v9, v0, Lp/vvw;->a:Lp/o990;

    .line 58
    .line 59
    iget-object v10, v0, Lp/vvw;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lp/xxf;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, v0

    .line 67
    move-object v12, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lp/vvw;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lp/xxf;

    .line 75
    .line 76
    move-object v11, v0

    .line 77
    move-object v12, v1

    .line 78
    move-object v10, v7

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_0
    invoke-interface {v2}, Lp/xxf;->u()Lp/mxf;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13}, Lp/y9m;->k0(Lp/mxf;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_15

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    iget-object v13, v11, Lp/vvw;->e:Lp/cgy0;

    .line 93
    .line 94
    iget-object v14, v13, Lp/cgy0;->a:Lp/ma90;

    .line 95
    .line 96
    iget-object v14, v14, Lp/ma90;->i:Lp/ofy0;

    .line 97
    .line 98
    iget-object v15, v13, Lp/cgy0;->b:Lp/ta90;

    .line 99
    .line 100
    check-cast v15, Lp/sa90;

    .line 101
    .line 102
    invoke-virtual {v15}, Lp/sa90;->a()F

    .line 103
    .line 104
    .line 105
    iget-object v14, v14, Lp/ofy0;->g:Lp/dfy0;

    .line 106
    .line 107
    iget v15, v14, Lp/dfy0;->i:I

    .line 108
    .line 109
    if-ne v15, v5, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v14, v14, Lp/dfy0;->c:Lp/vpu0;

    .line 113
    .line 114
    invoke-interface {v14}, Lp/vpu0;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    xor-int/2addr v14, v8

    .line 119
    if-eqz v14, :cond_6

    .line 120
    .line 121
    iput-object v2, v11, Lp/vvw;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v10, v11, Lp/vvw;->a:Lp/o990;

    .line 124
    .line 125
    iput v9, v11, Lp/vvw;->b:I

    .line 126
    .line 127
    iput v8, v11, Lp/vvw;->c:I

    .line 128
    .line 129
    invoke-virtual {v13, v11}, Lp/cgy0;->a(Lp/lof;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-ne v13, v12, :cond_5

    .line 134
    .line 135
    return-object v12

    .line 136
    :cond_5
    move-object/from16 v20, v10

    .line 137
    .line 138
    move-object v10, v2

    .line 139
    move v2, v9

    .line 140
    move-object/from16 v9, v20

    .line 141
    .line 142
    :goto_1
    move-object/from16 v17, v1

    .line 143
    .line 144
    move v0, v2

    .line 145
    move v1, v6

    .line 146
    move-object v2, v10

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v10, v9

    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_6
    :goto_2
    if-nez v10, :cond_8

    .line 152
    .line 153
    iput-object v2, v11, Lp/vvw;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v11, Lp/vvw;->a:Lp/o990;

    .line 156
    .line 157
    iput v6, v11, Lp/vvw;->c:I

    .line 158
    .line 159
    iget-object v9, v11, Lp/vvw;->f:Lp/vca;

    .line 160
    .line 161
    invoke-interface {v9, v11}, Lp/rwk0;->n(Lp/oof;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-ne v9, v12, :cond_7

    .line 166
    .line 167
    return-object v12

    .line 168
    :cond_7
    :goto_3
    move-object v10, v9

    .line 169
    check-cast v10, Lp/o990;

    .line 170
    .line 171
    :cond_8
    move-object v9, v2

    .line 172
    invoke-interface {v9}, Lp/xxf;->u()Lp/mxf;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lp/y9m;->Z(Lp/mxf;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v2, v10, Lp/o990;->a:Z

    .line 180
    .line 181
    xor-int/2addr v2, v8

    .line 182
    iget-object v13, v11, Lp/vvw;->e:Lp/cgy0;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    iput-object v9, v11, Lp/vvw;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v11, Lp/vvw;->a:Lp/o990;

    .line 189
    .line 190
    iput v2, v11, Lp/vvw;->b:I

    .line 191
    .line 192
    iput v5, v11, Lp/vvw;->c:I

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v11}, Lp/lof;->getContext()Lp/mxf;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v14}, Lp/qh21;->s(Lp/mxf;)Lp/y390;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    new-instance v15, Lp/hm6;

    .line 206
    .line 207
    const/4 v5, 0x4

    .line 208
    iget-wide v6, v10, Lp/o990;->c:J

    .line 209
    .line 210
    invoke-direct {v15, v13, v6, v7, v5}, Lp/hm6;-><init>(Ljava/lang/Object;JI)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v14, v11, v15}, Lp/y390;->a(Lp/lof;Lp/j3v;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-ne v5, v1, :cond_9

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move-object v5, v3

    .line 221
    :goto_4
    if-ne v5, v12, :cond_a

    .line 222
    .line 223
    return-object v12

    .line 224
    :cond_a
    :goto_5
    move-object/from16 v17, v1

    .line 225
    .line 226
    move-object v0, v9

    .line 227
    const/4 v1, 0x2

    .line 228
    const/4 v5, 0x0

    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :cond_b
    iget-object v5, v13, Lp/cgy0;->a:Lp/ma90;

    .line 232
    .line 233
    iget-object v6, v5, Lp/ma90;->i:Lp/ofy0;

    .line 234
    .line 235
    iget-object v7, v13, Lp/cgy0;->b:Lp/ta90;

    .line 236
    .line 237
    check-cast v7, Lp/sa90;

    .line 238
    .line 239
    invoke-virtual {v7}, Lp/sa90;->a()F

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    iget-object v5, v5, Lp/l060;->a:Lp/zce;

    .line 244
    .line 245
    invoke-virtual {v5}, Lp/yce;->t()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v5}, Lp/yce;->n()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    move-object/from16 p1, v9

    .line 254
    .line 255
    iget-wide v8, v10, Lp/o990;->b:J

    .line 256
    .line 257
    invoke-static {v8, v9}, Lp/l7c0;->e(J)F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-static {v8, v9}, Lp/l7c0;->f(J)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iget-object v9, v6, Lp/ofy0;->b:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    if-eqz v18, :cond_c

    .line 280
    .line 281
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    check-cast v17, Lp/ify0;

    .line 286
    .line 287
    move-object/from16 v15, v17

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    const/4 v15, 0x0

    .line 291
    :goto_6
    iget-object v4, v6, Lp/ofy0;->g:Lp/dfy0;

    .line 292
    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    if-nez v15, :cond_e

    .line 296
    .line 297
    :cond_d
    move-object/from16 v17, v1

    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    const/4 v5, 0x0

    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_e
    iget-object v0, v4, Lp/dfy0;->a:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v19, Lp/dfy0;->w:[[F

    .line 306
    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    iget v0, v4, Lp/dfy0;->d:I

    .line 310
    .line 311
    aget-object v0, v19, v0

    .line 312
    .line 313
    iget v4, v15, Lp/ify0;->i:I

    .line 314
    .line 315
    int-to-float v4, v4

    .line 316
    const/4 v5, 0x0

    .line 317
    aget v9, v0, v5

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    cmpl-float v13, v9, v5

    .line 321
    .line 322
    if-eqz v13, :cond_f

    .line 323
    .line 324
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    mul-float/2addr v0, v10

    .line 329
    :goto_7
    div-float/2addr v0, v4

    .line 330
    goto :goto_8

    .line 331
    :cond_f
    const/4 v5, 0x1

    .line 332
    aget v0, v0, v5

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    mul-float/2addr v0, v8

    .line 339
    goto :goto_7

    .line 340
    :goto_8
    iget-object v4, v6, Lp/ofy0;->g:Lp/dfy0;

    .line 341
    .line 342
    iget v4, v4, Lp/dfy0;->e:F

    .line 343
    .line 344
    mul-float/2addr v0, v4

    .line 345
    move-object/from16 v17, v1

    .line 346
    .line 347
    const/4 v1, 0x2

    .line 348
    const/4 v5, 0x0

    .line 349
    goto :goto_c

    .line 350
    :cond_10
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lp/ify0;

    .line 355
    .line 356
    iget-object v4, v6, Lp/ofy0;->g:Lp/dfy0;

    .line 357
    .line 358
    iget v9, v4, Lp/dfy0;->d:I

    .line 359
    .line 360
    aget-object v9, v19, v9

    .line 361
    .line 362
    sget-object v17, Lp/dfy0;->r:[[F

    .line 363
    .line 364
    iget v4, v4, Lp/dfy0;->b:I

    .line 365
    .line 366
    aget-object v4, v17, v4

    .line 367
    .line 368
    move-object/from16 v17, v1

    .line 369
    .line 370
    const/4 v1, 0x2

    .line 371
    new-array v15, v1, [F

    .line 372
    .line 373
    invoke-virtual {v0, v14, v5, v13, v6}, Lp/ify0;->a(IIFLp/ofy0;)V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    aget v14, v4, v5

    .line 378
    .line 379
    const/16 v16, 0x1

    .line 380
    .line 381
    aget v4, v4, v16

    .line 382
    .line 383
    iget-object v0, v0, Lp/ify0;->d:Lp/k990;

    .line 384
    .line 385
    invoke-virtual {v0, v13, v14, v4, v15}, Lp/k990;->j(FFF[F)V

    .line 386
    .line 387
    .line 388
    aget v0, v9, v5

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    cmpl-float v13, v0, v4

    .line 392
    .line 393
    if-eqz v13, :cond_11

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    mul-float/2addr v0, v10

    .line 400
    aget v4, v15, v5

    .line 401
    .line 402
    :goto_9
    div-float/2addr v0, v4

    .line 403
    goto :goto_a

    .line 404
    :cond_11
    aget v0, v9, v16

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    mul-float/2addr v0, v8

    .line 411
    aget v4, v15, v16

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :goto_a
    iget-object v4, v6, Lp/ofy0;->g:Lp/dfy0;

    .line 415
    .line 416
    iget v4, v4, Lp/dfy0;->e:F

    .line 417
    .line 418
    mul-float/2addr v0, v4

    .line 419
    goto :goto_c

    .line 420
    :goto_b
    if-eqz v15, :cond_12

    .line 421
    .line 422
    neg-float v0, v8

    .line 423
    iget v4, v15, Lp/ify0;->i:I

    .line 424
    .line 425
    int-to-float v4, v4

    .line 426
    div-float/2addr v0, v4

    .line 427
    goto :goto_c

    .line 428
    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 429
    .line 430
    :goto_c
    invoke-virtual {v7}, Lp/sa90;->a()F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    add-float/2addr v4, v0

    .line 435
    const/high16 v0, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-static {v4, v6, v0}, Lp/fmm;->z(FFF)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iget-object v4, v7, Lp/sa90;->b:Lp/j3v;

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v4, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, p1

    .line 452
    .line 453
    :goto_d
    const/4 v10, 0x0

    .line 454
    move/from16 v20, v2

    .line 455
    .line 456
    move-object v2, v0

    .line 457
    move/from16 v0, v20

    .line 458
    .line 459
    :goto_e
    iget-object v4, v11, Lp/vvw;->f:Lp/vca;

    .line 460
    .line 461
    invoke-interface {v4}, Lp/rwk0;->m()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    instance-of v6, v4, Lp/ifa;

    .line 466
    .line 467
    const/4 v7, 0x1

    .line 468
    xor-int/2addr v6, v7

    .line 469
    if-eqz v6, :cond_14

    .line 470
    .line 471
    invoke-static {v4}, Lp/jfa;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v10, v4

    .line 475
    check-cast v10, Lp/o990;

    .line 476
    .line 477
    iget-boolean v4, v10, Lp/o990;->a:Z

    .line 478
    .line 479
    if-eqz v4, :cond_13

    .line 480
    .line 481
    move v9, v5

    .line 482
    goto :goto_f

    .line 483
    :cond_13
    move v9, v0

    .line 484
    :goto_f
    move-object/from16 v0, p0

    .line 485
    .line 486
    move v6, v1

    .line 487
    move v8, v7

    .line 488
    move-object/from16 v1, v17

    .line 489
    .line 490
    const/4 v5, 0x3

    .line 491
    const/4 v7, 0x0

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_14
    move v9, v0

    .line 495
    move v6, v1

    .line 496
    move v8, v7

    .line 497
    move-object/from16 v1, v17

    .line 498
    .line 499
    const/4 v5, 0x3

    .line 500
    const/4 v7, 0x0

    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_15
    return-object v3
.end method
