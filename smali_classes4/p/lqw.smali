.class public final Lp/lqw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:Lp/ccd0;

.field public final synthetic b:Lp/vqw;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lp/ev90;

.field public final synthetic f:Lp/cqw;

.field public final synthetic g:Lp/g3v;

.field public final synthetic h:Lp/j3v;

.field public final synthetic i:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/ccd0;Lp/vqw;FZLp/ev90;Lp/cqw;Lp/g3v;Lp/j3v;Lp/ev90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lqw;->a:Lp/ccd0;

    iput-object p2, p0, Lp/lqw;->b:Lp/vqw;

    iput p3, p0, Lp/lqw;->c:F

    iput-boolean p4, p0, Lp/lqw;->d:Z

    iput-object p5, p0, Lp/lqw;->e:Lp/ev90;

    iput-object p6, p0, Lp/lqw;->f:Lp/cqw;

    iput-object p7, p0, Lp/lqw;->g:Lp/g3v;

    iput-object p8, p0, Lp/lqw;->h:Lp/j3v;

    iput-object p9, p0, Lp/lqw;->i:Lp/ev90;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/rbd0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Lp/ned;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v2, v0, Lp/lqw;->a:Lp/ccd0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/ccd0;->j()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v14, 0x0

    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v10, v14

    .line 39
    :goto_0
    iget-object v3, v0, Lp/lqw;->b:Lp/vqw;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lp/ccd0;->j()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v4, v1

    .line 49
    int-to-float v4, v4

    .line 50
    iget-object v5, v2, Lp/ccd0;->c:Lp/tbd0;

    .line 51
    .line 52
    iget-object v5, v5, Lp/tbd0;->c:Lp/rhd0;

    .line 53
    .line 54
    invoke-virtual {v5}, Lp/its0;->k()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-float/2addr v5, v4

    .line 59
    const/4 v4, 0x2

    .line 60
    int-to-float v4, v4

    .line 61
    iget v6, v0, Lp/lqw;->c:F

    .line 62
    .line 63
    mul-float/2addr v6, v4

    .line 64
    invoke-virtual {v2}, Lp/ccd0;->j()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-wide v11, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lp/ccd0;->k()Lp/kbd0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lp/qbd0;

    .line 80
    .line 81
    invoke-virtual {v7}, Lp/qbd0;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    and-long/2addr v7, v11

    .line 86
    long-to-int v7, v7

    .line 87
    int-to-float v7, v7

    .line 88
    sub-float/2addr v7, v6

    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    int-to-float v8, v8

    .line 92
    mul-float/2addr v8, v4

    .line 93
    sub-float/2addr v7, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Lp/ccd0;->k()Lp/kbd0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lp/qbd0;

    .line 100
    .line 101
    invoke-virtual {v4}, Lp/qbd0;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    and-long/2addr v7, v11

    .line 106
    long-to-int v4, v7

    .line 107
    int-to-float v4, v4

    .line 108
    const/high16 v7, 0x40400000    # 3.0f

    .line 109
    .line 110
    mul-float/2addr v4, v7

    .line 111
    const/high16 v7, 0x40800000    # 4.0f

    .line 112
    .line 113
    div-float v7, v4, v7

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v2}, Lp/ccd0;->k()Lp/kbd0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lp/qbd0;

    .line 120
    .line 121
    invoke-virtual {v2}, Lp/qbd0;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    const/16 v2, 0x20

    .line 126
    .line 127
    shr-long/2addr v11, v2

    .line 128
    long-to-int v2, v11

    .line 129
    int-to-float v2, v2

    .line 130
    sub-float/2addr v2, v7

    .line 131
    sub-float/2addr v2, v6

    .line 132
    mul-float v11, v2, v5

    .line 133
    .line 134
    iget-boolean v2, v0, Lp/lqw;->d:Z

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    move v4, v11

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v4, 0x0

    .line 141
    :goto_2
    const/16 v5, 0x12c

    .line 142
    .line 143
    const/4 v6, 0x6

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static {v5, v14, v12, v6}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "pagerArtworkCardHeight"

    .line 150
    .line 151
    new-instance v7, Lp/hbd0;

    .line 152
    .line 153
    const/16 v8, 0x9

    .line 154
    .line 155
    iget-object v15, v0, Lp/lqw;->e:Lp/ev90;

    .line 156
    .line 157
    invoke-direct {v7, v3, v2, v15, v8}, Lp/hbd0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/16 v8, 0xc00

    .line 161
    .line 162
    const/16 v16, 0x4

    .line 163
    .line 164
    move v2, v4

    .line 165
    move-object v3, v5

    .line 166
    move-object v4, v6

    .line 167
    move-object v5, v7

    .line 168
    move-object v6, v13

    .line 169
    move v7, v8

    .line 170
    move/from16 v8, v16

    .line 171
    .line 172
    invoke-static/range {v2 .. v8}, Lp/j73;->b(FLp/ipy0;Ljava/lang/String;Lp/hbd0;Lp/ned;II)Lp/zhu0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Lp/k290;->b:Lp/k290;

    .line 177
    .line 178
    const/high16 v6, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/e;->c(Lp/n290;F)Lp/n290;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v4, Lp/va3;

    .line 189
    .line 190
    iget-object v3, v0, Lp/lqw;->b:Lp/vqw;

    .line 191
    .line 192
    iget-object v2, v0, Lp/lqw;->a:Lp/ccd0;

    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    move-object v2, v4

    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    move v3, v1

    .line 200
    move-object v12, v4

    .line 201
    move-object/from16 v4, v17

    .line 202
    .line 203
    move-object v14, v5

    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    move/from16 p4, v10

    .line 207
    .line 208
    move v10, v6

    .line 209
    move v6, v11

    .line 210
    invoke-direct/range {v2 .. v7}, Lp/va3;-><init>(ILp/vqw;Lp/ccd0;FLp/zhu0;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v14, v12}, Landroidx/compose/ui/graphics/a;->r(Lp/n290;Lp/j3v;)Lp/n290;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v0, Lp/lqw;->b:Lp/vqw;

    .line 218
    .line 219
    iget-object v7, v0, Lp/lqw;->g:Lp/g3v;

    .line 220
    .line 221
    iget-object v11, v0, Lp/lqw;->h:Lp/j3v;

    .line 222
    .line 223
    iget-object v12, v0, Lp/lqw;->a:Lp/ccd0;

    .line 224
    .line 225
    sget-object v4, Lp/l9c;->d:Lp/ia7;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static {v4, v5}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v14, v13

    .line 233
    check-cast v14, Lp/sed;

    .line 234
    .line 235
    iget v5, v14, Lp/sed;->P:I

    .line 236
    .line 237
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v13, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v16, Lp/hed;->u:Lp/ged;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v10, Lp/ged;->b:Lp/fed;

    .line 251
    .line 252
    move-object/from16 v17, v12

    .line 253
    .line 254
    iget-object v12, v14, Lp/sed;->a:Lp/fq3;

    .line 255
    .line 256
    instance-of v12, v12, Lp/fq3;

    .line 257
    .line 258
    if-eqz v12, :cond_9

    .line 259
    .line 260
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 261
    .line 262
    .line 263
    iget-boolean v12, v14, Lp/sed;->O:Z

    .line 264
    .line 265
    if-eqz v12, :cond_3

    .line 266
    .line 267
    invoke-virtual {v14, v10}, Lp/sed;->m(Lp/g3v;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 272
    .line 273
    .line 274
    :goto_3
    sget-object v10, Lp/ged;->f:Lp/eed;

    .line 275
    .line 276
    invoke-static {v13, v4, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Lp/ged;->e:Lp/eed;

    .line 280
    .line 281
    invoke-static {v13, v6, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lp/ged;->g:Lp/eed;

    .line 285
    .line 286
    iget-boolean v6, v14, Lp/sed;->O:Z

    .line 287
    .line 288
    if-nez v6, :cond_4

    .line 289
    .line 290
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v6, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_5

    .line 303
    .line 304
    :cond_4
    invoke-static {v5, v14, v5, v4}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    sget-object v4, Lp/ged;->d:Lp/eed;

    .line 308
    .line 309
    invoke-static {v13, v2, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 313
    .line 314
    iget-object v4, v0, Lp/lqw;->f:Lp/cqw;

    .line 315
    .line 316
    iget-object v5, v4, Lp/cqw;->a:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lp/bqw;

    .line 323
    .line 324
    instance-of v6, v5, Lp/zpw;

    .line 325
    .line 326
    if-eqz v6, :cond_6

    .line 327
    .line 328
    const v1, 0x46549dc2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v1}, Lp/sed;->V(I)V

    .line 332
    .line 333
    .line 334
    check-cast v5, Lp/zpw;

    .line 335
    .line 336
    iget-object v1, v5, Lp/zpw;->a:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v4, Lp/l9c;->h:Lp/ia7;

    .line 339
    .line 340
    invoke-virtual {v2, v8, v4}, Landroidx/compose/foundation/layout/b;->a(Lp/n290;Lp/iv1;)Lp/n290;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/high16 v4, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->c(Lp/n290;F)Lp/n290;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v4, "artworkPager"

    .line 351
    .line 352
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/4 v4, 0x1

    .line 357
    const/4 v6, 0x0

    .line 358
    const v9, 0x40030

    .line 359
    .line 360
    .line 361
    const/16 v10, 0x8

    .line 362
    .line 363
    move-object v2, v3

    .line 364
    move-object v3, v1

    .line 365
    move-object v8, v13

    .line 366
    invoke-virtual/range {v2 .. v10}, Lp/vqw;->a(Ljava/lang/String;ZLp/n290;Lp/pps;Lp/g3v;Lp/ned;II)V

    .line 367
    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    invoke-virtual {v14, v12}, Lp/sed;->r(Z)V

    .line 371
    .line 372
    .line 373
    move-object v15, v14

    .line 374
    :goto_4
    const/4 v1, 0x1

    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_6
    const/4 v12, 0x0

    .line 378
    instance-of v6, v5, Lp/aqw;

    .line 379
    .line 380
    if-eqz v6, :cond_8

    .line 381
    .line 382
    const v6, 0x4659dff5

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v6}, Lp/sed;->V(I)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v4, Lp/cqw;->a:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v4}, Lp/wem;->u(Ljava/util/List;)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    sget-object v6, Lp/l9c;->X:Lp/ia7;

    .line 395
    .line 396
    iget-object v7, v0, Lp/lqw;->i:Lp/ev90;

    .line 397
    .line 398
    if-eq v1, v4, :cond_7

    .line 399
    .line 400
    const v4, 0x465a5e80    # 13975.625f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v4}, Lp/sed;->V(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v15}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v2, v8, v6}, Landroidx/compose/foundation/layout/b;->a(Lp/n290;Lp/iv1;)Lp/n290;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    move-object v6, v5

    .line 431
    check-cast v6, Lp/aqw;

    .line 432
    .line 433
    const-string v10, "clipPager index:"

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    shr-int/lit8 v2, v9, 0x3

    .line 437
    .line 438
    and-int/lit8 v2, v2, 0xe

    .line 439
    .line 440
    const/high16 v5, 0x180000

    .line 441
    .line 442
    or-int v16, v2, v5

    .line 443
    .line 444
    const/16 v18, 0x8

    .line 445
    .line 446
    const/16 v19, 0x80

    .line 447
    .line 448
    move-object v2, v3

    .line 449
    move v3, v1

    .line 450
    move/from16 v5, p4

    .line 451
    .line 452
    move-object v9, v10

    .line 453
    move v10, v15

    .line 454
    move v1, v12

    .line 455
    move-object/from16 v12, v17

    .line 456
    .line 457
    move-object v15, v14

    .line 458
    move/from16 v14, v16

    .line 459
    .line 460
    move-object/from16 v20, v15

    .line 461
    .line 462
    move/from16 v15, v18

    .line 463
    .line 464
    move/from16 v16, v19

    .line 465
    .line 466
    invoke-virtual/range {v2 .. v16}, Lp/vqw;->e(IZZLp/aqw;ZLp/n290;Ljava/lang/String;ZLp/j3v;Lp/ccd0;Lp/ned;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v14, v20

    .line 470
    .line 471
    invoke-virtual {v14, v1}, Lp/sed;->r(Z)V

    .line 472
    .line 473
    .line 474
    move-object v15, v14

    .line 475
    goto :goto_5

    .line 476
    :cond_7
    const v4, 0x4661ba99

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v4}, Lp/sed;->V(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v15}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-virtual {v2, v8, v6}, Landroidx/compose/foundation/layout/b;->a(Lp/n290;Lp/iv1;)Lp/n290;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    move-object v6, v5

    .line 507
    check-cast v6, Lp/aqw;

    .line 508
    .line 509
    const-string v10, "clipPager index:"

    .line 510
    .line 511
    shr-int/lit8 v2, v9, 0x3

    .line 512
    .line 513
    and-int/lit8 v2, v2, 0xe

    .line 514
    .line 515
    const/high16 v5, 0x40c00000    # 6.0f

    .line 516
    .line 517
    or-int v15, v2, v5

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    move-object v2, v3

    .line 522
    move v3, v1

    .line 523
    move/from16 v5, p4

    .line 524
    .line 525
    move-object v9, v11

    .line 526
    move-object/from16 v11, v17

    .line 527
    .line 528
    move v1, v12

    .line 529
    move-object v12, v13

    .line 530
    move v13, v15

    .line 531
    move-object v15, v14

    .line 532
    move/from16 v14, v16

    .line 533
    .line 534
    invoke-virtual/range {v2 .. v14}, Lp/vqw;->f(IZZLp/aqw;ZLp/n290;Lp/j3v;Ljava/lang/String;Lp/ccd0;Lp/ned;II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v1}, Lp/sed;->r(Z)V

    .line 538
    .line 539
    .line 540
    :goto_5
    invoke-virtual {v15, v1}, Lp/sed;->r(Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :cond_8
    move v1, v12

    .line 546
    move-object v15, v14

    .line 547
    const v2, 0x46693400    # 14925.0f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15, v2}, Lp/sed;->V(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v1}, Lp/sed;->r(Z)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :goto_6
    invoke-virtual {v15, v1}, Lp/sed;->r(Z)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 562
    .line 563
    return-object v1

    .line 564
    :cond_9
    invoke-static {}, Lp/r1a0;->j()V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    throw v1
.end method
