.class public final Lp/f1e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c1e0;


# instance fields
.field public final a:Lp/f0r;

.field public final b:Lp/phz0;

.field public final c:Lp/v0e0;

.field public final d:Lp/ng40;

.field public final e:Lp/df40;

.field public final f:Lp/ykm0;


# direct methods
.method public constructor <init>(Lp/f0r;Lp/phz0;Lp/zkm0;Lp/v0e0;Lp/ng40;Lp/df40;Lp/u2e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f1e0;->a:Lp/f0r;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f1e0;->b:Lp/phz0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/f1e0;->c:Lp/v0e0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/f1e0;->d:Lp/ng40;

    .line 11
    .line 12
    iput-object p6, p0, Lp/f1e0;->e:Lp/df40;

    .line 13
    .line 14
    iget-object p1, p3, Lp/zkm0;->a:Lp/yoq;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/ykm0;

    .line 20
    .line 21
    invoke-direct {p1, p7}, Lp/ykm0;-><init>(Lp/u2e0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/f1e0;->f:Lp/ykm0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lp/dkq0;Lp/go3;ILp/zq20;Lp/d8q0;Lp/bmt0;Lp/lof;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lp/d1e0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/d1e0;

    .line 13
    .line 14
    iget v4, v3, Lp/d1e0;->X:I

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
    iput v4, v3, Lp/d1e0;->X:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/d1e0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lp/d1e0;-><init>(Lp/f1e0;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp/d1e0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/d1e0;->X:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v10, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Lp/d1e0;->b:Landroid/os/Parcelable;

    .line 53
    .line 54
    check-cast v0, Lp/bmt0;

    .line 55
    .line 56
    iget-object v3, v3, Lp/d1e0;->a:Lp/f1e0;

    .line 57
    .line 58
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v5, v3, Lp/d1e0;->h:I

    .line 72
    .line 73
    iget-object v0, v3, Lp/d1e0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lp/d8q0;

    .line 77
    .line 78
    iget-object v0, v3, Lp/d1e0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v3, Lp/d1e0;->d:Landroid/os/Parcelable;

    .line 84
    .line 85
    move-object v12, v0

    .line 86
    check-cast v12, Lp/bmt0;

    .line 87
    .line 88
    iget-object v0, v3, Lp/d1e0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lp/d8q0;

    .line 91
    .line 92
    iget-object v13, v3, Lp/d1e0;->b:Landroid/os/Parcelable;

    .line 93
    .line 94
    check-cast v13, Lp/go3;

    .line 95
    .line 96
    iget-object v14, v3, Lp/d1e0;->a:Lp/f1e0;

    .line 97
    .line 98
    :try_start_0
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v15, v13

    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_3
    iget v5, v3, Lp/d1e0;->h:I

    .line 108
    .line 109
    iget-object v0, v3, Lp/d1e0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v9, v0

    .line 112
    check-cast v9, Lp/d8q0;

    .line 113
    .line 114
    iget-object v0, v3, Lp/d1e0;->f:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v12, v0

    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v3, Lp/d1e0;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lp/bbq0;

    .line 122
    .line 123
    iget-object v13, v3, Lp/d1e0;->d:Landroid/os/Parcelable;

    .line 124
    .line 125
    check-cast v13, Lp/bmt0;

    .line 126
    .line 127
    iget-object v14, v3, Lp/d1e0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Lp/d8q0;

    .line 130
    .line 131
    iget-object v15, v3, Lp/d1e0;->b:Landroid/os/Parcelable;

    .line 132
    .line 133
    check-cast v15, Lp/go3;

    .line 134
    .line 135
    iget-object v7, v3, Lp/d1e0;->a:Lp/f1e0;

    .line 136
    .line 137
    :try_start_1
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    move-object v6, v9

    .line 141
    move-object v9, v12

    .line 142
    move-object v12, v13

    .line 143
    move-object v13, v14

    .line 144
    move-object v14, v7

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v14, v7

    .line 149
    move-object v8, v9

    .line 150
    move-object v9, v12

    .line 151
    move-object v12, v13

    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_4
    iget v0, v3, Lp/d1e0;->h:I

    .line 155
    .line 156
    iget-object v5, v3, Lp/d1e0;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v3, Lp/d1e0;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lp/bbq0;

    .line 163
    .line 164
    iget-object v12, v3, Lp/d1e0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Lp/bmt0;

    .line 167
    .line 168
    iget-object v13, v3, Lp/d1e0;->d:Landroid/os/Parcelable;

    .line 169
    .line 170
    check-cast v13, Lp/d8q0;

    .line 171
    .line 172
    iget-object v14, v3, Lp/d1e0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v14, Lp/zq20;

    .line 175
    .line 176
    iget-object v15, v3, Lp/d1e0;->b:Landroid/os/Parcelable;

    .line 177
    .line 178
    check-cast v15, Lp/go3;

    .line 179
    .line 180
    iget-object v6, v3, Lp/d1e0;->a:Lp/f1e0;

    .line 181
    .line 182
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move/from16 v25, v0

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    iget-object v7, v2, Lp/dkq0;->a:Lp/bbq0;

    .line 194
    .line 195
    iget-object v2, v7, Lp/bbq0;->a:Lp/d8q0;

    .line 196
    .line 197
    invoke-virtual {v2}, Lp/d8q0;->N()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v1, v3, Lp/d1e0;->a:Lp/f1e0;

    .line 202
    .line 203
    iput-object v0, v3, Lp/d1e0;->b:Landroid/os/Parcelable;

    .line 204
    .line 205
    move-object/from16 v2, p4

    .line 206
    .line 207
    iput-object v2, v3, Lp/d1e0;->c:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v6, p5

    .line 210
    .line 211
    iput-object v6, v3, Lp/d1e0;->d:Landroid/os/Parcelable;

    .line 212
    .line 213
    move-object/from16 v12, p6

    .line 214
    .line 215
    iput-object v12, v3, Lp/d1e0;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v3, Lp/d1e0;->f:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v3, Lp/d1e0;->g:Ljava/lang/Object;

    .line 220
    .line 221
    move/from16 v13, p3

    .line 222
    .line 223
    iput v13, v3, Lp/d1e0;->h:I

    .line 224
    .line 225
    iput v10, v3, Lp/d1e0;->X:I

    .line 226
    .line 227
    iget-object v14, v1, Lp/f1e0;->f:Lp/ykm0;

    .line 228
    .line 229
    invoke-virtual {v14, v0, v3}, Lp/ykm0;->a(Lp/go3;Lp/lof;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-ne v14, v4, :cond_6

    .line 234
    .line 235
    return-object v4

    .line 236
    :cond_6
    move-object v15, v0

    .line 237
    move/from16 v25, v13

    .line 238
    .line 239
    move-object v13, v6

    .line 240
    move-object v6, v1

    .line 241
    move-object/from16 v26, v14

    .line 242
    .line 243
    move-object v14, v2

    .line 244
    move-object/from16 v2, v26

    .line 245
    .line 246
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    sget-object v23, Lp/d0r;->q0:Lp/d0r;

    .line 255
    .line 256
    sget-object v24, Lp/l3q0;->b:Lp/l3q0;

    .line 257
    .line 258
    const-string v22, "Missing permissions"

    .line 259
    .line 260
    const-string v21, ""

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    new-instance v0, Lp/rnq0;

    .line 268
    .line 269
    move-object/from16 v16, v0

    .line 270
    .line 271
    move-object/from16 v17, v5

    .line 272
    .line 273
    move-object/from16 v18, v15

    .line 274
    .line 275
    move/from16 v19, v25

    .line 276
    .line 277
    invoke-direct/range {v16 .. v24}, Lp/rnq0;-><init>(Ljava/lang/String;Lp/go3;ILp/d6q0;Ljava/lang/String;Ljava/lang/String;Lp/d0r;Lp/l3q0;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v6, Lp/f1e0;->d:Lp/ng40;

    .line 281
    .line 282
    invoke-virtual {v2, v0, v12}, Lp/ng40;->a(Lp/rnq0;Lp/bmt0;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_7
    if-nez v13, :cond_8

    .line 287
    .line 288
    :try_start_2
    sget-object v23, Lp/d0r;->i:Lp/d0r;

    .line 289
    .line 290
    sget-object v24, Lp/l3q0;->c:Lp/l3q0;

    .line 291
    .line 292
    const-string v22, "Feature failed to provide share data"

    .line 293
    .line 294
    const-string v21, ""

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    new-instance v0, Lp/rnq0;

    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    move-object/from16 v17, v5

    .line 306
    .line 307
    move-object/from16 v18, v15

    .line 308
    .line 309
    move/from16 v19, v25

    .line 310
    .line 311
    invoke-direct/range {v16 .. v24}, Lp/rnq0;-><init>(Ljava/lang/String;Lp/go3;ILp/d6q0;Ljava/lang/String;Ljava/lang/String;Lp/d0r;Lp/l3q0;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v6, Lp/f1e0;->d:Lp/ng40;

    .line 315
    .line 316
    invoke-virtual {v2, v0, v12}, Lp/ng40;->a(Lp/rnq0;Lp/bmt0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    move-object v9, v5

    .line 322
    move-object v14, v6

    .line 323
    move-object v8, v11

    .line 324
    move/from16 v5, v25

    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_8
    :try_start_3
    iget-object v0, v6, Lp/f1e0;->b:Lp/phz0;

    .line 329
    .line 330
    iput-object v6, v3, Lp/d1e0;->a:Lp/f1e0;

    .line 331
    .line 332
    iput-object v15, v3, Lp/d1e0;->b:Landroid/os/Parcelable;

    .line 333
    .line 334
    iput-object v13, v3, Lp/d1e0;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v12, v3, Lp/d1e0;->d:Landroid/os/Parcelable;

    .line 337
    .line 338
    iput-object v7, v3, Lp/d1e0;->e:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v5, v3, Lp/d1e0;->f:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v13, v3, Lp/d1e0;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 343
    .line 344
    move/from16 v2, v25

    .line 345
    .line 346
    :try_start_4
    iput v2, v3, Lp/d1e0;->h:I

    .line 347
    .line 348
    iput v9, v3, Lp/d1e0;->X:I

    .line 349
    .line 350
    check-cast v0, Lp/rhz0;

    .line 351
    .line 352
    move-object/from16 p1, v0

    .line 353
    .line 354
    move-object/from16 p2, v14

    .line 355
    .line 356
    move-object/from16 p3, v13

    .line 357
    .line 358
    move-object/from16 p4, v12

    .line 359
    .line 360
    move-object/from16 p5, v15

    .line 361
    .line 362
    move-object/from16 p6, v3

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p6}, Lp/rhz0;->a(Lp/zq20;Lp/d8q0;Lp/bmt0;Lp/go3;Lp/lof;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 368
    if-ne v0, v4, :cond_9

    .line 369
    .line 370
    return-object v4

    .line 371
    :cond_9
    move-object v9, v5

    .line 372
    move-object v14, v6

    .line 373
    move-object v6, v13

    .line 374
    move v5, v2

    .line 375
    move-object v2, v0

    .line 376
    move-object v0, v7

    .line 377
    :goto_2
    :try_start_5
    check-cast v2, Lp/d8q0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 378
    .line 379
    :try_start_6
    iget-object v6, v14, Lp/f1e0;->c:Lp/v0e0;

    .line 380
    .line 381
    iput-object v14, v3, Lp/d1e0;->a:Lp/f1e0;

    .line 382
    .line 383
    iput-object v15, v3, Lp/d1e0;->b:Landroid/os/Parcelable;

    .line 384
    .line 385
    iput-object v13, v3, Lp/d1e0;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v12, v3, Lp/d1e0;->d:Landroid/os/Parcelable;

    .line 388
    .line 389
    iput-object v9, v3, Lp/d1e0;->e:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v2, v3, Lp/d1e0;->f:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v11, v3, Lp/d1e0;->g:Ljava/lang/Object;

    .line 394
    .line 395
    iput v5, v3, Lp/d1e0;->h:I

    .line 396
    .line 397
    iput v8, v3, Lp/d1e0;->X:I

    .line 398
    .line 399
    check-cast v6, Lp/x0e0;

    .line 400
    .line 401
    move-object/from16 p1, v6

    .line 402
    .line 403
    move-object/from16 p2, v0

    .line 404
    .line 405
    move-object/from16 p3, v2

    .line 406
    .line 407
    move-object/from16 p4, v15

    .line 408
    .line 409
    move-object/from16 p5, v12

    .line 410
    .line 411
    move-object/from16 p6, v3

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p6}, Lp/x0e0;->a(Lp/bbq0;Lp/d8q0;Lp/go3;Lp/bmt0;Lp/lof;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 417
    if-ne v0, v4, :cond_a

    .line 418
    .line 419
    return-object v4

    .line 420
    :cond_a
    move-object v8, v2

    .line 421
    move-object v2, v0

    .line 422
    move-object v0, v13

    .line 423
    move-object v13, v15

    .line 424
    :goto_3
    :try_start_7
    check-cast v2, Ljava/lang/String;

    .line 425
    .line 426
    iget-object v6, v14, Lp/f1e0;->e:Lp/df40;

    .line 427
    .line 428
    instance-of v7, v0, Lp/nzu0;

    .line 429
    .line 430
    if-eqz v7, :cond_b

    .line 431
    .line 432
    move-object v7, v0

    .line 433
    check-cast v7, Lp/nzu0;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_b
    move-object v7, v11

    .line 437
    :goto_4
    if-eqz v7, :cond_c

    .line 438
    .line 439
    invoke-virtual {v7}, Lp/nzu0;->k()Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    goto :goto_5

    .line 444
    :cond_c
    move-object v7, v11

    .line 445
    :goto_5
    instance-of v15, v7, Lp/zdq0;

    .line 446
    .line 447
    if-eqz v15, :cond_d

    .line 448
    .line 449
    check-cast v7, Lp/zdq0;

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_d
    move-object v7, v11

    .line 453
    :goto_6
    instance-of v15, v0, Lp/nzu0;

    .line 454
    .line 455
    if-eqz v15, :cond_e

    .line 456
    .line 457
    check-cast v0, Lp/nzu0;

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_e
    move-object v0, v11

    .line 461
    :goto_7
    if-eqz v0, :cond_f

    .line 462
    .line 463
    invoke-virtual {v0}, Lp/nzu0;->l()Lp/xdq0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_8

    .line 468
    :cond_f
    move-object v0, v11

    .line 469
    :goto_8
    if-eqz v0, :cond_10

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_10
    const/4 v10, 0x0

    .line 473
    :goto_9
    if-eqz v7, :cond_11

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v7}, Lp/fsi;->k(Lp/zdq0;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_a

    .line 483
    :cond_11
    move-object v0, v11

    .line 484
    :goto_a
    iget-object v6, v6, Lp/df40;->a:Lp/miq0;

    .line 485
    .line 486
    invoke-virtual {v6, v0, v10}, Lp/miq0;->d(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lp/tnq0;

    .line 490
    .line 491
    invoke-direct {v0, v2}, Lp/tnq0;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :goto_b
    move-object v8, v2

    .line 496
    goto :goto_d

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    goto :goto_b

    .line 499
    :catchall_4
    move-exception v0

    .line 500
    move-object v8, v6

    .line 501
    goto :goto_d

    .line 502
    :goto_c
    move-object v9, v5

    .line 503
    move-object v14, v6

    .line 504
    move-object v8, v13

    .line 505
    move v5, v2

    .line 506
    goto :goto_d

    .line 507
    :catchall_5
    move-exception v0

    .line 508
    goto :goto_c

    .line 509
    :catchall_6
    move-exception v0

    .line 510
    move/from16 v2, v25

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :goto_d
    const-string v2, "Error while performing share"

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    new-array v6, v6, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v0, v2, v6}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iput-object v14, v3, Lp/d1e0;->a:Lp/f1e0;

    .line 522
    .line 523
    iput-object v12, v3, Lp/d1e0;->b:Landroid/os/Parcelable;

    .line 524
    .line 525
    iput-object v11, v3, Lp/d1e0;->c:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v11, v3, Lp/d1e0;->d:Landroid/os/Parcelable;

    .line 528
    .line 529
    iput-object v11, v3, Lp/d1e0;->e:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v11, v3, Lp/d1e0;->f:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v11, v3, Lp/d1e0;->g:Ljava/lang/Object;

    .line 534
    .line 535
    const/4 v2, 0x4

    .line 536
    iput v2, v3, Lp/d1e0;->X:I

    .line 537
    .line 538
    move-object/from16 p1, v14

    .line 539
    .line 540
    move-object/from16 p2, v0

    .line 541
    .line 542
    move-object/from16 p3, v9

    .line 543
    .line 544
    move-object/from16 p4, v15

    .line 545
    .line 546
    move-object/from16 p5, v8

    .line 547
    .line 548
    move/from16 p6, v5

    .line 549
    .line 550
    move-object/from16 p7, v3

    .line 551
    .line 552
    invoke-virtual/range {p1 .. p7}, Lp/f1e0;->b(Ljava/lang/Throwable;Ljava/lang/String;Lp/go3;Lp/d8q0;ILp/lof;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-ne v2, v4, :cond_12

    .line 557
    .line 558
    return-object v4

    .line 559
    :cond_12
    move-object v0, v12

    .line 560
    move-object v3, v14

    .line 561
    :goto_e
    move-object v4, v2

    .line 562
    check-cast v4, Lp/rnq0;

    .line 563
    .line 564
    iget-object v3, v3, Lp/f1e0;->d:Lp/ng40;

    .line 565
    .line 566
    invoke-virtual {v3, v4, v0}, Lp/ng40;->a(Lp/rnq0;Lp/bmt0;)V

    .line 567
    .line 568
    .line 569
    move-object v0, v2

    .line 570
    check-cast v0, Lp/vnq0;

    .line 571
    .line 572
    :goto_f
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;Lp/go3;Lp/d8q0;ILp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lp/e1e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lp/e1e0;

    .line 7
    .line 8
    iget v1, v0, Lp/e1e0;->i:I

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
    iput v1, v0, Lp/e1e0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/e1e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lp/e1e0;-><init>(Lp/f1e0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lp/e1e0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/e1e0;->i:I

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
    iget p5, v0, Lp/e1e0;->f:I

    .line 37
    .line 38
    iget-object p4, v0, Lp/e1e0;->e:Lp/d8q0;

    .line 39
    .line 40
    iget-object p3, v0, Lp/e1e0;->d:Lp/go3;

    .line 41
    .line 42
    iget-object p2, v0, Lp/e1e0;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lp/e1e0;->b:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v0, v0, Lp/e1e0;->a:Lp/f1e0;

    .line 47
    .line 48
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    move-object v1, p2

    .line 52
    move-object v2, p3

    .line 53
    move v3, p5

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p6, 0x0

    .line 67
    new-array p6, p6, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v2, "Error sharing"

    .line 70
    .line 71
    invoke-static {p1, v2, p6}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    instance-of p6, p1, Lcom/spotify/support/assertion/Assertion$RecoverableAssertionError;

    .line 75
    .line 76
    if-nez p6, :cond_5

    .line 77
    .line 78
    iput-object p0, v0, Lp/e1e0;->a:Lp/f1e0;

    .line 79
    .line 80
    iput-object p1, v0, Lp/e1e0;->b:Ljava/lang/Throwable;

    .line 81
    .line 82
    iput-object p2, v0, Lp/e1e0;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p3, v0, Lp/e1e0;->d:Lp/go3;

    .line 85
    .line 86
    iput-object p4, v0, Lp/e1e0;->e:Lp/d8q0;

    .line 87
    .line 88
    iput p5, v0, Lp/e1e0;->f:I

    .line 89
    .line 90
    iput v3, v0, Lp/e1e0;->i:I

    .line 91
    .line 92
    iget-object p6, p0, Lp/f1e0;->a:Lp/f0r;

    .line 93
    .line 94
    check-cast p6, Lp/h0r;

    .line 95
    .line 96
    invoke-virtual {p6, p1, v0}, Lp/h0r;->a(Ljava/lang/Throwable;Lp/oof;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    if-ne p6, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v0, p0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    check-cast p6, Lp/hed0;

    .line 106
    .line 107
    invoke-static {p1}, Lp/yoq;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {p1}, Lp/yoq;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object p1, p6, Lp/hed0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v7, p1

    .line 118
    check-cast v7, Lp/d0r;

    .line 119
    .line 120
    iget-object p1, p6, Lp/hed0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v8, p1

    .line 123
    check-cast v8, Lp/l3q0;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    if-eqz p4, :cond_4

    .line 129
    .line 130
    invoke-static {p4}, Lp/cmw;->a(Lp/d8q0;)Lp/d6q0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    move-object v4, p1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/4 p1, 0x0

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    new-instance p1, Lp/rnq0;

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    invoke-direct/range {v0 .. v8}, Lp/rnq0;-><init>(Ljava/lang/String;Lp/go3;ILp/d6q0;Ljava/lang/String;Ljava/lang/String;Lp/d0r;Lp/l3q0;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    throw p1
.end method
