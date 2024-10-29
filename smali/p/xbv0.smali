.class public final Lp/xbv0;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:Lp/ixg0;

.field public c:Lp/cxg0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/zbv0;


# direct methods
.method public constructor <init>(Lp/zbv0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xbv0;->f:Lp/zbv0;

    invoke-direct {p0, p2}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/xbv0;

    iget-object v1, p0, Lp/xbv0;->f:Lp/zbv0;

    invoke-direct {v0, v1, p2}, Lp/xbv0;-><init>(Lp/zbv0;Lp/lof;)V

    iput-object p1, v0, Lp/xbv0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ixv0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/xbv0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xbv0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xbv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/xbv0;->d:I

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    sget-object v4, Lp/cxg0;->a:Lp/cxg0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v8, 0x3

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v8, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lp/xbv0;->b:Lp/ixg0;

    .line 23
    .line 24
    iget-object v5, v0, Lp/xbv0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lp/ixv0;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    const/4 v6, 0x0

    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-object v2, v0, Lp/xbv0;->c:Lp/cxg0;

    .line 46
    .line 47
    iget-object v5, v0, Lp/xbv0;->b:Lp/ixg0;

    .line 48
    .line 49
    iget-object v10, v0, Lp/xbv0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Lp/ixv0;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Lp/xbv0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lp/ixv0;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lp/xbv0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lp/ixv0;

    .line 77
    .line 78
    iput-object v2, v0, Lp/xbv0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Lp/xbv0;->d:I

    .line 81
    .line 82
    invoke-static {v2, v5, v4, v0}, Lp/qdw0;->b(Lp/ixv0;ZLp/cxg0;Lp/lof;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-ne v10, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_0
    check-cast v10, Lp/ixg0;

    .line 90
    .line 91
    iget v11, v10, Lp/ixg0;->i:I

    .line 92
    .line 93
    invoke-static {v11, v8}, Lp/owi;->p(II)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_6

    .line 98
    .line 99
    const/4 v11, 0x4

    .line 100
    iget v12, v10, Lp/ixg0;->i:I

    .line 101
    .line 102
    invoke-static {v12, v11}, Lp/owi;->p(II)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return-object v3

    .line 110
    :cond_6
    :goto_1
    iget-wide v11, v10, Lp/ixg0;->c:J

    .line 111
    .line 112
    invoke-static {v11, v12}, Lp/l7c0;->e(J)F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/4 v14, 0x0

    .line 117
    cmpl-float v13, v13, v14

    .line 118
    .line 119
    if-ltz v13, :cond_7

    .line 120
    .line 121
    invoke-static {v11, v12}, Lp/l7c0;->e(J)F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    iget-object v15, v2, Lp/ixv0;->e:Lp/lxv0;

    .line 126
    .line 127
    iget-wide v7, v15, Lp/lxv0;->x0:J

    .line 128
    .line 129
    const/16 v15, 0x20

    .line 130
    .line 131
    shr-long/2addr v7, v15

    .line 132
    long-to-int v7, v7

    .line 133
    int-to-float v7, v7

    .line 134
    cmpg-float v7, v13, v7

    .line 135
    .line 136
    if-gez v7, :cond_7

    .line 137
    .line 138
    invoke-static {v11, v12}, Lp/l7c0;->f(J)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    cmpl-float v7, v7, v14

    .line 143
    .line 144
    if-ltz v7, :cond_7

    .line 145
    .line 146
    invoke-static {v11, v12}, Lp/l7c0;->f(J)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget-object v8, v2, Lp/ixv0;->e:Lp/lxv0;

    .line 151
    .line 152
    iget-wide v11, v8, Lp/lxv0;->x0:J

    .line 153
    .line 154
    const-wide v13, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v11, v13

    .line 160
    long-to-int v8, v11

    .line 161
    int-to-float v8, v8

    .line 162
    cmpg-float v7, v7, v8

    .line 163
    .line 164
    if-gez v7, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const/4 v5, 0x0

    .line 168
    :goto_2
    iget-object v7, v0, Lp/xbv0;->f:Lp/zbv0;

    .line 169
    .line 170
    iget-boolean v7, v7, Lp/zbv0;->r0:Z

    .line 171
    .line 172
    if-nez v7, :cond_9

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    sget-object v5, Lp/cxg0;->b:Lp/cxg0;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    :goto_3
    move-object v5, v4

    .line 181
    :goto_4
    move-object v7, v0

    .line 182
    move-object/from16 v17, v10

    .line 183
    .line 184
    move-object v10, v2

    .line 185
    move-object v2, v5

    .line 186
    move-object/from16 v5, v17

    .line 187
    .line 188
    :goto_5
    iput-object v10, v7, Lp/xbv0;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v7, Lp/xbv0;->b:Lp/ixg0;

    .line 191
    .line 192
    iput-object v2, v7, Lp/xbv0;->c:Lp/cxg0;

    .line 193
    .line 194
    iput v6, v7, Lp/xbv0;->d:I

    .line 195
    .line 196
    invoke-virtual {v10, v2, v7}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-ne v8, v1, :cond_a

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_a
    :goto_6
    check-cast v8, Lp/bxg0;

    .line 204
    .line 205
    iget-object v8, v8, Lp/bxg0;->a:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    const/4 v12, 0x0

    .line 212
    :goto_7
    if-ge v12, v11, :cond_d

    .line 213
    .line 214
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move-object v14, v13

    .line 219
    check-cast v14, Lp/ixg0;

    .line 220
    .line 221
    invoke-virtual {v14}, Lp/ixg0;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    move-object/from16 p1, v7

    .line 226
    .line 227
    if-nez v15, :cond_b

    .line 228
    .line 229
    iget-wide v6, v5, Lp/ixg0;->a:J

    .line 230
    .line 231
    move-object/from16 v16, v10

    .line 232
    .line 233
    iget-wide v9, v14, Lp/ixg0;->a:J

    .line 234
    .line 235
    invoke-static {v9, v10, v6, v7}, Lp/hxg0;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    iget-boolean v6, v14, Lp/ixg0;->d:Z

    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    move-object/from16 v16, v10

    .line 247
    .line 248
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    move-object/from16 v7, p1

    .line 251
    .line 252
    move-object/from16 v10, v16

    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move-object/from16 p1, v7

    .line 257
    .line 258
    move-object/from16 v16, v10

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    :goto_8
    check-cast v13, Lp/ixg0;

    .line 262
    .line 263
    if-nez v13, :cond_e

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_e
    iget-wide v6, v5, Lp/ixg0;->b:J

    .line 267
    .line 268
    iget-wide v8, v13, Lp/ixg0;->b:J

    .line 269
    .line 270
    sub-long/2addr v8, v6

    .line 271
    invoke-virtual/range {v16 .. v16}, Lp/ixv0;->d()Lp/kq01;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v6}, Lp/kq01;->c()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    cmp-long v6, v8, v6

    .line 280
    .line 281
    if-ltz v6, :cond_f

    .line 282
    .line 283
    :goto_9
    const/4 v13, 0x0

    .line 284
    goto :goto_a

    .line 285
    :cond_f
    iget-wide v6, v13, Lp/ixg0;->c:J

    .line 286
    .line 287
    iget-wide v8, v5, Lp/ixg0;->c:J

    .line 288
    .line 289
    invoke-static {v6, v7, v8, v9}, Lp/l7c0;->i(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    invoke-static {v6, v7}, Lp/l7c0;->d(J)F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual/range {v16 .. v16}, Lp/ixv0;->d()Lp/kq01;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v7}, Lp/kq01;->d()F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    cmpl-float v6, v6, v7

    .line 306
    .line 307
    if-lez v6, :cond_17

    .line 308
    .line 309
    :goto_a
    if-eqz v13, :cond_16

    .line 310
    .line 311
    move-object/from16 v7, p1

    .line 312
    .line 313
    iget-object v2, v7, Lp/xbv0;->f:Lp/zbv0;

    .line 314
    .line 315
    iget-object v2, v2, Lp/zbv0;->q0:Lp/g3v;

    .line 316
    .line 317
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_10

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_10
    invoke-virtual {v13}, Lp/ixg0;->a()V

    .line 331
    .line 332
    .line 333
    move-object v2, v5

    .line 334
    move-object/from16 v5, v16

    .line 335
    .line 336
    :goto_b
    iput-object v5, v7, Lp/xbv0;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, v7, Lp/xbv0;->b:Lp/ixg0;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    iput-object v6, v7, Lp/xbv0;->c:Lp/cxg0;

    .line 342
    .line 343
    const/4 v8, 0x3

    .line 344
    iput v8, v7, Lp/xbv0;->d:I

    .line 345
    .line 346
    invoke-virtual {v5, v4, v7}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-ne v9, v1, :cond_11

    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_11
    :goto_c
    check-cast v9, Lp/bxg0;

    .line 354
    .line 355
    iget-object v9, v9, Lp/bxg0;->a:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    const/4 v11, 0x0

    .line 362
    :goto_d
    if-ge v11, v10, :cond_14

    .line 363
    .line 364
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    move-object v13, v12

    .line 369
    check-cast v13, Lp/ixg0;

    .line 370
    .line 371
    invoke-virtual {v13}, Lp/ixg0;->b()Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-nez v14, :cond_12

    .line 376
    .line 377
    iget-wide v14, v2, Lp/ixg0;->a:J

    .line 378
    .line 379
    move-object/from16 p1, v7

    .line 380
    .line 381
    iget-wide v6, v13, Lp/ixg0;->a:J

    .line 382
    .line 383
    invoke-static {v6, v7, v14, v15}, Lp/hxg0;->a(JJ)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_13

    .line 388
    .line 389
    iget-boolean v6, v13, Lp/ixg0;->d:Z

    .line 390
    .line 391
    if-eqz v6, :cond_13

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_12
    move-object/from16 p1, v7

    .line 395
    .line 396
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 397
    .line 398
    move-object/from16 v7, p1

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    goto :goto_d

    .line 402
    :cond_14
    move-object/from16 p1, v7

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    :goto_e
    check-cast v12, Lp/ixg0;

    .line 406
    .line 407
    if-nez v12, :cond_15

    .line 408
    .line 409
    return-object v3

    .line 410
    :cond_15
    invoke-virtual {v12}, Lp/ixg0;->a()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v7, p1

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_16
    :goto_f
    return-object v3

    .line 417
    :cond_17
    move-object/from16 v7, p1

    .line 418
    .line 419
    move-object/from16 v10, v16

    .line 420
    .line 421
    const/4 v6, 0x2

    .line 422
    goto/16 :goto_5
.end method
