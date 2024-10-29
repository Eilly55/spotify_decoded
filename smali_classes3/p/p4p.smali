.class public final Lp/p4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/p4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/p4p;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lp/p4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/tco;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x10

    .line 13
    .line 14
    int-to-float v7, v2

    .line 15
    const-string v5, "Encore.Vector.Download16"

    .line 16
    .line 17
    const/high16 v8, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/high16 v9, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    new-instance v2, Lp/wty;

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v14, 0x60

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    move v6, v7

    .line 31
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v4, Lp/ayz0;->a:I

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    new-instance v4, Lp/cht0;

    .line 39
    .line 40
    sget-wide v5, Lp/e8c;->b:J

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const/high16 v18, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/16 v19, 0x2

    .line 48
    .line 49
    const/high16 v20, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const v7, 0x409fd70a    # 4.995f

    .line 52
    .line 53
    .line 54
    const v8, 0x410beb85    # 8.745f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v3, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/high16 v10, 0x3f400000    # 0.75f

    .line 62
    .line 63
    const/high16 v11, 0x3f400000    # 0.75f

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    const v14, 0x3f87ae14    # 1.06f

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    move-object v9, v8

    .line 72
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x40e80000    # 7.25f

    .line 76
    .line 77
    const v10, 0x411f0625    # 9.939f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9, v10}, Lp/zbw;->q(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Lp/zbw;->w(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x3f400000    # 0.75f

    .line 89
    .line 90
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 94
    .line 95
    .line 96
    const v9, 0x40be147b    # 5.94f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Lp/zbw;->x(F)V

    .line 100
    .line 101
    .line 102
    const v9, 0x3f98f5c3    # 1.195f

    .line 103
    .line 104
    .line 105
    const v10, -0x40670a3d    # -1.195f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9, v10}, Lp/zbw;->r(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x3f400000    # 0.75f

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    const v14, 0x3f87ae14    # 1.06f

    .line 115
    .line 116
    .line 117
    const v15, 0x3f87ae14    # 1.06f

    .line 118
    .line 119
    .line 120
    move-object v9, v8

    .line 121
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v15, 0x41000000    # 8.0f

    .line 125
    .line 126
    const v9, 0x414cf9db    # 12.811f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v15, v9}, Lp/zbw;->q(FF)V

    .line 130
    .line 131
    .line 132
    const v9, -0x40f8d4fe    # -0.528f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9, v9}, Lp/zbw;->r(FF)V

    .line 136
    .line 137
    .line 138
    const v10, 0x3f71eb85    # 0.945f

    .line 139
    .line 140
    .line 141
    const v11, 0x3f71eb85    # 0.945f

    .line 142
    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const v14, -0x445c28f6    # -0.005f

    .line 146
    .line 147
    .line 148
    const v17, -0x445c28f6    # -0.005f

    .line 149
    .line 150
    .line 151
    move-object v9, v8

    .line 152
    move v3, v15

    .line 153
    move/from16 v15, v17

    .line 154
    .line 155
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 156
    .line 157
    .line 158
    const v9, 0x411ce148    # 9.805f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v7, v9}, Lp/zbw;->q(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x3f400000    # 0.75f

    .line 165
    .line 166
    const/high16 v11, 0x3f400000    # 0.75f

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const v15, -0x407851ec    # -1.06f

    .line 170
    .line 171
    .line 172
    move-object v9, v8

    .line 173
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 177
    .line 178
    .line 179
    iget-object v15, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    move-object v14, v2

    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 185
    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    new-instance v4, Lp/cht0;

    .line 190
    .line 191
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 192
    .line 193
    .line 194
    const/high16 v18, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/16 v19, 0x2

    .line 197
    .line 198
    const/high16 v20, 0x3f800000    # 1.0f

    .line 199
    .line 200
    new-instance v15, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v5, 0x20

    .line 203
    .line 204
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lp/jvd0;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct {v5, v6, v3}, Lp/jvd0;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x41000000    # 8.0f

    .line 217
    .line 218
    const/high16 v9, 0x41000000    # 8.0f

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x1

    .line 222
    const/4 v12, 0x1

    .line 223
    const/high16 v13, 0x41800000    # 16.0f

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    new-instance v5, Lp/nvd0;

    .line 227
    .line 228
    move-object v7, v5

    .line 229
    invoke-direct/range {v7 .. v14}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const/high16 v23, 0x41000000    # 8.0f

    .line 236
    .line 237
    const/high16 v24, 0x41000000    # 8.0f

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x1

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/high16 v29, 0x41000000    # 8.0f

    .line 248
    .line 249
    new-instance v5, Lp/dvd0;

    .line 250
    .line 251
    move-object/from16 v22, v5

    .line 252
    .line 253
    invoke-direct/range {v22 .. v29}, Lp/dvd0;-><init>(FFFZZFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    sget-object v5, Lp/fvd0;->c:Lp/fvd0;

    .line 260
    .line 261
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v6, Lp/jvd0;

    .line 265
    .line 266
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 267
    .line 268
    invoke-direct {v6, v3, v7}, Lp/jvd0;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/high16 v23, 0x40d00000    # 6.5f

    .line 275
    .line 276
    const/high16 v24, 0x40d00000    # 6.5f

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x1

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    const/high16 v29, 0x41500000    # 13.0f

    .line 287
    .line 288
    new-instance v3, Lp/nvd0;

    .line 289
    .line 290
    move-object/from16 v22, v3

    .line 291
    .line 292
    invoke-direct/range {v22 .. v29}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x40d00000    # 6.5f

    .line 299
    .line 300
    const/high16 v8, 0x40d00000    # 6.5f

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/high16 v13, -0x3eb00000    # -13.0f

    .line 307
    .line 308
    new-instance v3, Lp/nvd0;

    .line 309
    .line 310
    move-object v6, v3

    .line 311
    invoke-direct/range {v6 .. v13}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-object v14, v2

    .line 321
    move-object/from16 v17, v4

    .line 322
    .line 323
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sput-object v2, Lp/tco;->b:Lp/xty;

    .line 331
    .line 332
    :goto_0
    sget-object v3, Lp/vio;->b:Lp/xty;

    .line 333
    .line 334
    if-eqz v3, :cond_1

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_1
    const/16 v3, 0x18

    .line 339
    .line 340
    int-to-float v7, v3

    .line 341
    const-string v5, "Encore.Vector.Download24"

    .line 342
    .line 343
    const/high16 v8, 0x41c00000    # 24.0f

    .line 344
    .line 345
    const/high16 v9, 0x41c00000    # 24.0f

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    new-instance v3, Lp/wty;

    .line 349
    .line 350
    const-wide/16 v10, 0x0

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const/16 v14, 0x60

    .line 354
    .line 355
    move-object v4, v3

    .line 356
    move v6, v7

    .line 357
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 358
    .line 359
    .line 360
    sget v4, Lp/ayz0;->a:I

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    new-instance v4, Lp/cht0;

    .line 365
    .line 366
    sget-wide v5, Lp/e8c;->b:J

    .line 367
    .line 368
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 369
    .line 370
    .line 371
    const/high16 v18, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v19, 0x2

    .line 374
    .line 375
    const/high16 v20, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v7, 0x41400000    # 12.0f

    .line 378
    .line 379
    const/high16 v8, 0x40400000    # 3.0f

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-static {v9, v9, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const/high16 v23, 0x41100000    # 9.0f

    .line 387
    .line 388
    const/high16 v24, 0x41100000    # 9.0f

    .line 389
    .line 390
    const/16 v25, 0x1

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/high16 v28, 0x41900000    # 18.0f

    .line 397
    .line 398
    move-object/from16 v22, v8

    .line 399
    .line 400
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 401
    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/high16 v28, -0x3e700000    # -18.0f

    .line 406
    .line 407
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-virtual {v8, v9, v7}, Lp/zbw;->s(FF)V

    .line 416
    .line 417
    .line 418
    const/high16 v23, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const v24, 0x40bd999a    # 5.925f

    .line 421
    .line 422
    .line 423
    const v25, 0x40bd999a    # 5.925f

    .line 424
    .line 425
    .line 426
    const/high16 v26, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v27, 0x41400000    # 12.0f

    .line 429
    .line 430
    const/high16 v28, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->l(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v10, 0x41300000    # 11.0f

    .line 436
    .line 437
    const v11, 0x409d999a    # 4.925f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v10, v11, v10, v10}, Lp/zbw;->v(FFFF)V

    .line 441
    .line 442
    .line 443
    const v11, -0x3f626666    # -4.925f

    .line 444
    .line 445
    .line 446
    const/high16 v12, -0x3ed00000    # -11.0f

    .line 447
    .line 448
    invoke-virtual {v8, v11, v10, v12, v10}, Lp/zbw;->v(FFFF)V

    .line 449
    .line 450
    .line 451
    const v11, 0x4190999a    # 18.075f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v9, v11, v9, v7}, Lp/zbw;->u(FFFF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 458
    .line 459
    .line 460
    iget-object v15, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 461
    .line 462
    move-object v14, v3

    .line 463
    move-object/from16 v17, v4

    .line 464
    .line 465
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 466
    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    new-instance v4, Lp/cht0;

    .line 471
    .line 472
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 473
    .line 474
    .line 475
    const/high16 v18, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/16 v19, 0x2

    .line 478
    .line 479
    const/high16 v20, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const v5, 0x40c1999a    # 6.05f

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-static {v6, v6, v7, v5}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const/high16 v22, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v23, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    const/16 v25, 0x1

    .line 496
    .line 497
    const/high16 v26, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v27, 0x3f800000    # 1.0f

    .line 500
    .line 501
    move-object/from16 v21, v5

    .line 502
    .line 503
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->j(FFZZFF)V

    .line 504
    .line 505
    .line 506
    const v6, 0x40ef8d50    # 7.486f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 510
    .line 511
    .line 512
    const v6, 0x3fe58106    # 1.793f

    .line 513
    .line 514
    .line 515
    const v8, -0x401a7efa    # -1.793f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v6, v8}, Lp/zbw;->r(FF)V

    .line 519
    .line 520
    .line 521
    const/16 v24, 0x1

    .line 522
    .line 523
    const v26, 0x3fb4fdf4    # 1.414f

    .line 524
    .line 525
    .line 526
    const v27, 0x3fb4fdf4    # 1.414f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->j(FFZZFF)V

    .line 530
    .line 531
    .line 532
    const v6, 0x4192e979    # 18.364f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v7, v6}, Lp/zbw;->q(FF)V

    .line 536
    .line 537
    .line 538
    const v6, -0x3f796042    # -4.207f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v6, v6}, Lp/zbw;->r(FF)V

    .line 542
    .line 543
    .line 544
    const v27, -0x404b020c    # -1.414f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->j(FFZZFF)V

    .line 548
    .line 549
    .line 550
    const v6, 0x41689375    # 14.536f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v10, v6}, Lp/zbw;->q(FF)V

    .line 554
    .line 555
    .line 556
    const v6, 0x40e1999a    # 7.05f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v6}, Lp/zbw;->w(F)V

    .line 560
    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    const/high16 v26, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v27, -0x40800000    # -1.0f

    .line 567
    .line 568
    invoke-virtual/range {v21 .. v27}, Lp/zbw;->j(FFZZFF)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 572
    .line 573
    .line 574
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 575
    .line 576
    move-object v14, v3

    .line 577
    move-object/from16 v17, v4

    .line 578
    .line 579
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    sput-object v3, Lp/vio;->b:Lp/xty;

    .line 587
    .line 588
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 589
    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 593
    .line 594
    .line 595
    sput-object v0, Lp/p4p;->c:Lp/p4p;

    .line 596
    .line 597
    new-instance v0, Lp/f4p;

    .line 598
    .line 599
    const/16 v1, 0x9

    .line 600
    .line 601
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 602
    .line 603
    .line 604
    sput-object v0, Lp/p4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    .line 606
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/p4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/p4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x1f6400dd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Download"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
