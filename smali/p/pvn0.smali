.class public final Lp/pvn0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/u3v;

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lp/f621;

.field public final synthetic g:Lp/u3v;

.field public final synthetic h:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/u3v;Lp/u3v;Lp/u3v;IZLp/f621;Lp/u3v;Lp/w3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pvn0;->a:Lp/u3v;

    iput-object p2, p0, Lp/pvn0;->b:Lp/u3v;

    iput-object p3, p0, Lp/pvn0;->c:Lp/u3v;

    iput p4, p0, Lp/pvn0;->d:I

    iput-boolean p5, p0, Lp/pvn0;->e:Z

    iput-object p6, p0, Lp/pvn0;->f:Lp/f621;

    iput-object p7, p0, Lp/pvn0;->g:Lp/u3v;

    iput-object p8, p0, Lp/pvn0;->h:Lp/w3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lp/bev0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lp/dde;

    .line 10
    .line 11
    iget-wide v2, v1, Lp/dde;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lp/dde;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {v2, v3}, Lp/dde;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0xa

    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, Lp/dde;->a(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    sget-object v1, Lp/tvn0;->a:Lp/tvn0;

    .line 32
    .line 33
    iget-object v2, v0, Lp/pvn0;->a:Lp/u3v;

    .line 34
    .line 35
    invoke-interface {v9, v1, v2}, Lp/bev0;->x(Ljava/lang/Object;Lp/u3v;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v13, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v14, 0x0

    .line 53
    move v3, v14

    .line 54
    :goto_0
    if-ge v3, v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v16, v4

    .line 61
    .line 62
    check-cast v16, Lp/a060;

    .line 63
    .line 64
    const/16 v21, 0x1

    .line 65
    .line 66
    move-wide/from16 v17, v11

    .line 67
    .line 68
    move-object/from16 v19, v13

    .line 69
    .line 70
    move/from16 v20, v3

    .line 71
    .line 72
    invoke-static/range {v16 .. v21}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v8, 0x1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Lp/hke0;

    .line 92
    .line 93
    iget v3, v3, Lp/hke0;->b:I

    .line 94
    .line 95
    invoke-static {v13}, Lp/wem;->u(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-gt v8, v4, :cond_3

    .line 100
    .line 101
    move v5, v8

    .line 102
    :goto_1
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Lp/hke0;

    .line 108
    .line 109
    iget v7, v7, Lp/hke0;->b:I

    .line 110
    .line 111
    if-ge v3, v7, :cond_2

    .line 112
    .line 113
    move-object v1, v6

    .line 114
    move v3, v7

    .line 115
    :cond_2
    if-eq v5, v4, :cond_3

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    check-cast v1, Lp/hke0;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget v1, v1, Lp/hke0;->b:I

    .line 125
    .line 126
    move/from16 v23, v1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move/from16 v23, v14

    .line 130
    .line 131
    :goto_3
    sget-object v1, Lp/tvn0;->c:Lp/tvn0;

    .line 132
    .line 133
    iget-object v3, v0, Lp/pvn0;->b:Lp/u3v;

    .line 134
    .line 135
    invoke-interface {v9, v1, v3}, Lp/bev0;->x(Ljava/lang/Object;Lp/u3v;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v7, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move v4, v14

    .line 153
    :goto_4
    iget-object v5, v0, Lp/pvn0;->f:Lp/f621;

    .line 154
    .line 155
    if-ge v4, v3, :cond_5

    .line 156
    .line 157
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object/from16 v16, v6

    .line 162
    .line 163
    check-cast v16, Lp/a060;

    .line 164
    .line 165
    invoke-interface {v9}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v5, v9, v6}, Lp/f621;->b(Lp/svl;Lp/uf10;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-interface {v9}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v5, v9, v2}, Lp/f621;->a(Lp/svl;Lp/uf10;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v5, v9}, Lp/f621;->d(Lp/svl;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    neg-int v6, v6

    .line 186
    sub-int/2addr v6, v2

    .line 187
    neg-int v2, v5

    .line 188
    invoke-static {v11, v12, v6, v2}, Lp/k49;->K(JII)J

    .line 189
    .line 190
    .line 191
    move-result-wide v17

    .line 192
    const/16 v21, 0x1

    .line 193
    .line 194
    move-object/from16 v19, v7

    .line 195
    .line 196
    move/from16 v20, v4

    .line 197
    .line 198
    invoke-static/range {v16 .. v21}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v2, v1

    .line 216
    check-cast v2, Lp/hke0;

    .line 217
    .line 218
    iget v2, v2, Lp/hke0;->b:I

    .line 219
    .line 220
    invoke-static {v7}, Lp/wem;->u(Ljava/util/List;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-gt v8, v3, :cond_8

    .line 225
    .line 226
    move v4, v8

    .line 227
    :goto_5
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object v14, v6

    .line 232
    check-cast v14, Lp/hke0;

    .line 233
    .line 234
    iget v14, v14, Lp/hke0;->b:I

    .line 235
    .line 236
    if-ge v2, v14, :cond_7

    .line 237
    .line 238
    move-object v1, v6

    .line 239
    move v2, v14

    .line 240
    :cond_7
    if-eq v4, v3, :cond_8

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    :goto_6
    check-cast v1, Lp/hke0;

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    iget v1, v1, Lp/hke0;->b:I

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    const/4 v1, 0x0

    .line 254
    :goto_7
    sget-object v2, Lp/tvn0;->d:Lp/tvn0;

    .line 255
    .line 256
    iget-object v3, v0, Lp/pvn0;->c:Lp/u3v;

    .line 257
    .line 258
    invoke-interface {v9, v2, v3}, Lp/bev0;->x(Ljava/lang/Object;Lp/u3v;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v14, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v4, 0x0

    .line 276
    :goto_8
    if-ge v4, v3, :cond_a

    .line 277
    .line 278
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    move-object/from16 v16, v6

    .line 283
    .line 284
    check-cast v16, Lp/a060;

    .line 285
    .line 286
    invoke-interface {v9}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v5, v9, v6}, Lp/f621;->b(Lp/svl;Lp/uf10;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-interface {v9}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v5, v9, v8}, Lp/f621;->a(Lp/svl;Lp/uf10;)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move-object/from16 v24, v2

    .line 303
    .line 304
    invoke-interface {v5, v9}, Lp/f621;->d(Lp/svl;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    neg-int v6, v6

    .line 309
    sub-int/2addr v6, v8

    .line 310
    neg-int v2, v2

    .line 311
    invoke-static {v11, v12, v6, v2}, Lp/k49;->K(JII)J

    .line 312
    .line 313
    .line 314
    move-result-wide v17

    .line 315
    const/16 v21, 0x1

    .line 316
    .line 317
    move-object/from16 v19, v14

    .line 318
    .line 319
    move/from16 v20, v4

    .line 320
    .line 321
    invoke-static/range {v16 .. v21}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    move-object/from16 v2, v24

    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v3, 0x1

    .line 334
    xor-int/2addr v2, v3

    .line 335
    if-eqz v2, :cond_18

    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    goto :goto_a

    .line 345
    :cond_b
    const/4 v2, 0x0

    .line 346
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move-object v2, v4

    .line 351
    check-cast v2, Lp/hke0;

    .line 352
    .line 353
    iget v2, v2, Lp/hke0;->a:I

    .line 354
    .line 355
    invoke-static {v14}, Lp/wem;->u(Ljava/util/List;)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    const/4 v8, 0x1

    .line 360
    if-gt v8, v6, :cond_d

    .line 361
    .line 362
    const/4 v8, 0x1

    .line 363
    :goto_9
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    move-object/from16 v3, v16

    .line 368
    .line 369
    check-cast v3, Lp/hke0;

    .line 370
    .line 371
    iget v3, v3, Lp/hke0;->a:I

    .line 372
    .line 373
    if-ge v2, v3, :cond_c

    .line 374
    .line 375
    move v2, v3

    .line 376
    move-object/from16 v4, v16

    .line 377
    .line 378
    :cond_c
    if-eq v8, v6, :cond_d

    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    :goto_a
    check-cast v4, Lp/hke0;

    .line 384
    .line 385
    if-eqz v4, :cond_e

    .line 386
    .line 387
    iget v2, v4, Lp/hke0;->a:I

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_e
    const/4 v2, 0x0

    .line 391
    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_f

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    goto :goto_e

    .line 399
    :cond_f
    const/4 v3, 0x0

    .line 400
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object v3, v4

    .line 405
    check-cast v3, Lp/hke0;

    .line 406
    .line 407
    iget v3, v3, Lp/hke0;->b:I

    .line 408
    .line 409
    invoke-static {v14}, Lp/wem;->u(Ljava/util/List;)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    const/4 v8, 0x1

    .line 414
    if-gt v8, v6, :cond_11

    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    :goto_c
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    move-object/from16 v17, v4

    .line 422
    .line 423
    move-object/from16 v4, v16

    .line 424
    .line 425
    check-cast v4, Lp/hke0;

    .line 426
    .line 427
    iget v4, v4, Lp/hke0;->b:I

    .line 428
    .line 429
    if-ge v3, v4, :cond_10

    .line 430
    .line 431
    move v3, v4

    .line 432
    move-object/from16 v4, v16

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_10
    move-object/from16 v4, v17

    .line 436
    .line 437
    :goto_d
    if-eq v8, v6, :cond_11

    .line 438
    .line 439
    add-int/lit8 v8, v8, 0x1

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_11
    :goto_e
    check-cast v4, Lp/hke0;

    .line 443
    .line 444
    if-eqz v4, :cond_12

    .line 445
    .line 446
    iget v3, v4, Lp/hke0;->b:I

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_12
    const/4 v3, 0x0

    .line 450
    :goto_f
    if-eqz v2, :cond_18

    .line 451
    .line 452
    if-eqz v3, :cond_18

    .line 453
    .line 454
    iget v4, v0, Lp/pvn0;->d:I

    .line 455
    .line 456
    if-nez v4, :cond_13

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    goto :goto_10

    .line 460
    :cond_13
    const/4 v6, 0x0

    .line 461
    :goto_10
    sget-object v8, Lp/uf10;->a:Lp/uf10;

    .line 462
    .line 463
    if-eqz v6, :cond_15

    .line 464
    .line 465
    invoke-interface {v9}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-ne v4, v8, :cond_14

    .line 470
    .line 471
    sget v2, Lp/rvn0;->b:F

    .line 472
    .line 473
    invoke-interface {v9, v2}, Lp/svl;->H(F)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    goto :goto_12

    .line 478
    :cond_14
    sget v4, Lp/rvn0;->b:F

    .line 479
    .line 480
    invoke-interface {v9, v4}, Lp/svl;->H(F)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    :goto_11
    sub-int v4, v10, v4

    .line 485
    .line 486
    sub-int v2, v4, v2

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_15
    const/4 v6, 0x2

    .line 490
    if-ne v4, v6, :cond_17

    .line 491
    .line 492
    invoke-interface {v9}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-ne v4, v8, :cond_16

    .line 497
    .line 498
    sget v4, Lp/rvn0;->b:F

    .line 499
    .line 500
    invoke-interface {v9, v4}, Lp/svl;->H(F)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    goto :goto_11

    .line 505
    :cond_16
    sget v2, Lp/rvn0;->b:F

    .line 506
    .line 507
    invoke-interface {v9, v2}, Lp/svl;->H(F)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    goto :goto_12

    .line 512
    :cond_17
    sub-int v2, v10, v2

    .line 513
    .line 514
    const/4 v4, 0x2

    .line 515
    div-int/2addr v2, v4

    .line 516
    :goto_12
    new-instance v4, Lp/ttd0;

    .line 517
    .line 518
    invoke-direct {v4, v2, v3}, Lp/ttd0;-><init>(II)V

    .line 519
    .line 520
    .line 521
    move-object v8, v4

    .line 522
    goto :goto_13

    .line 523
    :cond_18
    const/4 v8, 0x0

    .line 524
    :goto_13
    sget-object v2, Lp/tvn0;->e:Lp/tvn0;

    .line 525
    .line 526
    new-instance v3, Lp/w92;

    .line 527
    .line 528
    iget-object v4, v0, Lp/pvn0;->g:Lp/u3v;

    .line 529
    .line 530
    const/4 v6, 0x4

    .line 531
    invoke-direct {v3, v6, v8, v4}, Lp/w92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 535
    .line 536
    new-instance v4, Lp/ltc;

    .line 537
    .line 538
    const v6, 0x1947131e

    .line 539
    .line 540
    .line 541
    move-object/from16 v25, v7

    .line 542
    .line 543
    const/4 v7, 0x1

    .line 544
    invoke-direct {v4, v3, v7, v6}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v9, v2, v4}, Lp/bev0;->x(Ljava/lang/Object;Lp/u3v;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v7, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    const/4 v4, 0x0

    .line 565
    :goto_14
    if-ge v4, v3, :cond_19

    .line 566
    .line 567
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    move-object/from16 v16, v6

    .line 572
    .line 573
    check-cast v16, Lp/a060;

    .line 574
    .line 575
    const/16 v21, 0x1

    .line 576
    .line 577
    move-wide/from16 v17, v11

    .line 578
    .line 579
    move-object/from16 v19, v7

    .line 580
    .line 581
    move/from16 v20, v4

    .line 582
    .line 583
    invoke-static/range {v16 .. v21}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    goto :goto_14

    .line 588
    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_1a

    .line 593
    .line 594
    move-object/from16 p2, v14

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    goto :goto_16

    .line 598
    :cond_1a
    const/4 v6, 0x0

    .line 599
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object v3, v2

    .line 604
    check-cast v3, Lp/hke0;

    .line 605
    .line 606
    iget v3, v3, Lp/hke0;->b:I

    .line 607
    .line 608
    invoke-static {v7}, Lp/wem;->u(Ljava/util/List;)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    move-object/from16 p2, v14

    .line 613
    .line 614
    const/4 v14, 0x1

    .line 615
    if-gt v14, v4, :cond_1c

    .line 616
    .line 617
    move v6, v3

    .line 618
    move v3, v14

    .line 619
    :goto_15
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v17

    .line 623
    move-object/from16 v14, v17

    .line 624
    .line 625
    check-cast v14, Lp/hke0;

    .line 626
    .line 627
    iget v14, v14, Lp/hke0;->b:I

    .line 628
    .line 629
    if-ge v6, v14, :cond_1b

    .line 630
    .line 631
    move v6, v14

    .line 632
    move-object/from16 v2, v17

    .line 633
    .line 634
    :cond_1b
    if-eq v3, v4, :cond_1c

    .line 635
    .line 636
    add-int/lit8 v3, v3, 0x1

    .line 637
    .line 638
    const/4 v14, 0x1

    .line 639
    goto :goto_15

    .line 640
    :cond_1c
    :goto_16
    check-cast v2, Lp/hke0;

    .line 641
    .line 642
    if-eqz v2, :cond_1d

    .line 643
    .line 644
    iget v2, v2, Lp/hke0;->b:I

    .line 645
    .line 646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object/from16 v26, v2

    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_1d
    const/16 v26, 0x0

    .line 654
    .line 655
    :goto_17
    if-eqz v8, :cond_20

    .line 656
    .line 657
    iget v2, v8, Lp/ttd0;->b:I

    .line 658
    .line 659
    if-nez v26, :cond_1e

    .line 660
    .line 661
    sget v3, Lp/rvn0;->b:F

    .line 662
    .line 663
    invoke-interface {v9, v3}, Lp/svl;->H(F)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    add-int/2addr v3, v2

    .line 668
    invoke-interface {v5, v9}, Lp/f621;->d(Lp/svl;)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    :goto_18
    add-int/2addr v2, v3

    .line 673
    goto :goto_19

    .line 674
    :cond_1e
    iget-boolean v3, v0, Lp/pvn0;->e:Z

    .line 675
    .line 676
    if-eqz v3, :cond_1f

    .line 677
    .line 678
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    const/4 v4, 0x2

    .line 683
    div-int/2addr v2, v4

    .line 684
    goto :goto_18

    .line 685
    :cond_1f
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    add-int/2addr v3, v2

    .line 690
    sget v2, Lp/rvn0;->b:F

    .line 691
    .line 692
    invoke-interface {v9, v2}, Lp/svl;->H(F)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    goto :goto_18

    .line 697
    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object/from16 v24, v2

    .line 702
    .line 703
    goto :goto_1a

    .line 704
    :cond_20
    const/16 v24, 0x0

    .line 705
    .line 706
    :goto_1a
    if-eqz v1, :cond_23

    .line 707
    .line 708
    if-eqz v24, :cond_21

    .line 709
    .line 710
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    goto :goto_1b

    .line 715
    :cond_21
    if-eqz v26, :cond_22

    .line 716
    .line 717
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    goto :goto_1b

    .line 722
    :cond_22
    invoke-interface {v5, v9}, Lp/f621;->d(Lp/svl;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    :goto_1b
    add-int/2addr v1, v2

    .line 727
    move/from16 v27, v1

    .line 728
    .line 729
    goto :goto_1c

    .line 730
    :cond_23
    const/16 v27, 0x0

    .line 731
    .line 732
    :goto_1c
    sub-int v14, v15, v23

    .line 733
    .line 734
    sget-object v6, Lp/tvn0;->b:Lp/tvn0;

    .line 735
    .line 736
    new-instance v5, Lp/y73;

    .line 737
    .line 738
    iget-object v2, v0, Lp/pvn0;->f:Lp/f621;

    .line 739
    .line 740
    iget-object v4, v0, Lp/pvn0;->h:Lp/w3v;

    .line 741
    .line 742
    const/16 v17, 0x1

    .line 743
    .line 744
    move-object v1, v5

    .line 745
    move-object v3, v9

    .line 746
    move-object/from16 v18, v4

    .line 747
    .line 748
    move-object v4, v13

    .line 749
    move-object/from16 v28, v5

    .line 750
    .line 751
    move-object v5, v7

    .line 752
    move-object/from16 v29, v6

    .line 753
    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    move-object/from16 v6, v26

    .line 757
    .line 758
    move-object/from16 v30, v7

    .line 759
    .line 760
    move-object/from16 v7, v18

    .line 761
    .line 762
    move-object/from16 v31, v8

    .line 763
    .line 764
    const/4 v0, 0x1

    .line 765
    move/from16 v8, v17

    .line 766
    .line 767
    invoke-direct/range {v1 .. v8}, Lp/y73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    new-instance v1, Lp/ltc;

    .line 771
    .line 772
    const v2, -0x22056fd1

    .line 773
    .line 774
    .line 775
    move-object/from16 v3, v28

    .line 776
    .line 777
    invoke-direct {v1, v3, v0, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v0, v29

    .line 781
    .line 782
    invoke-interface {v9, v0, v1}, Lp/bev0;->x(Ljava/lang/Object;Lp/u3v;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v7, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    move/from16 v5, v16

    .line 800
    .line 801
    :goto_1d
    if-ge v5, v8, :cond_24

    .line 802
    .line 803
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lp/a060;

    .line 808
    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    const/16 v22, 0x7

    .line 816
    .line 817
    move-wide/from16 v16, v11

    .line 818
    .line 819
    move/from16 v21, v14

    .line 820
    .line 821
    invoke-static/range {v16 .. v22}, Lp/dde;->a(JIIIII)J

    .line 822
    .line 823
    .line 824
    move-result-wide v2

    .line 825
    const/4 v6, 0x1

    .line 826
    move-object v4, v7

    .line 827
    invoke-static/range {v1 .. v6}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    goto :goto_1d

    .line 832
    :cond_24
    new-instance v0, Lp/ovn0;

    .line 833
    .line 834
    move-object v11, v0

    .line 835
    move-object v12, v7

    .line 836
    move-object/from16 v1, p2

    .line 837
    .line 838
    move-object/from16 v14, v25

    .line 839
    .line 840
    move v2, v15

    .line 841
    move-object/from16 v15, v30

    .line 842
    .line 843
    move-object/from16 v16, v1

    .line 844
    .line 845
    move/from16 v17, v23

    .line 846
    .line 847
    move/from16 v18, v2

    .line 848
    .line 849
    move/from16 v19, v27

    .line 850
    .line 851
    move-object/from16 v20, v26

    .line 852
    .line 853
    move-object/from16 v21, v31

    .line 854
    .line 855
    move-object/from16 v22, v24

    .line 856
    .line 857
    invoke-direct/range {v11 .. v22}, Lp/ovn0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/Integer;Lp/ttd0;Ljava/lang/Integer;)V

    .line 858
    .line 859
    .line 860
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 861
    .line 862
    invoke-interface {v9, v10, v2, v1, v0}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0
.end method
