.class public final Lp/rhz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/phz0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/cr20;

.field public final c:Lp/dbi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/cr20;Lp/dbi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rhz0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rhz0;->b:Lp/cr20;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rhz0;->c:Lp/dbi0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/zq20;Lp/d8q0;Lp/bmt0;Lp/go3;Lp/lof;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    instance-of v6, v0, Lp/qhz0;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lp/qhz0;

    .line 19
    .line 20
    iget v7, v6, Lp/qhz0;->h:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lp/qhz0;->h:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lp/qhz0;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0}, Lp/qhz0;-><init>(Lp/rhz0;Lp/lof;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, Lp/qhz0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lp/yxf;->a:Lp/yxf;

    .line 40
    .line 41
    iget v8, v6, Lp/qhz0;->h:I

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    if-eq v8, v12, :cond_2

    .line 49
    .line 50
    if-ne v8, v11, :cond_1

    .line 51
    .line 52
    iget-object v2, v6, Lp/qhz0;->e:Lp/go3;

    .line 53
    .line 54
    iget-object v3, v6, Lp/qhz0;->d:Lp/bmt0;

    .line 55
    .line 56
    iget-object v4, v6, Lp/qhz0;->c:Lp/d8q0;

    .line 57
    .line 58
    iget-object v5, v6, Lp/qhz0;->b:Lp/zq20;

    .line 59
    .line 60
    iget-object v6, v6, Lp/qhz0;->a:Lp/rhz0;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object/from16 v24, v5

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    move-object/from16 v2, v24

    .line 70
    .line 71
    move-object/from16 v25, v4

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    move-object/from16 v3, v25

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object/from16 v24, v5

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    move-object/from16 v2, v24

    .line 84
    .line 85
    move-object/from16 v25, v4

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    move-object/from16 v3, v25

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget-object v2, v6, Lp/qhz0;->e:Lp/go3;

    .line 101
    .line 102
    iget-object v3, v6, Lp/qhz0;->d:Lp/bmt0;

    .line 103
    .line 104
    iget-object v4, v6, Lp/qhz0;->c:Lp/d8q0;

    .line 105
    .line 106
    iget-object v5, v6, Lp/qhz0;->b:Lp/zq20;

    .line 107
    .line 108
    iget-object v6, v6, Lp/qhz0;->a:Lp/rhz0;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v24, v5

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    move-object/from16 v2, v24

    .line 117
    .line 118
    move-object/from16 v25, v4

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    move-object/from16 v3, v25

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lp/rhz0;->c:Lp/dbi0;

    .line 129
    .line 130
    check-cast v0, Lp/ebi0;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static/range {p2 .. p2}, Lp/cmw;->a(Lp/d8q0;)Lp/d6q0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v2, :cond_11

    .line 140
    .line 141
    iget-object v8, v2, Lp/zq20;->a:Lp/x7;

    .line 142
    .line 143
    sget-object v13, Lp/ebi0;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_11

    .line 150
    .line 151
    :try_start_2
    instance-of v0, v8, Lp/p6i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 152
    .line 153
    iget-object v13, v1, Lp/rhz0;->b:Lp/cr20;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    :try_start_3
    move-object v0, v8

    .line 158
    check-cast v0, Lp/p6i0;

    .line 159
    .line 160
    iget-object v0, v0, Lp/p6i0;->a:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    const-string v0, "Didn\'t receive a valid bitmap for the preview image"

    .line 165
    .line 166
    new-array v6, v10, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, v6}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    .line 171
    instance-of v0, v8, Lp/p6i0;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    move-object v9, v8

    .line 176
    check-cast v9, Lp/p6i0;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v9, 0x0

    .line 180
    :goto_1
    if-eqz v9, :cond_5

    .line 181
    .line 182
    iget-object v0, v9, Lp/p6i0;->a:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-object v3

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v6, v1

    .line 192
    :goto_2
    const/4 v10, 0x0

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_6
    :try_start_4
    check-cast v8, Lp/p6i0;

    .line 196
    .line 197
    invoke-static {v8, v0}, Lp/nfm;->n(Lp/p6i0;Landroid/graphics/Bitmap;)Lp/rgy;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v8, Lp/xq20;

    .line 202
    .line 203
    iget-object v15, v2, Lp/zq20;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v11, v2, Lp/zq20;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v14, v2, Lp/zq20;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v10, v2, Lp/zq20;->e:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v9, v2, Lp/zq20;->f:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v17, v14

    .line 214
    .line 215
    move-object v14, v8

    .line 216
    move-object/from16 v16, v11

    .line 217
    .line 218
    move-object/from16 v18, v10

    .line 219
    .line 220
    move-object/from16 v19, v9

    .line 221
    .line 222
    invoke-direct/range {v14 .. v19}, Lp/xq20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v6, Lp/qhz0;->a:Lp/rhz0;

    .line 226
    .line 227
    iput-object v2, v6, Lp/qhz0;->b:Lp/zq20;

    .line 228
    .line 229
    iput-object v3, v6, Lp/qhz0;->c:Lp/d8q0;

    .line 230
    .line 231
    iput-object v4, v6, Lp/qhz0;->d:Lp/bmt0;

    .line 232
    .line 233
    iput-object v5, v6, Lp/qhz0;->e:Lp/go3;

    .line 234
    .line 235
    iput v12, v6, Lp/qhz0;->h:I

    .line 236
    .line 237
    check-cast v13, Lp/er20;

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v9, Lp/dr20;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-direct {v9, v13, v0, v8, v10}, Lp/dr20;-><init>(Lp/er20;Lp/joj;Lp/xq20;Lp/lof;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v13, Lp/er20;->c:Lp/qxf;

    .line 249
    .line 250
    invoke-static {v6, v0, v9}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    if-ne v0, v7, :cond_7

    .line 255
    .line 256
    return-object v7

    .line 257
    :cond_7
    move-object v6, v1

    .line 258
    :goto_3
    :try_start_5
    check-cast v0, Lp/br20;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    goto :goto_5

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    :try_start_6
    instance-of v0, v8, Lp/q6i0;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    check-cast v8, Lp/q6i0;

    .line 269
    .line 270
    new-instance v0, Lp/ygy;

    .line 271
    .line 272
    iget-object v8, v8, Lp/q6i0;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v0, v8}, Lp/ygy;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Lp/xq20;

    .line 278
    .line 279
    iget-object v15, v2, Lp/zq20;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v9, v2, Lp/zq20;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v10, v2, Lp/zq20;->d:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v12, v2, Lp/zq20;->e:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v14, v2, Lp/zq20;->f:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v19, v14

    .line 290
    .line 291
    move-object v14, v8

    .line 292
    move-object/from16 v16, v9

    .line 293
    .line 294
    move-object/from16 v17, v10

    .line 295
    .line 296
    move-object/from16 v18, v12

    .line 297
    .line 298
    invoke-direct/range {v14 .. v19}, Lp/xq20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v6, Lp/qhz0;->a:Lp/rhz0;

    .line 302
    .line 303
    iput-object v2, v6, Lp/qhz0;->b:Lp/zq20;

    .line 304
    .line 305
    iput-object v3, v6, Lp/qhz0;->c:Lp/d8q0;

    .line 306
    .line 307
    iput-object v4, v6, Lp/qhz0;->d:Lp/bmt0;

    .line 308
    .line 309
    iput-object v5, v6, Lp/qhz0;->e:Lp/go3;

    .line 310
    .line 311
    iput v11, v6, Lp/qhz0;->h:I

    .line 312
    .line 313
    check-cast v13, Lp/er20;

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v9, Lp/dr20;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    :try_start_7
    invoke-direct {v9, v13, v0, v8, v10}, Lp/dr20;-><init>(Lp/er20;Lp/joj;Lp/xq20;Lp/lof;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v13, Lp/er20;->c:Lp/qxf;

    .line 325
    .line 326
    invoke-static {v6, v0, v9}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 330
    if-ne v0, v7, :cond_9

    .line 331
    .line 332
    return-object v7

    .line 333
    :cond_9
    move-object v6, v1

    .line 334
    :goto_4
    :try_start_8
    check-cast v0, Lp/br20;

    .line 335
    .line 336
    :goto_5
    iget-object v7, v6, Lp/rhz0;->b:Lp/cr20;

    .line 337
    .line 338
    check-cast v7, Lp/er20;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lp/d8q0;->h()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const-string v8, "pi"

    .line 348
    .line 349
    iget-object v0, v0, Lp/br20;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v8, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v7, v0}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v0}, Lp/d8q0;->e(Ljava/util/Map;)Lp/d8q0;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 363
    iget-object v2, v2, Lp/zq20;->a:Lp/x7;

    .line 364
    .line 365
    instance-of v3, v2, Lp/p6i0;

    .line 366
    .line 367
    if-eqz v3, :cond_a

    .line 368
    .line 369
    move-object v9, v2

    .line 370
    check-cast v9, Lp/p6i0;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    move-object v9, v10

    .line 374
    :goto_6
    if-eqz v9, :cond_e

    .line 375
    .line 376
    iget-object v2, v9, Lp/p6i0;->a:Landroid/graphics/Bitmap;

    .line 377
    .line 378
    if-eqz v2, :cond_e

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :catchall_3
    move-exception v0

    .line 386
    goto :goto_8

    .line 387
    :goto_7
    move-object v6, v1

    .line 388
    goto :goto_8

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    const/4 v10, 0x0

    .line 391
    goto :goto_7

    .line 392
    :cond_b
    const/4 v10, 0x0

    .line 393
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 394
    .line 395
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 399
    :catchall_5
    move-exception v0

    .line 400
    goto :goto_7

    .line 401
    :goto_8
    :try_start_a
    const-string v7, "Failed to upload link preview"

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    new-array v8, v8, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v0, v7, v8}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v7, v6, Lp/rhz0;->b:Lp/cr20;

    .line 410
    .line 411
    invoke-virtual {v3}, Lp/d8q0;->N()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    iget-object v8, v4, Lp/bmt0;->c:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v9, v4, Lp/bmt0;->b:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v4, v4, Lp/bmt0;->a:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v6, v6, Lp/rhz0;->a:Landroid/content/Context;

    .line 422
    .line 423
    iget v5, v5, Lp/go3;->e:I

    .line 424
    .line 425
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v21

    .line 429
    invoke-static {v3}, Lp/cmw;->a(Lp/d8q0;)Lp/d6q0;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v5, v5, Lp/d6q0;->a:Ljava/lang/String;

    .line 434
    .line 435
    check-cast v7, Lp/er20;

    .line 436
    .line 437
    iget-object v6, v7, Lp/er20;->b:Lp/yq20;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v7, Lp/oaq0;

    .line 443
    .line 444
    sget-object v12, Lp/d0r;->o0:Lp/d0r;

    .line 445
    .line 446
    const/4 v13, 0x1

    .line 447
    const/4 v14, 0x2

    .line 448
    invoke-static {v0}, Lp/yoq;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-static {v0}, Lp/yoq;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    const/16 v23, 0x800

    .line 457
    .line 458
    move-object v11, v7

    .line 459
    move-object/from16 v18, v8

    .line 460
    .line 461
    move-object/from16 v19, v9

    .line 462
    .line 463
    move-object/from16 v20, v4

    .line 464
    .line 465
    move-object/from16 v22, v5

    .line 466
    .line 467
    invoke-direct/range {v11 .. v23}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v6, Lp/yq20;->a:Lp/miq0;

    .line 471
    .line 472
    invoke-virtual {v0, v7}, Lp/miq0;->c(Lp/oaq0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 473
    .line 474
    .line 475
    iget-object v0, v2, Lp/zq20;->a:Lp/x7;

    .line 476
    .line 477
    instance-of v2, v0, Lp/p6i0;

    .line 478
    .line 479
    if-eqz v2, :cond_c

    .line 480
    .line 481
    move-object v9, v0

    .line 482
    check-cast v9, Lp/p6i0;

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_c
    move-object v9, v10

    .line 486
    :goto_9
    if-eqz v9, :cond_d

    .line 487
    .line 488
    iget-object v0, v9, Lp/p6i0;->a:Landroid/graphics/Bitmap;

    .line 489
    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 493
    .line 494
    .line 495
    :cond_d
    move-object v0, v3

    .line 496
    :cond_e
    :goto_a
    return-object v0

    .line 497
    :catchall_6
    move-exception v0

    .line 498
    iget-object v2, v2, Lp/zq20;->a:Lp/x7;

    .line 499
    .line 500
    instance-of v3, v2, Lp/p6i0;

    .line 501
    .line 502
    if-eqz v3, :cond_f

    .line 503
    .line 504
    move-object v9, v2

    .line 505
    check-cast v9, Lp/p6i0;

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_f
    move-object v9, v10

    .line 509
    :goto_b
    if-eqz v9, :cond_10

    .line 510
    .line 511
    iget-object v2, v9, Lp/p6i0;->a:Landroid/graphics/Bitmap;

    .line 512
    .line 513
    if-eqz v2, :cond_10

    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 516
    .line 517
    .line 518
    :cond_10
    throw v0

    .line 519
    :cond_11
    return-object v3
.end method
