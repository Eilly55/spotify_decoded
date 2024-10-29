.class public final Lp/a1e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp/f0r;

.field public final c:Lp/phz0;

.field public final d:Lp/v0e0;

.field public final e:Lp/ykm0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp/f0r;Lp/phz0;Lp/zkm0;Lp/v0e0;Lp/jru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a1e0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a1e0;->b:Lp/f0r;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a1e0;->c:Lp/phz0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/a1e0;->d:Lp/v0e0;

    .line 11
    .line 12
    iget-object p1, p4, Lp/zkm0;->a:Lp/yoq;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/ykm0;

    .line 18
    .line 19
    invoke-direct {p1, p6}, Lp/ykm0;-><init>(Lp/u2e0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/a1e0;->e:Lp/ykm0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lp/sgq0;Lp/lof;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lp/y0e0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/y0e0;

    .line 13
    .line 14
    iget v4, v3, Lp/y0e0;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp/y0e0;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lp/y0e0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lp/y0e0;-><init>(Lp/a1e0;Lp/lof;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lp/y0e0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 36
    .line 37
    iget v4, v10, Lp/y0e0;->t:I

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v6, :cond_4

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    if-eq v4, v12, :cond_2

    .line 51
    .line 52
    if-ne v4, v11, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v10, Lp/y0e0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lp/d8q0;

    .line 71
    .line 72
    iget-object v0, v10, Lp/y0e0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v10, Lp/y0e0;->d:Lp/dkq0;

    .line 78
    .line 79
    iget-object v6, v10, Lp/y0e0;->c:Lp/go3;

    .line 80
    .line 81
    iget-object v7, v10, Lp/y0e0;->b:Lp/sgq0;

    .line 82
    .line 83
    iget-object v8, v10, Lp/y0e0;->a:Lp/a1e0;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object/from16 v22, v0

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v9, v4

    .line 94
    move-object v4, v8

    .line 95
    move-object v8, v6

    .line 96
    move-object v6, v7

    .line 97
    move-object v7, v5

    .line 98
    move-object v5, v0

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_3
    iget-object v4, v10, Lp/y0e0;->g:Lp/d8q0;

    .line 102
    .line 103
    iget-object v0, v10, Lp/y0e0;->f:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v10, Lp/y0e0;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lp/bbq0;

    .line 111
    .line 112
    iget-object v6, v10, Lp/y0e0;->d:Lp/dkq0;

    .line 113
    .line 114
    iget-object v7, v10, Lp/y0e0;->c:Lp/go3;

    .line 115
    .line 116
    iget-object v8, v10, Lp/y0e0;->b:Lp/sgq0;

    .line 117
    .line 118
    iget-object v9, v10, Lp/y0e0;->a:Lp/a1e0;

    .line 119
    .line 120
    :try_start_1
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    move-object v11, v5

    .line 124
    move-object v15, v7

    .line 125
    move-object v14, v8

    .line 126
    move-object v5, v0

    .line 127
    move-object v0, v6

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v6, v8

    .line 132
    move-object v8, v7

    .line 133
    move-object v7, v5

    .line 134
    move-object v5, v0

    .line 135
    move-object/from16 v24, v9

    .line 136
    .line 137
    move-object v9, v4

    .line 138
    move-object/from16 v4, v24

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_4
    iget-object v0, v10, Lp/y0e0;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v10, Lp/y0e0;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lp/bbq0;

    .line 149
    .line 150
    iget-object v6, v10, Lp/y0e0;->d:Lp/dkq0;

    .line 151
    .line 152
    iget-object v7, v10, Lp/y0e0;->c:Lp/go3;

    .line 153
    .line 154
    iget-object v8, v10, Lp/y0e0;->b:Lp/sgq0;

    .line 155
    .line 156
    iget-object v9, v10, Lp/y0e0;->a:Lp/a1e0;

    .line 157
    .line 158
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v24, v9

    .line 162
    .line 163
    move-object v9, v0

    .line 164
    move-object v0, v4

    .line 165
    move-object v4, v7

    .line 166
    move-object/from16 v7, v24

    .line 167
    .line 168
    move-object/from16 v25, v6

    .line 169
    .line 170
    move-object v6, v2

    .line 171
    move-object v2, v8

    .line 172
    move-object/from16 v8, v25

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lp/a1e0;->a:Ljava/util/List;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v7, v4

    .line 197
    check-cast v7, Lp/go3;

    .line 198
    .line 199
    iget v4, v0, Lp/sgq0;->e:I

    .line 200
    .line 201
    iget v8, v7, Lp/go3;->a:I

    .line 202
    .line 203
    if-ne v4, v8, :cond_6

    .line 204
    .line 205
    iget-object v2, v0, Lp/sgq0;->h:Lp/dkq0;

    .line 206
    .line 207
    iget-object v4, v2, Lp/dkq0;->a:Lp/bbq0;

    .line 208
    .line 209
    iget-object v8, v4, Lp/bbq0;->a:Lp/d8q0;

    .line 210
    .line 211
    invoke-virtual {v8}, Lp/d8q0;->N()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iput-object v1, v10, Lp/y0e0;->a:Lp/a1e0;

    .line 216
    .line 217
    iput-object v0, v10, Lp/y0e0;->b:Lp/sgq0;

    .line 218
    .line 219
    iput-object v7, v10, Lp/y0e0;->c:Lp/go3;

    .line 220
    .line 221
    iput-object v2, v10, Lp/y0e0;->d:Lp/dkq0;

    .line 222
    .line 223
    iput-object v4, v10, Lp/y0e0;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, v10, Lp/y0e0;->f:Ljava/lang/Object;

    .line 226
    .line 227
    iput v6, v10, Lp/y0e0;->t:I

    .line 228
    .line 229
    iget-object v6, v1, Lp/a1e0;->e:Lp/ykm0;

    .line 230
    .line 231
    invoke-virtual {v6, v7, v10}, Lp/ykm0;->a(Lp/go3;Lp/lof;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-ne v6, v3, :cond_7

    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_7
    move-object v9, v8

    .line 239
    move-object v8, v2

    .line 240
    move-object v2, v0

    .line 241
    move-object v0, v4

    .line 242
    move-object v4, v7

    .line 243
    move-object v7, v1

    .line 244
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const v23, 0x7f1316ea

    .line 251
    .line 252
    .line 253
    if-nez v6, :cond_8

    .line 254
    .line 255
    sget-object v21, Lp/d0r;->q0:Lp/d0r;

    .line 256
    .line 257
    sget-object v22, Lp/l3q0;->b:Lp/l3q0;

    .line 258
    .line 259
    const-string v20, "Missing permissions"

    .line 260
    .line 261
    iget v0, v2, Lp/sgq0;->g:I

    .line 262
    .line 263
    const-string v19, ""

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    new-instance v3, Lp/rnq0;

    .line 272
    .line 273
    move-object v14, v3

    .line 274
    move-object v15, v9

    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    move/from16 v17, v0

    .line 278
    .line 279
    invoke-direct/range {v14 .. v22}, Lp/rnq0;-><init>(Ljava/lang/String;Lp/go3;ILp/d6q0;Ljava/lang/String;Ljava/lang/String;Lp/d0r;Lp/l3q0;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lp/thq0;

    .line 283
    .line 284
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    move-object v14, v0

    .line 289
    move-object v15, v4

    .line 290
    move-object/from16 v16, v3

    .line 291
    .line 292
    move-object/from16 v17, v2

    .line 293
    .line 294
    move-object/from16 v19, v8

    .line 295
    .line 296
    invoke-direct/range {v14 .. v20}, Lp/thq0;-><init>(Lp/go3;Lp/vnq0;Lp/d8q0;Ljava/lang/String;Lp/dkq0;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_8
    iget-object v6, v2, Lp/sgq0;->i:Lp/zq20;

    .line 301
    .line 302
    :try_start_2
    iget-object v14, v2, Lp/sgq0;->j:Lp/d8q0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 303
    .line 304
    if-nez v14, :cond_9

    .line 305
    .line 306
    :try_start_3
    sget-object v21, Lp/d0r;->i:Lp/d0r;

    .line 307
    .line 308
    sget-object v22, Lp/l3q0;->c:Lp/l3q0;

    .line 309
    .line 310
    const-string v20, "Feature failed to provide share data"

    .line 311
    .line 312
    iget v0, v2, Lp/sgq0;->g:I

    .line 313
    .line 314
    const-string v19, ""

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    new-instance v6, Lp/rnq0;

    .line 323
    .line 324
    move-object v14, v6

    .line 325
    move-object v15, v9

    .line 326
    move-object/from16 v16, v4

    .line 327
    .line 328
    move/from16 v17, v0

    .line 329
    .line 330
    invoke-direct/range {v14 .. v22}, Lp/rnq0;-><init>(Ljava/lang/String;Lp/go3;ILp/d6q0;Ljava/lang/String;Ljava/lang/String;Lp/d0r;Lp/l3q0;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lp/thq0;

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    move-object v14, v0

    .line 342
    move-object v15, v4

    .line 343
    move-object/from16 v16, v6

    .line 344
    .line 345
    move-object/from16 v17, v5

    .line 346
    .line 347
    move-object/from16 v19, v8

    .line 348
    .line 349
    invoke-direct/range {v14 .. v20}, Lp/thq0;-><init>(Lp/go3;Lp/vnq0;Lp/d8q0;Ljava/lang/String;Lp/dkq0;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :goto_3
    move-object v5, v0

    .line 354
    move-object v6, v2

    .line 355
    move-object v8, v4

    .line 356
    move-object v4, v7

    .line 357
    move-object v7, v9

    .line 358
    move-object v9, v13

    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :catchall_2
    move-exception v0

    .line 362
    goto :goto_3

    .line 363
    :cond_9
    :try_start_4
    iget-object v15, v7, Lp/a1e0;->c:Lp/phz0;

    .line 364
    .line 365
    iget-object v11, v2, Lp/sgq0;->f:Lp/bmt0;

    .line 366
    .line 367
    iput-object v7, v10, Lp/y0e0;->a:Lp/a1e0;

    .line 368
    .line 369
    iput-object v2, v10, Lp/y0e0;->b:Lp/sgq0;

    .line 370
    .line 371
    iput-object v4, v10, Lp/y0e0;->c:Lp/go3;

    .line 372
    .line 373
    iput-object v8, v10, Lp/y0e0;->d:Lp/dkq0;

    .line 374
    .line 375
    iput-object v0, v10, Lp/y0e0;->e:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v9, v10, Lp/y0e0;->f:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v14, v10, Lp/y0e0;->g:Lp/d8q0;

    .line 380
    .line 381
    iput v5, v10, Lp/y0e0;->t:I

    .line 382
    .line 383
    move-object v5, v15

    .line 384
    check-cast v5, Lp/rhz0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 385
    .line 386
    move-object v15, v4

    .line 387
    move-object v4, v5

    .line 388
    move-object v5, v6

    .line 389
    move-object v6, v14

    .line 390
    move-object/from16 v16, v7

    .line 391
    .line 392
    move-object v7, v11

    .line 393
    move-object v11, v8

    .line 394
    move-object v8, v15

    .line 395
    move-object/from16 v17, v9

    .line 396
    .line 397
    move-object v9, v10

    .line 398
    :try_start_5
    invoke-virtual/range {v4 .. v9}, Lp/rhz0;->a(Lp/zq20;Lp/d8q0;Lp/bmt0;Lp/go3;Lp/lof;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 402
    if-ne v4, v3, :cond_a

    .line 403
    .line 404
    return-object v3

    .line 405
    :cond_a
    move-object v5, v0

    .line 406
    move-object v0, v11

    .line 407
    move-object/from16 v9, v16

    .line 408
    .line 409
    move-object/from16 v11, v17

    .line 410
    .line 411
    move-object/from16 v24, v14

    .line 412
    .line 413
    move-object v14, v2

    .line 414
    move-object v2, v4

    .line 415
    move-object/from16 v4, v24

    .line 416
    .line 417
    :goto_4
    :try_start_6
    check-cast v2, Lp/d8q0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 418
    .line 419
    :try_start_7
    iget-object v4, v9, Lp/a1e0;->d:Lp/v0e0;

    .line 420
    .line 421
    iget-object v8, v14, Lp/sgq0;->f:Lp/bmt0;

    .line 422
    .line 423
    iput-object v9, v10, Lp/y0e0;->a:Lp/a1e0;

    .line 424
    .line 425
    iput-object v14, v10, Lp/y0e0;->b:Lp/sgq0;

    .line 426
    .line 427
    iput-object v15, v10, Lp/y0e0;->c:Lp/go3;

    .line 428
    .line 429
    iput-object v0, v10, Lp/y0e0;->d:Lp/dkq0;

    .line 430
    .line 431
    iput-object v11, v10, Lp/y0e0;->e:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v2, v10, Lp/y0e0;->f:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v13, v10, Lp/y0e0;->g:Lp/d8q0;

    .line 436
    .line 437
    iput v12, v10, Lp/y0e0;->t:I

    .line 438
    .line 439
    check-cast v4, Lp/x0e0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 440
    .line 441
    move-object v6, v2

    .line 442
    move-object v7, v15

    .line 443
    move-object/from16 v16, v9

    .line 444
    .line 445
    move-object v9, v10

    .line 446
    :try_start_8
    invoke-virtual/range {v4 .. v9}, Lp/x0e0;->a(Lp/bbq0;Lp/d8q0;Lp/go3;Lp/bmt0;Lp/lof;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 450
    if-ne v4, v3, :cond_b

    .line 451
    .line 452
    return-object v3

    .line 453
    :cond_b
    move-object/from16 v22, v0

    .line 454
    .line 455
    move-object v5, v11

    .line 456
    move-object v7, v14

    .line 457
    move-object v6, v15

    .line 458
    move-object/from16 v8, v16

    .line 459
    .line 460
    move-object/from16 v24, v4

    .line 461
    .line 462
    move-object v4, v2

    .line 463
    move-object/from16 v2, v24

    .line 464
    .line 465
    :goto_5
    :try_start_9
    move-object v0, v2

    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    new-instance v2, Lp/thq0;

    .line 469
    .line 470
    new-instance v9, Lp/tnq0;

    .line 471
    .line 472
    invoke-direct {v9, v0}, Lp/tnq0;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, Lp/ino;->A(Lp/go3;)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v23

    .line 479
    move-object/from16 v17, v2

    .line 480
    .line 481
    move-object/from16 v18, v6

    .line 482
    .line 483
    move-object/from16 v19, v9

    .line 484
    .line 485
    move-object/from16 v20, v4

    .line 486
    .line 487
    move-object/from16 v21, v0

    .line 488
    .line 489
    invoke-direct/range {v17 .. v23}, Lp/thq0;-><init>(Lp/go3;Lp/vnq0;Lp/d8q0;Ljava/lang/String;Lp/dkq0;Ljava/lang/Integer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 490
    .line 491
    .line 492
    goto/16 :goto_c

    .line 493
    .line 494
    :catchall_3
    move-exception v0

    .line 495
    :goto_6
    move-object v5, v0

    .line 496
    move-object v9, v2

    .line 497
    :goto_7
    move-object v7, v11

    .line 498
    move-object v6, v14

    .line 499
    move-object v8, v15

    .line 500
    move-object/from16 v4, v16

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :catchall_4
    move-exception v0

    .line 504
    move-object/from16 v16, v9

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :catchall_5
    move-exception v0

    .line 508
    move-object/from16 v16, v9

    .line 509
    .line 510
    move-object v5, v0

    .line 511
    move-object v9, v4

    .line 512
    goto :goto_7

    .line 513
    :catchall_6
    move-exception v0

    .line 514
    :goto_8
    move-object v5, v0

    .line 515
    move-object v6, v2

    .line 516
    move-object v9, v14

    .line 517
    :goto_9
    move-object v8, v15

    .line 518
    move-object/from16 v4, v16

    .line 519
    .line 520
    move-object/from16 v7, v17

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :catchall_7
    move-exception v0

    .line 524
    move-object v15, v4

    .line 525
    move-object/from16 v16, v7

    .line 526
    .line 527
    move-object/from16 v17, v9

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :catchall_8
    move-exception v0

    .line 531
    move-object v15, v4

    .line 532
    move-object/from16 v16, v7

    .line 533
    .line 534
    move-object/from16 v17, v9

    .line 535
    .line 536
    move-object v5, v0

    .line 537
    move-object v6, v2

    .line 538
    move-object v9, v13

    .line 539
    goto :goto_9

    .line 540
    :goto_a
    const/4 v0, 0x0

    .line 541
    new-array v0, v0, [Ljava/lang/Object;

    .line 542
    .line 543
    const-string v2, "Error while performing share"

    .line 544
    .line 545
    invoke-static {v5, v2, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iput-object v13, v10, Lp/y0e0;->a:Lp/a1e0;

    .line 549
    .line 550
    iput-object v13, v10, Lp/y0e0;->b:Lp/sgq0;

    .line 551
    .line 552
    iput-object v13, v10, Lp/y0e0;->c:Lp/go3;

    .line 553
    .line 554
    iput-object v13, v10, Lp/y0e0;->d:Lp/dkq0;

    .line 555
    .line 556
    iput-object v13, v10, Lp/y0e0;->e:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v13, v10, Lp/y0e0;->f:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v13, v10, Lp/y0e0;->g:Lp/d8q0;

    .line 561
    .line 562
    const/4 v11, 0x4

    .line 563
    iput v11, v10, Lp/y0e0;->t:I

    .line 564
    .line 565
    invoke-virtual/range {v4 .. v10}, Lp/a1e0;->b(Ljava/lang/Throwable;Lp/sgq0;Ljava/lang/String;Lp/go3;Lp/d8q0;Lp/lof;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-ne v2, v3, :cond_c

    .line 570
    .line 571
    return-object v3

    .line 572
    :cond_c
    :goto_b
    check-cast v2, Lp/whq0;

    .line 573
    .line 574
    :goto_c
    return-object v2

    .line 575
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 576
    .line 577
    const-string v2, "Collection contains no element matching the predicate."

    .line 578
    .line 579
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;Lp/sgq0;Ljava/lang/String;Lp/go3;Lp/d8q0;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lp/z0e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lp/z0e0;

    .line 7
    .line 8
    iget v1, v0, Lp/z0e0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/z0e0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/z0e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lp/z0e0;-><init>(Lp/a1e0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lp/z0e0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/z0e0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p5, v0, Lp/z0e0;->f:Lp/d8q0;

    .line 37
    .line 38
    iget-object p4, v0, Lp/z0e0;->e:Lp/go3;

    .line 39
    .line 40
    iget-object p3, v0, Lp/z0e0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lp/z0e0;->c:Lp/sgq0;

    .line 43
    .line 44
    iget-object p1, v0, Lp/z0e0;->b:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v0, v0, Lp/z0e0;->a:Lp/a1e0;

    .line 47
    .line 48
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    move-object v1, p3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p6, 0x0

    .line 65
    new-array p6, p6, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "Error sharing"

    .line 68
    .line 69
    invoke-static {p1, v2, p6}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of p6, p1, Lcom/spotify/support/assertion/Assertion$RecoverableAssertionError;

    .line 73
    .line 74
    if-nez p6, :cond_5

    .line 75
    .line 76
    iput-object p0, v0, Lp/z0e0;->a:Lp/a1e0;

    .line 77
    .line 78
    iput-object p1, v0, Lp/z0e0;->b:Ljava/lang/Throwable;

    .line 79
    .line 80
    iput-object p2, v0, Lp/z0e0;->c:Lp/sgq0;

    .line 81
    .line 82
    iput-object p3, v0, Lp/z0e0;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p4, v0, Lp/z0e0;->e:Lp/go3;

    .line 85
    .line 86
    iput-object p5, v0, Lp/z0e0;->f:Lp/d8q0;

    .line 87
    .line 88
    iput v3, v0, Lp/z0e0;->i:I

    .line 89
    .line 90
    iget-object p6, p0, Lp/a1e0;->b:Lp/f0r;

    .line 91
    .line 92
    check-cast p6, Lp/h0r;

    .line 93
    .line 94
    invoke-virtual {p6, p1, v0}, Lp/h0r;->a(Ljava/lang/Throwable;Lp/oof;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    if-ne p6, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v0, p0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    check-cast p6, Lp/hed0;

    .line 104
    .line 105
    iget-object p3, p6, Lp/hed0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v7, p3

    .line 108
    check-cast v7, Lp/d0r;

    .line 109
    .line 110
    iget-object p3, p6, Lp/hed0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v8, p3

    .line 113
    check-cast v8, Lp/l3q0;

    .line 114
    .line 115
    invoke-static {p1}, Lp/yoq;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {p1}, Lp/yoq;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v3, p2, Lp/sgq0;->g:I

    .line 124
    .line 125
    iget-object p1, p2, Lp/sgq0;->h:Lp/dkq0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    if-eqz p5, :cond_4

    .line 131
    .line 132
    invoke-static {p5}, Lp/cmw;->a(Lp/d8q0;)Lp/d6q0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_3
    move-object v4, p2

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 p2, 0x0

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    new-instance p2, Lp/rnq0;

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    move-object v2, p4

    .line 144
    invoke-direct/range {v0 .. v8}, Lp/rnq0;-><init>(Ljava/lang/String;Lp/go3;ILp/d6q0;Ljava/lang/String;Ljava/lang/String;Lp/d0r;Lp/l3q0;)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Lp/thq0;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const p6, 0x7f1316ea

    .line 151
    .line 152
    .line 153
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v2, p3

    .line 158
    move-object v3, p4

    .line 159
    move-object v4, p2

    .line 160
    move-object v5, p5

    .line 161
    move-object v7, p1

    .line 162
    invoke-direct/range {v2 .. v8}, Lp/thq0;-><init>(Lp/go3;Lp/vnq0;Lp/d8q0;Ljava/lang/String;Lp/dkq0;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    return-object p3

    .line 166
    :cond_5
    throw p1
.end method
