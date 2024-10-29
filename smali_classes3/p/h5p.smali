.class public final Lp/h5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/h5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/h5p;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Lp/h5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/lum;->c:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41480000    # 12.5f

    .line 9
    .line 10
    const/high16 v5, 0x41500000    # 13.0f

    .line 11
    .line 12
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    const/high16 v7, 0x41680000    # 14.5f

    .line 15
    .line 16
    const/high16 v8, 0x41800000    # 16.0f

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/high16 v10, 0x40700000    # 3.75f

    .line 20
    .line 21
    const/high16 v11, 0x41300000    # 11.0f

    .line 22
    .line 23
    const/16 v12, 0x20

    .line 24
    .line 25
    const/16 v13, 0x10

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    int-to-float v2, v13

    .line 32
    const-string v15, "Encore.Vector.ImageAlt16"

    .line 33
    .line 34
    const/high16 v18, 0x41800000    # 16.0f

    .line 35
    .line 36
    const/high16 v19, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    new-instance v31, Lp/wty;

    .line 41
    .line 42
    const-wide/16 v20, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v24, 0x60

    .line 47
    .line 48
    move-object/from16 v14, v31

    .line 49
    .line 50
    move/from16 v16, v2

    .line 51
    .line 52
    move/from16 v17, v2

    .line 53
    .line 54
    invoke-direct/range {v14 .. v24}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 55
    .line 56
    .line 57
    sget v2, Lp/ayz0;->a:I

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    new-instance v2, Lp/cht0;

    .line 62
    .line 63
    sget-wide v14, Lp/e8c;->b:J

    .line 64
    .line 65
    invoke-direct {v2, v14, v15}, Lp/cht0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    const/high16 v28, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/16 v29, 0x2

    .line 71
    .line 72
    const/high16 v30, 0x3f800000    # 1.0f

    .line 73
    .line 74
    new-instance v13, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lp/jvd0;

    .line 80
    .line 81
    invoke-direct {v12, v11, v10}, Lp/jvd0;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/high16 v19, 0x3fa00000    # 1.25f

    .line 88
    .line 89
    const/high16 v20, 0x3fa00000    # 1.25f

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x1

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/high16 v25, 0x40200000    # 2.5f

    .line 100
    .line 101
    new-instance v12, Lp/nvd0;

    .line 102
    .line 103
    move-object/from16 v18, v12

    .line 104
    .line 105
    invoke-direct/range {v18 .. v25}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/high16 v33, 0x3fa00000    # 1.25f

    .line 112
    .line 113
    const/high16 v34, 0x3fa00000    # 1.25f

    .line 114
    .line 115
    const/16 v35, 0x0

    .line 116
    .line 117
    const/16 v36, 0x0

    .line 118
    .line 119
    const/16 v37, 0x0

    .line 120
    .line 121
    const/16 v38, 0x0

    .line 122
    .line 123
    const/high16 v39, -0x3fe00000    # -2.5f

    .line 124
    .line 125
    new-instance v12, Lp/nvd0;

    .line 126
    .line 127
    move-object/from16 v32, v12

    .line 128
    .line 129
    invoke-direct/range {v32 .. v39}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v12, Lp/fvd0;->c:Lp/fvd0;

    .line 136
    .line 137
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object/from16 v24, v31

    .line 141
    .line 142
    move-object/from16 v25, v13

    .line 143
    .line 144
    move-object/from16 v27, v2

    .line 145
    .line 146
    invoke-static/range {v24 .. v30}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 147
    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    new-instance v2, Lp/cht0;

    .line 152
    .line 153
    invoke-direct {v2, v14, v15}, Lp/cht0;-><init>(J)V

    .line 154
    .line 155
    .line 156
    const/high16 v28, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v29, 0x2

    .line 159
    .line 160
    const/high16 v30, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v3, v3, v9, v9, v8}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12, v8}, Lp/zbw;->p(F)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v8, v9, v9, v9}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v7, v6}, Lp/zbw;->s(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v5}, Lp/zbw;->x(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v7, v5}, Lp/zbw;->q(FF)V

    .line 179
    .line 180
    .line 181
    const v13, -0x3faa9fbe    # -3.334f

    .line 182
    .line 183
    .line 184
    const v14, -0x40256042    # -1.708f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v13, v14}, Lp/zbw;->r(FF)V

    .line 188
    .line 189
    .line 190
    const v19, 0x3fba3d71    # 1.455f

    .line 191
    .line 192
    .line 193
    const v20, 0x3fba3d71    # 1.455f

    .line 194
    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const v23, -0x405d70a4    # -1.27f

    .line 201
    .line 202
    .line 203
    const v24, -0x428a3d71    # -0.06f

    .line 204
    .line 205
    .line 206
    move-object/from16 v18, v12

    .line 207
    .line 208
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v13, 0x41000000    # 8.0f

    .line 212
    .line 213
    const v14, 0x4142e979    # 12.182f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v13, v14}, Lp/zbw;->q(FF)V

    .line 217
    .line 218
    .line 219
    const v13, -0x3ff7ae14    # -2.13f

    .line 220
    .line 221
    .line 222
    const v14, -0x3fcccccd    # -2.8f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v13, v14}, Lp/zbw;->r(FF)V

    .line 226
    .line 227
    .line 228
    const v19, 0x3f824dd3    # 1.018f

    .line 229
    .line 230
    .line 231
    const v20, 0x3f824dd3    # 1.018f

    .line 232
    .line 233
    .line 234
    const v23, -0x403624dd    # -1.577f

    .line 235
    .line 236
    .line 237
    const v24, -0x437ced91    # -0.016f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v6, v4}, Lp/zbw;->q(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v13, -0x3ed00000    # -11.0f

    .line 247
    .line 248
    invoke-virtual {v12, v13}, Lp/zbw;->x(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v5}, Lp/zbw;->p(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 255
    .line 256
    .line 257
    iget-object v12, v12, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    move-object/from16 v24, v31

    .line 260
    .line 261
    move-object/from16 v25, v12

    .line 262
    .line 263
    move-object/from16 v27, v2

    .line 264
    .line 265
    invoke-static/range {v24 .. v30}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v31 .. v31}, Lp/wty;->b()Lp/xty;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sput-object v2, Lp/lum;->c:Lp/xty;

    .line 273
    .line 274
    :goto_0
    sget-object v12, Lp/f0n;->c:Lp/xty;

    .line 275
    .line 276
    const/high16 v5, 0x40400000    # 3.0f

    .line 277
    .line 278
    const/high16 v7, 0x41a80000    # 21.0f

    .line 279
    .line 280
    const/high16 v4, 0x41b80000    # 23.0f

    .line 281
    .line 282
    const/high16 v6, 0x41b00000    # 22.0f

    .line 283
    .line 284
    const/high16 v10, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v11, 0x40a00000    # 5.0f

    .line 287
    .line 288
    const/high16 v8, 0x418c0000    # 17.5f

    .line 289
    .line 290
    const/16 v9, 0x18

    .line 291
    .line 292
    if-eqz v12, :cond_1

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_1
    int-to-float v12, v9

    .line 297
    const-string v27, "Encore.Vector.ImageAlt24"

    .line 298
    .line 299
    const/high16 v30, 0x41c00000    # 24.0f

    .line 300
    .line 301
    const/high16 v31, 0x41c00000    # 24.0f

    .line 302
    .line 303
    const/16 v35, 0x0

    .line 304
    .line 305
    new-instance v43, Lp/wty;

    .line 306
    .line 307
    const-wide/16 v32, 0x0

    .line 308
    .line 309
    const/16 v34, 0x0

    .line 310
    .line 311
    const/16 v36, 0x60

    .line 312
    .line 313
    move-object/from16 v26, v43

    .line 314
    .line 315
    move/from16 v28, v12

    .line 316
    .line 317
    move/from16 v29, v12

    .line 318
    .line 319
    invoke-direct/range {v26 .. v36}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 320
    .line 321
    .line 322
    sget v12, Lp/ayz0;->a:I

    .line 323
    .line 324
    const/16 v38, 0x0

    .line 325
    .line 326
    new-instance v12, Lp/cht0;

    .line 327
    .line 328
    sget-wide v13, Lp/e8c;->b:J

    .line 329
    .line 330
    invoke-direct {v12, v13, v14}, Lp/cht0;-><init>(J)V

    .line 331
    .line 332
    .line 333
    const/high16 v40, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v41, 0x2

    .line 336
    .line 337
    const/high16 v42, 0x3f800000    # 1.0f

    .line 338
    .line 339
    new-instance v9, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 v15, 0x20

    .line 342
    .line 343
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v15, Lp/jvd0;

    .line 347
    .line 348
    invoke-direct {v15, v8, v11}, Lp/jvd0;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    const/high16 v31, 0x3fc00000    # 1.5f

    .line 355
    .line 356
    const/high16 v32, 0x3fc00000    # 1.5f

    .line 357
    .line 358
    const/16 v33, 0x0

    .line 359
    .line 360
    const/16 v34, 0x1

    .line 361
    .line 362
    const/16 v35, 0x0

    .line 363
    .line 364
    const/16 v36, 0x0

    .line 365
    .line 366
    const/high16 v37, 0x40400000    # 3.0f

    .line 367
    .line 368
    new-instance v15, Lp/nvd0;

    .line 369
    .line 370
    move-object/from16 v30, v15

    .line 371
    .line 372
    invoke-direct/range {v30 .. v37}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    const/high16 v45, 0x3fc00000    # 1.5f

    .line 379
    .line 380
    const/high16 v46, 0x3fc00000    # 1.5f

    .line 381
    .line 382
    const/16 v47, 0x0

    .line 383
    .line 384
    const/16 v48, 0x0

    .line 385
    .line 386
    const/16 v49, 0x0

    .line 387
    .line 388
    const/16 v50, 0x0

    .line 389
    .line 390
    const/high16 v51, -0x3fc00000    # -3.0f

    .line 391
    .line 392
    new-instance v15, Lp/nvd0;

    .line 393
    .line 394
    move-object/from16 v44, v15

    .line 395
    .line 396
    invoke-direct/range {v44 .. v51}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    sget-object v15, Lp/fvd0;->c:Lp/fvd0;

    .line 403
    .line 404
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-object/from16 v36, v43

    .line 408
    .line 409
    move-object/from16 v37, v9

    .line 410
    .line 411
    move-object/from16 v39, v12

    .line 412
    .line 413
    invoke-static/range {v36 .. v42}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 414
    .line 415
    .line 416
    const/16 v38, 0x0

    .line 417
    .line 418
    new-instance v9, Lp/cht0;

    .line 419
    .line 420
    invoke-direct {v9, v13, v14}, Lp/cht0;-><init>(J)V

    .line 421
    .line 422
    .line 423
    const/high16 v40, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v41, 0x2

    .line 426
    .line 427
    const/high16 v42, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-static {v3, v3, v10, v10, v6}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v12, v6}, Lp/zbw;->p(F)V

    .line 434
    .line 435
    .line 436
    invoke-static {v12, v4, v10, v10, v10}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v7, v5}, Lp/zbw;->s(FF)V

    .line 440
    .line 441
    .line 442
    const/high16 v13, 0x41840000    # 16.5f

    .line 443
    .line 444
    invoke-virtual {v12, v13}, Lp/zbw;->x(F)V

    .line 445
    .line 446
    .line 447
    const v13, -0x3f6b4bc7    # -4.647f

    .line 448
    .line 449
    .line 450
    const v14, -0x3fddc28f    # -2.535f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v13, v14}, Lp/zbw;->r(FF)V

    .line 454
    .line 455
    .line 456
    const/high16 v31, 0x40000000    # 2.0f

    .line 457
    .line 458
    const/high16 v32, 0x40000000    # 2.0f

    .line 459
    .line 460
    const/16 v33, 0x0

    .line 461
    .line 462
    const/16 v34, 0x0

    .line 463
    .line 464
    const v35, -0x40208312    # -1.746f

    .line 465
    .line 466
    .line 467
    const v36, -0x42581062    # -0.082f

    .line 468
    .line 469
    .line 470
    move-object/from16 v30, v12

    .line 471
    .line 472
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 473
    .line 474
    .line 475
    const/high16 v13, 0x41900000    # 18.0f

    .line 476
    .line 477
    const/high16 v14, 0x41400000    # 12.0f

    .line 478
    .line 479
    invoke-virtual {v12, v14, v13}, Lp/zbw;->q(FF)V

    .line 480
    .line 481
    .line 482
    const v13, -0x3fc48b44    # -2.929f

    .line 483
    .line 484
    .line 485
    const v14, -0x3f95b22d    # -3.661f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v13, v14}, Lp/zbw;->r(FF)V

    .line 489
    .line 490
    .line 491
    const v31, 0x3fb33333    # 1.4f

    .line 492
    .line 493
    .line 494
    const v32, 0x3fb33333    # 1.4f

    .line 495
    .line 496
    .line 497
    const v35, -0x3ff52f1b    # -2.169f

    .line 498
    .line 499
    .line 500
    const v36, -0x434bc6a8    # -0.022f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v13, 0x41980000    # 19.0f

    .line 507
    .line 508
    invoke-virtual {v12, v5, v13}, Lp/zbw;->q(FF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v5, v5}, Lp/zbw;->q(FF)V

    .line 512
    .line 513
    .line 514
    const/high16 v13, 0x41900000    # 18.0f

    .line 515
    .line 516
    invoke-virtual {v12, v13}, Lp/zbw;->p(F)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 520
    .line 521
    .line 522
    iget-object v12, v12, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 523
    .line 524
    move-object/from16 v36, v43

    .line 525
    .line 526
    move-object/from16 v37, v12

    .line 527
    .line 528
    move-object/from16 v39, v9

    .line 529
    .line 530
    invoke-static/range {v36 .. v42}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v43 .. v43}, Lp/wty;->b()Lp/xty;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    sput-object v12, Lp/f0n;->c:Lp/xty;

    .line 538
    .line 539
    :goto_1
    invoke-direct {v1, v2, v12}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lp/j6p;

    .line 543
    .line 544
    sget-object v9, Lp/l0n;->d:Lp/xty;

    .line 545
    .line 546
    const/high16 v12, -0x40000000    # -2.0f

    .line 547
    .line 548
    if-eqz v9, :cond_2

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_2
    const/16 v9, 0x10

    .line 553
    .line 554
    int-to-float v9, v9

    .line 555
    const-string v31, "Encore.Vector.ImageAltActive16"

    .line 556
    .line 557
    const/high16 v34, 0x41800000    # 16.0f

    .line 558
    .line 559
    const/high16 v35, 0x41800000    # 16.0f

    .line 560
    .line 561
    const/16 v39, 0x0

    .line 562
    .line 563
    new-instance v13, Lp/wty;

    .line 564
    .line 565
    const-wide/16 v36, 0x0

    .line 566
    .line 567
    const/16 v38, 0x0

    .line 568
    .line 569
    const/16 v40, 0x60

    .line 570
    .line 571
    move-object/from16 v30, v13

    .line 572
    .line 573
    move/from16 v32, v9

    .line 574
    .line 575
    move/from16 v33, v9

    .line 576
    .line 577
    invoke-direct/range {v30 .. v40}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 578
    .line 579
    .line 580
    sget v9, Lp/ayz0;->a:I

    .line 581
    .line 582
    const/16 v42, 0x0

    .line 583
    .line 584
    new-instance v9, Lp/cht0;

    .line 585
    .line 586
    sget-wide v14, Lp/e8c;->b:J

    .line 587
    .line 588
    invoke-direct {v9, v14, v15}, Lp/cht0;-><init>(J)V

    .line 589
    .line 590
    .line 591
    const/high16 v44, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v45, 0x2

    .line 594
    .line 595
    const/high16 v46, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v14, 0x41800000    # 16.0f

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    invoke-static {v3, v3, v14, v15}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v7, v15, v15}, Lp/zbw;->q(FF)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v14}, Lp/zbw;->x(F)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v14}, Lp/zbw;->p(F)V

    .line 611
    .line 612
    .line 613
    const/high16 v5, 0x40700000    # 3.75f

    .line 614
    .line 615
    const/high16 v8, 0x41300000    # 11.0f

    .line 616
    .line 617
    invoke-static {v7, v14, v15, v8, v5}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 618
    .line 619
    .line 620
    const/high16 v31, 0x3fa00000    # 1.25f

    .line 621
    .line 622
    const/high16 v32, 0x3fa00000    # 1.25f

    .line 623
    .line 624
    const/16 v33, 0x1

    .line 625
    .line 626
    const/16 v34, 0x1

    .line 627
    .line 628
    const/16 v35, 0x0

    .line 629
    .line 630
    const/high16 v36, 0x40200000    # 2.5f

    .line 631
    .line 632
    move-object/from16 v30, v7

    .line 633
    .line 634
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 635
    .line 636
    .line 637
    const/16 v33, 0x0

    .line 638
    .line 639
    const/high16 v36, -0x3fe00000    # -2.5f

    .line 640
    .line 641
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 645
    .line 646
    .line 647
    const/high16 v5, 0x41480000    # 12.5f

    .line 648
    .line 649
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 650
    .line 651
    invoke-virtual {v7, v8, v5}, Lp/zbw;->s(FF)V

    .line 652
    .line 653
    .line 654
    const v5, 0x4032c083    # 2.793f

    .line 655
    .line 656
    .line 657
    const v8, -0x3fb76c8b    # -3.134f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v5, v8}, Lp/zbw;->r(FF)V

    .line 661
    .line 662
    .line 663
    const v31, 0x3f824dd3    # 1.018f

    .line 664
    .line 665
    .line 666
    const v32, 0x3f824dd3    # 1.018f

    .line 667
    .line 668
    .line 669
    const v35, 0x3fc9db23    # 1.577f

    .line 670
    .line 671
    .line 672
    const v36, 0x3c83126f    # 0.016f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 676
    .line 677
    .line 678
    const v5, 0x400851ec    # 2.13f

    .line 679
    .line 680
    .line 681
    const v8, 0x40333333    # 2.8f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v5, v8}, Lp/zbw;->r(FF)V

    .line 685
    .line 686
    .line 687
    const v5, 0x3ff2b021    # 1.896f

    .line 688
    .line 689
    .line 690
    const v8, -0x408ccccd    # -0.95f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v5, v8}, Lp/zbw;->r(FF)V

    .line 694
    .line 695
    .line 696
    const v31, 0x3ed1eb85    # 0.41f

    .line 697
    .line 698
    .line 699
    const v32, -0x41cbc6a8    # -0.176f

    .line 700
    .line 701
    .line 702
    const v33, 0x3f60c49c    # 0.878f

    .line 703
    .line 704
    .line 705
    const v34, -0x41e353f8    # -0.153f

    .line 706
    .line 707
    .line 708
    const v35, 0x3fa28f5c    # 1.27f

    .line 709
    .line 710
    .line 711
    const v36, 0x3d75c28f    # 0.06f

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->m(FFFFFF)V

    .line 715
    .line 716
    .line 717
    const/high16 v5, 0x41500000    # 13.0f

    .line 718
    .line 719
    const/high16 v8, 0x41680000    # 14.5f

    .line 720
    .line 721
    invoke-virtual {v7, v8, v5}, Lp/zbw;->q(FF)V

    .line 722
    .line 723
    .line 724
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 725
    .line 726
    invoke-virtual {v7, v5}, Lp/zbw;->x(F)V

    .line 727
    .line 728
    .line 729
    const/high16 v5, -0x3eb00000    # -13.0f

    .line 730
    .line 731
    invoke-virtual {v7, v5}, Lp/zbw;->p(F)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v12}, Lp/zbw;->x(F)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 738
    .line 739
    .line 740
    iget-object v5, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 741
    .line 742
    move-object/from16 v40, v13

    .line 743
    .line 744
    move-object/from16 v41, v5

    .line 745
    .line 746
    move-object/from16 v43, v9

    .line 747
    .line 748
    invoke-static/range {v40 .. v46}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13}, Lp/wty;->b()Lp/xty;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    sput-object v9, Lp/l0n;->d:Lp/xty;

    .line 756
    .line 757
    :goto_2
    sget-object v5, Lp/p2n;->c:Lp/xty;

    .line 758
    .line 759
    if-eqz v5, :cond_3

    .line 760
    .line 761
    goto/16 :goto_3

    .line 762
    .line 763
    :cond_3
    const/16 v5, 0x18

    .line 764
    .line 765
    int-to-float v5, v5

    .line 766
    const-string v31, "Encore.Vector.ImageAltActive24"

    .line 767
    .line 768
    const/high16 v34, 0x41c00000    # 24.0f

    .line 769
    .line 770
    const/high16 v35, 0x41c00000    # 24.0f

    .line 771
    .line 772
    const/16 v39, 0x0

    .line 773
    .line 774
    new-instance v7, Lp/wty;

    .line 775
    .line 776
    const-wide/16 v36, 0x0

    .line 777
    .line 778
    const/16 v38, 0x0

    .line 779
    .line 780
    const/16 v40, 0x60

    .line 781
    .line 782
    move-object/from16 v30, v7

    .line 783
    .line 784
    move/from16 v32, v5

    .line 785
    .line 786
    move/from16 v33, v5

    .line 787
    .line 788
    invoke-direct/range {v30 .. v40}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 789
    .line 790
    .line 791
    sget v5, Lp/ayz0;->a:I

    .line 792
    .line 793
    const/16 v42, 0x0

    .line 794
    .line 795
    new-instance v5, Lp/cht0;

    .line 796
    .line 797
    sget-wide v13, Lp/e8c;->b:J

    .line 798
    .line 799
    invoke-direct {v5, v13, v14}, Lp/cht0;-><init>(J)V

    .line 800
    .line 801
    .line 802
    const/high16 v44, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const/16 v45, 0x2

    .line 805
    .line 806
    const/high16 v46, 0x3f800000    # 1.0f

    .line 807
    .line 808
    invoke-static {v3, v3, v10, v10, v6}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v3, v6}, Lp/zbw;->p(F)V

    .line 813
    .line 814
    .line 815
    invoke-static {v3, v4, v10, v10, v10}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 816
    .line 817
    .line 818
    const/high16 v4, 0x418c0000    # 17.5f

    .line 819
    .line 820
    invoke-virtual {v3, v4, v11}, Lp/zbw;->s(FF)V

    .line 821
    .line 822
    .line 823
    const/high16 v31, 0x3fc00000    # 1.5f

    .line 824
    .line 825
    const/high16 v32, 0x3fc00000    # 1.5f

    .line 826
    .line 827
    const/16 v33, 0x1

    .line 828
    .line 829
    const/16 v34, 0x1

    .line 830
    .line 831
    const/16 v35, 0x0

    .line 832
    .line 833
    const/high16 v36, 0x40400000    # 3.0f

    .line 834
    .line 835
    move-object/from16 v30, v3

    .line 836
    .line 837
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 838
    .line 839
    .line 840
    const/16 v33, 0x0

    .line 841
    .line 842
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 843
    .line 844
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 848
    .line 849
    .line 850
    const/high16 v4, 0x41980000    # 19.0f

    .line 851
    .line 852
    const/high16 v6, 0x40400000    # 3.0f

    .line 853
    .line 854
    invoke-virtual {v3, v6, v4}, Lp/zbw;->s(FF)V

    .line 855
    .line 856
    .line 857
    const v4, 0x4079ba5e    # 3.902f

    .line 858
    .line 859
    .line 860
    const v6, -0x3f6a24dd    # -4.683f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v4, v6}, Lp/zbw;->r(FF)V

    .line 864
    .line 865
    .line 866
    const v31, 0x3fb33333    # 1.4f

    .line 867
    .line 868
    .line 869
    const v32, 0x3fb33333    # 1.4f

    .line 870
    .line 871
    .line 872
    const v35, 0x400ae148    # 2.17f

    .line 873
    .line 874
    .line 875
    const v36, 0x3cb43958    # 0.022f

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 879
    .line 880
    .line 881
    const/high16 v4, 0x41900000    # 18.0f

    .line 882
    .line 883
    const/high16 v6, 0x41400000    # 12.0f

    .line 884
    .line 885
    invoke-virtual {v3, v6, v4}, Lp/zbw;->q(FF)V

    .line 886
    .line 887
    .line 888
    const v4, 0x4026d917    # 2.607f

    .line 889
    .line 890
    .line 891
    const v6, -0x40710625    # -1.117f

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v4, v6}, Lp/zbw;->r(FF)V

    .line 895
    .line 896
    .line 897
    const/high16 v31, 0x40000000    # 2.0f

    .line 898
    .line 899
    const/high16 v32, 0x40000000    # 2.0f

    .line 900
    .line 901
    const v35, 0x3fdf7cee    # 1.746f

    .line 902
    .line 903
    .line 904
    const v36, 0x3da7ef9e    # 0.082f

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v30 .. v36}, Lp/zbw;->j(FFZZFF)V

    .line 908
    .line 909
    .line 910
    const/high16 v4, 0x419c0000    # 19.5f

    .line 911
    .line 912
    const/high16 v6, 0x41a80000    # 21.0f

    .line 913
    .line 914
    invoke-virtual {v3, v6, v4}, Lp/zbw;->q(FF)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v6, v6}, Lp/zbw;->q(FF)V

    .line 918
    .line 919
    .line 920
    const/high16 v4, 0x40400000    # 3.0f

    .line 921
    .line 922
    invoke-virtual {v3, v4, v6}, Lp/zbw;->q(FF)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v12}, Lp/zbw;->x(F)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 929
    .line 930
    .line 931
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 932
    .line 933
    move-object/from16 v40, v7

    .line 934
    .line 935
    move-object/from16 v41, v3

    .line 936
    .line 937
    move-object/from16 v43, v5

    .line 938
    .line 939
    invoke-static/range {v40 .. v46}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7}, Lp/wty;->b()Lp/xty;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    sput-object v5, Lp/p2n;->c:Lp/xty;

    .line 947
    .line 948
    :goto_3
    invoke-direct {v2, v9, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 949
    .line 950
    .line 951
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 952
    .line 953
    .line 954
    sput-object v0, Lp/h5p;->c:Lp/h5p;

    .line 955
    .line 956
    new-instance v0, Lp/f4p;

    .line 957
    .line 958
    const/16 v1, 0x1b

    .line 959
    .line 960
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 961
    .line 962
    .line 963
    sput-object v0, Lp/h5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 964
    .line 965
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
    instance-of v1, p1, Lp/h5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/h5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x68f3b15d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageAlt"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
