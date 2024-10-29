.class public final Lp/k3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/k3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/k3p;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lp/k3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/xzn;->a:Lp/xty;

    .line 6
    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x10

    .line 16
    .line 17
    int-to-float v8, v2

    .line 18
    const-string v6, "Encore.Vector.Block16"

    .line 19
    .line 20
    const/high16 v9, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/high16 v10, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    new-instance v2, Lp/wty;

    .line 26
    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v15, 0x60

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    move v7, v8

    .line 34
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 35
    .line 36
    .line 37
    sget v5, Lp/ayz0;->a:I

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    new-instance v5, Lp/cht0;

    .line 42
    .line 43
    sget-wide v6, Lp/e8c;->b:J

    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const/high16 v19, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/16 v20, 0x2

    .line 51
    .line 52
    const/high16 v21, 0x3f800000    # 1.0f

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lp/jvd0;

    .line 60
    .line 61
    const/high16 v10, 0x41000000    # 8.0f

    .line 62
    .line 63
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    invoke-direct {v9, v10, v11}, Lp/jvd0;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/high16 v23, 0x40d00000    # 6.5f

    .line 72
    .line 73
    const/high16 v24, 0x40d00000    # 6.5f

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x1

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/high16 v29, 0x41500000    # 13.0f

    .line 84
    .line 85
    new-instance v9, Lp/nvd0;

    .line 86
    .line 87
    move-object/from16 v22, v9

    .line 88
    .line 89
    invoke-direct/range {v22 .. v29}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/high16 v31, 0x40d00000    # 6.5f

    .line 96
    .line 97
    const/high16 v32, 0x40d00000    # 6.5f

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const/16 v35, 0x0

    .line 104
    .line 105
    const/16 v36, 0x0

    .line 106
    .line 107
    const/high16 v37, -0x3eb00000    # -13.0f

    .line 108
    .line 109
    new-instance v9, Lp/nvd0;

    .line 110
    .line 111
    move-object/from16 v30, v9

    .line 112
    .line 113
    invoke-direct/range {v30 .. v37}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v9, Lp/fvd0;->c:Lp/fvd0;

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v12, Lp/jvd0;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct {v12, v13, v10}, Lp/jvd0;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/high16 v23, 0x41000000    # 8.0f

    .line 134
    .line 135
    const/high16 v24, 0x41000000    # 8.0f

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x1

    .line 140
    .line 141
    const/16 v27, 0x1

    .line 142
    .line 143
    const/high16 v28, 0x41800000    # 16.0f

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    new-instance v12, Lp/nvd0;

    .line 148
    .line 149
    move-object/from16 v22, v12

    .line 150
    .line 151
    invoke-direct/range {v22 .. v29}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const/high16 v31, 0x41000000    # 8.0f

    .line 158
    .line 159
    const/high16 v32, 0x41000000    # 8.0f

    .line 160
    .line 161
    const/16 v33, 0x0

    .line 162
    .line 163
    const/16 v34, 0x0

    .line 164
    .line 165
    const/16 v35, 0x1

    .line 166
    .line 167
    const/16 v36, 0x0

    .line 168
    .line 169
    const/high16 v37, 0x41000000    # 8.0f

    .line 170
    .line 171
    new-instance v12, Lp/dvd0;

    .line 172
    .line 173
    move-object/from16 v30, v12

    .line 174
    .line 175
    invoke-direct/range {v30 .. v37}, Lp/dvd0;-><init>(FFFZZFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object v15, v2

    .line 185
    move-object/from16 v16, v8

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 190
    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    new-instance v5, Lp/cht0;

    .line 195
    .line 196
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 197
    .line 198
    .line 199
    const/high16 v19, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v20, 0x2

    .line 202
    .line 203
    const/high16 v21, 0x3f800000    # 1.0f

    .line 204
    .line 205
    new-instance v6, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lp/jvd0;

    .line 211
    .line 212
    const/high16 v8, 0x410c0000    # 8.75f

    .line 213
    .line 214
    invoke-direct {v7, v3, v8}, Lp/jvd0;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v7, Lp/hvd0;

    .line 221
    .line 222
    const/high16 v8, 0x40800000    # 4.0f

    .line 223
    .line 224
    invoke-direct {v7, v8}, Lp/hvd0;-><init>(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v7, Lp/vvd0;

    .line 231
    .line 232
    const/high16 v8, -0x40400000    # -1.5f

    .line 233
    .line 234
    invoke-direct {v7, v8}, Lp/vvd0;-><init>(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v7, Lp/pvd0;

    .line 241
    .line 242
    invoke-direct {v7, v10}, Lp/pvd0;-><init>(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v7, Lp/vvd0;

    .line 249
    .line 250
    invoke-direct {v7, v11}, Lp/vvd0;-><init>(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object v15, v2

    .line 260
    move-object/from16 v16, v6

    .line 261
    .line 262
    move-object/from16 v18, v5

    .line 263
    .line 264
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sput-object v2, Lp/xzn;->a:Lp/xty;

    .line 272
    .line 273
    :goto_0
    sget-object v5, Lp/k7o;->a:Lp/xty;

    .line 274
    .line 275
    if-eqz v5, :cond_1

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_1
    const/16 v5, 0x18

    .line 280
    .line 281
    int-to-float v9, v5

    .line 282
    const-string v7, "Encore.Vector.Block24"

    .line 283
    .line 284
    const/high16 v10, 0x41c00000    # 24.0f

    .line 285
    .line 286
    const/high16 v11, 0x41c00000    # 24.0f

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    new-instance v5, Lp/wty;

    .line 290
    .line 291
    const-wide/16 v12, 0x0

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    const/16 v16, 0x60

    .line 295
    .line 296
    move-object v6, v5

    .line 297
    move v8, v9

    .line 298
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 299
    .line 300
    .line 301
    sget v6, Lp/ayz0;->a:I

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    new-instance v6, Lp/cht0;

    .line 306
    .line 307
    sget-wide v7, Lp/e8c;->b:J

    .line 308
    .line 309
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 310
    .line 311
    .line 312
    const/high16 v20, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v21, 0x2

    .line 315
    .line 316
    const/high16 v22, 0x3f800000    # 1.0f

    .line 317
    .line 318
    new-instance v9, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lp/jvd0;

    .line 324
    .line 325
    const v10, 0x4187fdf4    # 16.999f

    .line 326
    .line 327
    .line 328
    const/high16 v11, 0x41300000    # 11.0f

    .line 329
    .line 330
    invoke-direct {v4, v10, v11}, Lp/jvd0;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v4, Lp/pvd0;

    .line 337
    .line 338
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 339
    .line 340
    invoke-direct {v4, v10}, Lp/pvd0;-><init>(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v4, Lp/vvd0;

    .line 347
    .line 348
    const/high16 v10, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-direct {v4, v10}, Lp/vvd0;-><init>(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v4, Lp/pvd0;

    .line 357
    .line 358
    const/high16 v10, 0x41200000    # 10.0f

    .line 359
    .line 360
    invoke-direct {v4, v10}, Lp/pvd0;-><init>(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v4, Lp/vvd0;

    .line 367
    .line 368
    const/high16 v10, -0x40000000    # -2.0f

    .line 369
    .line 370
    invoke-direct {v4, v10}, Lp/vvd0;-><init>(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    sget-object v4, Lp/fvd0;->c:Lp/fvd0;

    .line 377
    .line 378
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-object/from16 v16, v5

    .line 382
    .line 383
    move-object/from16 v17, v9

    .line 384
    .line 385
    move-object/from16 v19, v6

    .line 386
    .line 387
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 388
    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    new-instance v4, Lp/cht0;

    .line 393
    .line 394
    invoke-direct {v4, v7, v8}, Lp/cht0;-><init>(J)V

    .line 395
    .line 396
    .line 397
    const/high16 v20, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v21, 0x2

    .line 400
    .line 401
    const/high16 v22, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const v7, 0x413ffbe7    # 11.999f

    .line 405
    .line 406
    .line 407
    const/high16 v8, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-static {v6, v6, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const v24, -0x3f3d999a    # -6.075f

    .line 414
    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const/high16 v26, -0x3ed00000    # -11.0f

    .line 419
    .line 420
    const v27, 0x409d999a    # 4.925f

    .line 421
    .line 422
    .line 423
    const/high16 v28, -0x3ed00000    # -11.0f

    .line 424
    .line 425
    const/high16 v29, 0x41300000    # 11.0f

    .line 426
    .line 427
    move-object/from16 v23, v6

    .line 428
    .line 429
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->m(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v7, 0x409d999a    # 4.925f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v7, v11, v11, v11}, Lp/zbw;->v(FFFF)V

    .line 436
    .line 437
    .line 438
    const v7, -0x3f626666    # -4.925f

    .line 439
    .line 440
    .line 441
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 442
    .line 443
    invoke-virtual {v6, v11, v7, v11, v8}, Lp/zbw;->v(FFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v7, v8, v8, v8}, Lp/zbw;->v(FFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 450
    .line 451
    .line 452
    const v7, 0x403fef9e    # 2.999f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v7, v3}, Lp/zbw;->s(FF)V

    .line 456
    .line 457
    .line 458
    const/high16 v24, 0x41100000    # 9.0f

    .line 459
    .line 460
    const/high16 v25, 0x41100000    # 9.0f

    .line 461
    .line 462
    const/16 v26, 0x1

    .line 463
    .line 464
    const/16 v27, 0x1

    .line 465
    .line 466
    const/high16 v28, 0x41900000    # 18.0f

    .line 467
    .line 468
    const/16 v29, 0x0

    .line 469
    .line 470
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 471
    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/high16 v28, -0x3e700000    # -18.0f

    .line 476
    .line 477
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 481
    .line 482
    .line 483
    iget-object v3, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 484
    .line 485
    move-object/from16 v16, v5

    .line 486
    .line 487
    move-object/from16 v17, v3

    .line 488
    .line 489
    move-object/from16 v19, v4

    .line 490
    .line 491
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Lp/wty;->b()Lp/xty;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    sput-object v5, Lp/k7o;->a:Lp/xty;

    .line 499
    .line 500
    :goto_1
    invoke-direct {v1, v2, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 505
    .line 506
    .line 507
    sput-object v0, Lp/k3p;->c:Lp/k3p;

    .line 508
    .line 509
    new-instance v0, Lp/a3p;

    .line 510
    .line 511
    const/16 v1, 0x9

    .line 512
    .line 513
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 514
    .line 515
    .line 516
    sput-object v0, Lp/k3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    .line 518
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
    instance-of v1, p1, Lp/k3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/k3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x58c78ba8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Block"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
