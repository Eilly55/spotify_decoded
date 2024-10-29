.class public final Lp/ja90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/ma90;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp/ma90;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ja90;->a:Lp/ma90;

    iput-boolean p2, p0, Lp/ja90;->b:Z

    iput-boolean p3, p0, Lp/ja90;->c:Z

    iput-boolean p4, p0, Lp/ja90;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/oin;

    .line 6
    .line 7
    iget-object v2, v0, Lp/ja90;->a:Lp/ma90;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v4, v3, [F

    .line 14
    .line 15
    fill-array-data v4, :array_0

    .line 16
    .line 17
    .line 18
    new-instance v5, Lp/cz2;

    .line 19
    .line 20
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v6, v4, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v6}, Lp/cz2;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lp/l060;->a:Lp/zce;

    .line 30
    .line 31
    iget-object v4, v4, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lp/yce;

    .line 48
    .line 49
    iget-object v8, v2, Lp/ma90;->i:Lp/ofy0;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v9, v6, Lp/yce;->l:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-virtual {v8, v9, v10}, Lp/ofy0;->f(Ljava/lang/String;I)Lp/ify0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v6, v6, Lp/yce;->l:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    invoke-virtual {v8, v6, v11}, Lp/ofy0;->f(Ljava/lang/String;I)Lp/ify0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v9, v9, Lp/ify0;->a:Lp/s421;

    .line 69
    .line 70
    iget-boolean v12, v0, Lp/ja90;->b:Z

    .line 71
    .line 72
    const/high16 v13, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    sget-wide v14, Lp/e8c;->h:J

    .line 77
    .line 78
    invoke-static {v1, v9, v5, v14, v15}, Lp/ma90;->g(Lp/oin;Lp/s421;Lp/cz2;J)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v6, Lp/ify0;->b:Lp/s421;

    .line 82
    .line 83
    invoke-static {v1, v6, v5, v14, v15}, Lp/ma90;->g(Lp/oin;Lp/s421;Lp/cz2;J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lp/oin;->i0()Lp/lk9;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v12, v12, Lp/lk9;->a:Lp/nk9;

    .line 91
    .line 92
    invoke-virtual {v12, v13, v13}, Lp/nk9;->d(FF)V

    .line 93
    .line 94
    .line 95
    sget-wide v14, Lp/e8c;->f:J

    .line 96
    .line 97
    invoke-static {v1, v9, v5, v14, v15}, Lp/ma90;->g(Lp/oin;Lp/s421;Lp/cz2;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v6, v5, v14, v15}, Lp/ma90;->g(Lp/oin;Lp/s421;Lp/cz2;J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lp/oin;->i0()Lp/lk9;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v6, v6, Lp/lk9;->a:Lp/nk9;

    .line 108
    .line 109
    const/high16 v12, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-virtual {v6, v12, v12}, Lp/nk9;->d(FF)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-interface {v1}, Lp/oin;->g()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-static {v14, v15}, Lp/v1s0;->e(J)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-interface {v1}, Lp/oin;->g()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    invoke-static {v14, v15}, Lp/v1s0;->c(J)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    new-instance v15, Lp/va90;

    .line 131
    .line 132
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v14, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v14, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    .line 147
    .line 148
    const/16 v10, -0x55cd

    .line 149
    .line 150
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    .line 155
    .line 156
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 157
    .line 158
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v7, v15, Lp/va90;->d:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 169
    .line 170
    .line 171
    const v3, -0x1f8a66

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 189
    .line 190
    .line 191
    const v11, -0xcc5600

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    new-instance v10, Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    const/high16 v11, 0x41b80000    # 23.0f

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 218
    .line 219
    .line 220
    new-instance v10, Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v10, v15, Lp/va90;->e:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 228
    .line 229
    .line 230
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 231
    .line 232
    move-object/from16 v20, v2

    .line 233
    .line 234
    const/4 v13, 0x2

    .line 235
    new-array v2, v13, [F

    .line 236
    .line 237
    fill-array-data v2, :array_1

    .line 238
    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-direct {v11, v2, v13}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 245
    .line 246
    .line 247
    const/16 v2, 0x64

    .line 248
    .line 249
    new-array v2, v2, [F

    .line 250
    .line 251
    iput-object v2, v15, Lp/va90;->b:[F

    .line 252
    .line 253
    const/16 v11, 0x32

    .line 254
    .line 255
    new-array v11, v11, [I

    .line 256
    .line 257
    invoke-interface {v1}, Lp/oin;->i0()Lp/lk9;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    invoke-virtual/range {v17 .. v17}, Lp/lk9;->a()Lp/rj9;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    sget-object v18, Lp/ng2;->a:Landroid/graphics/Canvas;

    .line 266
    .line 267
    move-object/from16 v13, v17

    .line 268
    .line 269
    check-cast v13, Lp/mg2;

    .line 270
    .line 271
    iget-object v13, v13, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 272
    .line 273
    iget-object v9, v9, Lp/s421;->a:Lp/yce;

    .line 274
    .line 275
    iget-object v9, v9, Lp/yce;->l:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v21, v1

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v8, v9, v1}, Lp/ofy0;->f(Ljava/lang/String;I)Lp/ify0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    float-to-int v6, v6

    .line 285
    float-to-int v8, v12

    .line 286
    iget-object v1, v1, Lp/ify0;->d:Lp/k990;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-virtual {v1, v2, v11, v9}, Lp/k990;->f([F[I[I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iput v2, v15, Lp/va90;->f:I

    .line 294
    .line 295
    iget-object v2, v15, Lp/va90;->a:[F

    .line 296
    .line 297
    const/16 v9, 0x7c

    .line 298
    .line 299
    if-eqz v2, :cond_2

    .line 300
    .line 301
    array-length v2, v2

    .line 302
    if-eq v2, v9, :cond_1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 306
    goto :goto_3

    .line 307
    :cond_2
    :goto_2
    new-array v2, v9, [F

    .line 308
    .line 309
    iput-object v2, v15, Lp/va90;->a:[F

    .line 310
    .line 311
    new-instance v2, Landroid/graphics/Path;

    .line 312
    .line 313
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v2, v15, Lp/va90;->c:Landroid/graphics/Path;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :goto_3
    int-to-float v2, v2

    .line 320
    invoke-virtual {v13, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v2, 0x77000000

    .line 324
    .line 325
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v15, Lp/va90;->a:[F

    .line 338
    .line 339
    const/16 v9, 0x3e

    .line 340
    .line 341
    invoke-virtual {v1, v9, v2}, Lp/k990;->g(I[F)V

    .line 342
    .line 343
    .line 344
    iget-boolean v2, v0, Lp/ja90;->c:Z

    .line 345
    .line 346
    if-eqz v2, :cond_3

    .line 347
    .line 348
    iget-object v9, v15, Lp/va90;->a:[F

    .line 349
    .line 350
    invoke-virtual {v13, v9, v14}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    :cond_3
    iget-boolean v9, v0, Lp/ja90;->d:Z

    .line 354
    .line 355
    if-eqz v9, :cond_4

    .line 356
    .line 357
    iget v11, v15, Lp/va90;->f:I

    .line 358
    .line 359
    move-object v12, v14

    .line 360
    move-object v14, v15

    .line 361
    move-object v0, v15

    .line 362
    move-object v15, v13

    .line 363
    move/from16 v16, v11

    .line 364
    .line 365
    move-object/from16 v17, v1

    .line 366
    .line 367
    move/from16 v18, v6

    .line 368
    .line 369
    move/from16 v19, v8

    .line 370
    .line 371
    invoke-virtual/range {v14 .. v19}, Lp/va90;->a(Landroid/graphics/Canvas;ILp/k990;II)V

    .line 372
    .line 373
    .line 374
    :goto_4
    const/16 v11, -0x55cd

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_4
    move-object v12, v14

    .line 378
    move-object v0, v15

    .line 379
    goto :goto_4

    .line 380
    :goto_5
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    .line 382
    .line 383
    const v11, -0x1f8a66

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    .line 391
    .line 392
    const v7, -0xcc5600

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    .line 397
    .line 398
    const/4 v3, -0x1

    .line 399
    int-to-float v3, v3

    .line 400
    invoke-virtual {v13, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 401
    .line 402
    .line 403
    if-eqz v2, :cond_5

    .line 404
    .line 405
    iget-object v2, v0, Lp/va90;->a:[F

    .line 406
    .line 407
    invoke-virtual {v13, v2, v12}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    :cond_5
    if-eqz v9, :cond_6

    .line 411
    .line 412
    iget v2, v0, Lp/va90;->f:I

    .line 413
    .line 414
    move-object v14, v0

    .line 415
    move-object v15, v13

    .line 416
    move/from16 v16, v2

    .line 417
    .line 418
    move-object/from16 v17, v1

    .line 419
    .line 420
    move/from16 v18, v6

    .line 421
    .line 422
    move/from16 v19, v8

    .line 423
    .line 424
    invoke-virtual/range {v14 .. v19}, Lp/va90;->a(Landroid/graphics/Canvas;ILp/k990;II)V

    .line 425
    .line 426
    .line 427
    :cond_6
    const/4 v3, 0x2

    .line 428
    const/4 v7, 0x0

    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move-object/from16 v2, v20

    .line 432
    .line 433
    move-object/from16 v1, v21

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_7
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 438
    .line 439
    return-object v0

    .line 440
    nop

    .line 441
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method
