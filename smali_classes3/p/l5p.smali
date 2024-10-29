.class public final Lp/l5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/l5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/l5p;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lp/l5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/nsn;->c:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41200000    # 10.0f

    .line 9
    .line 10
    const/high16 v5, 0x40200000    # 2.5f

    .line 11
    .line 12
    const/high16 v6, -0x40400000    # -1.5f

    .line 13
    .line 14
    const/high16 v7, 0x41300000    # 11.0f

    .line 15
    .line 16
    const/high16 v8, 0x40a00000    # 5.0f

    .line 17
    .line 18
    const/high16 v9, 0x41680000    # 14.5f

    .line 19
    .line 20
    const/16 v10, 0x10

    .line 21
    .line 22
    const/high16 v11, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/high16 v12, 0x40c00000    # 6.0f

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    int-to-float v2, v10

    .line 31
    const-string v14, "Encore.Vector.LightBulb16"

    .line 32
    .line 33
    const/high16 v17, 0x41800000    # 16.0f

    .line 34
    .line 35
    const/high16 v18, 0x41800000    # 16.0f

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    new-instance v30, Lp/wty;

    .line 40
    .line 41
    const-wide/16 v19, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v23, 0x60

    .line 46
    .line 47
    move-object/from16 v13, v30

    .line 48
    .line 49
    move v15, v2

    .line 50
    move/from16 v16, v2

    .line 51
    .line 52
    invoke-direct/range {v13 .. v23}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 53
    .line 54
    .line 55
    sget v2, Lp/ayz0;->a:I

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    new-instance v2, Lp/cht0;

    .line 60
    .line 61
    sget-wide v13, Lp/e8c;->b:J

    .line 62
    .line 63
    invoke-direct {v2, v13, v14}, Lp/cht0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    const/high16 v27, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/16 v28, 0x2

    .line 69
    .line 70
    const/high16 v29, 0x3f800000    # 1.0f

    .line 71
    .line 72
    new-instance v15, Lp/zbw;

    .line 73
    .line 74
    invoke-direct {v15, v3, v3}, Lp/zbw;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v8, v9}, Lp/zbw;->s(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v12}, Lp/zbw;->p(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v7, v11}, Lp/zbw;->q(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v8, v11}, Lp/zbw;->q(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v6}, Lp/zbw;->x(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 93
    .line 94
    .line 95
    const v13, 0x4129d2f2    # 10.614f

    .line 96
    .line 97
    .line 98
    const v14, 0x40ea76c9    # 7.327f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v13, v14}, Lp/zbw;->s(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v14, 0x40600000    # 3.5f

    .line 105
    .line 106
    const/high16 v16, 0x40600000    # 3.5f

    .line 107
    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const v19, -0x3f58ac08    # -5.229f

    .line 113
    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    move-object v13, v15

    .line 118
    move-object/from16 v21, v15

    .line 119
    .line 120
    move/from16 v15, v16

    .line 121
    .line 122
    move/from16 v16, v17

    .line 123
    .line 124
    move/from16 v17, v18

    .line 125
    .line 126
    move/from16 v18, v19

    .line 127
    .line 128
    move/from16 v19, v20

    .line 129
    .line 130
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 131
    .line 132
    .line 133
    const v14, 0x40bdf3b6    # 5.936f

    .line 134
    .line 135
    .line 136
    const v15, 0x40fe3d71    # 7.945f

    .line 137
    .line 138
    .line 139
    const/high16 v16, 0x40d00000    # 6.5f

    .line 140
    .line 141
    const v17, 0x410dcac1    # 8.862f

    .line 142
    .line 143
    .line 144
    const/high16 v18, 0x40d00000    # 6.5f

    .line 145
    .line 146
    const/high16 v19, 0x41200000    # 10.0f

    .line 147
    .line 148
    move-object/from16 v13, v21

    .line 149
    .line 150
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v13, 0x3f800000    # 1.0f

    .line 154
    .line 155
    move-object/from16 v15, v21

    .line 156
    .line 157
    invoke-virtual {v15, v13}, Lp/zbw;->x(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v13, 0x40400000    # 3.0f

    .line 161
    .line 162
    invoke-virtual {v15, v13}, Lp/zbw;->p(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v13, -0x40800000    # -1.0f

    .line 166
    .line 167
    invoke-virtual {v15, v13}, Lp/zbw;->x(F)V

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const v16, -0x406e5604    # -1.138f

    .line 172
    .line 173
    .line 174
    const v17, 0x3f10624e    # 0.564f

    .line 175
    .line 176
    .line 177
    const v18, -0x3ffc7ae1    # -2.055f

    .line 178
    .line 179
    .line 180
    const v19, 0x3f8e978d    # 1.114f

    .line 181
    .line 182
    .line 183
    const v20, -0x3fd4ed91    # -2.673f

    .line 184
    .line 185
    .line 186
    move-object v13, v15

    .line 187
    move/from16 v15, v16

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    move/from16 v17, v18

    .line 192
    .line 193
    move/from16 v18, v19

    .line 194
    .line 195
    move/from16 v19, v20

    .line 196
    .line 197
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v21 .. v21}, Lp/zbw;->k()V

    .line 201
    .line 202
    .line 203
    const v13, 0x413bbe77    # 11.734f

    .line 204
    .line 205
    .line 206
    const v14, 0x41053333    # 8.325f

    .line 207
    .line 208
    .line 209
    move-object/from16 v15, v21

    .line 210
    .line 211
    invoke-virtual {v15, v13, v14}, Lp/zbw;->s(FF)V

    .line 212
    .line 213
    .line 214
    const v14, 0x41350e56    # 11.316f

    .line 215
    .line 216
    .line 217
    const v16, 0x410cb852    # 8.795f

    .line 218
    .line 219
    .line 220
    const/high16 v17, 0x41300000    # 11.0f

    .line 221
    .line 222
    const v18, 0x4115eb85    # 9.37f

    .line 223
    .line 224
    .line 225
    const/high16 v19, 0x41300000    # 11.0f

    .line 226
    .line 227
    const/high16 v20, 0x41200000    # 10.0f

    .line 228
    .line 229
    move-object v13, v15

    .line 230
    move-object v6, v15

    .line 231
    move/from16 v15, v16

    .line 232
    .line 233
    move/from16 v16, v17

    .line 234
    .line 235
    move/from16 v17, v18

    .line 236
    .line 237
    move/from16 v18, v19

    .line 238
    .line 239
    move/from16 v19, v20

    .line 240
    .line 241
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->l(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Lp/zbw;->x(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v13, 0x41480000    # 12.5f

    .line 248
    .line 249
    invoke-virtual {v6, v8, v13}, Lp/zbw;->q(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v8, v4}, Lp/zbw;->q(FF)V

    .line 253
    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const v15, -0x40deb852    # -0.63f

    .line 257
    .line 258
    .line 259
    const v16, -0x415e353f    # -0.316f

    .line 260
    .line 261
    .line 262
    const v17, -0x4065c28f    # -1.205f

    .line 263
    .line 264
    .line 265
    const v18, -0x40c41893    # -0.734f

    .line 266
    .line 267
    .line 268
    const v19, -0x4029999a    # -1.675f

    .line 269
    .line 270
    .line 271
    move-object v13, v6

    .line 272
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v14, 0x40a00000    # 5.0f

    .line 276
    .line 277
    const/high16 v15, 0x40a00000    # 5.0f

    .line 278
    .line 279
    const/16 v16, 0x1

    .line 280
    .line 281
    const/16 v17, 0x1

    .line 282
    .line 283
    const v18, 0x40eef9db    # 7.468f

    .line 284
    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 295
    .line 296
    move-object/from16 v23, v30

    .line 297
    .line 298
    move-object/from16 v24, v6

    .line 299
    .line 300
    move-object/from16 v26, v2

    .line 301
    .line 302
    invoke-static/range {v23 .. v29}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v30 .. v30}, Lp/wty;->b()Lp/xty;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sput-object v2, Lp/nsn;->c:Lp/xty;

    .line 310
    .line 311
    :goto_0
    sget-object v6, Lp/bvn;->c:Lp/xty;

    .line 312
    .line 313
    const v5, 0x4187ae14    # 16.96f

    .line 314
    .line 315
    .line 316
    const/high16 v4, -0x3f200000    # -7.0f

    .line 317
    .line 318
    const/high16 v7, 0x40e00000    # 7.0f

    .line 319
    .line 320
    const/high16 v8, 0x41980000    # 19.0f

    .line 321
    .line 322
    const/high16 v9, 0x40f00000    # 7.5f

    .line 323
    .line 324
    const/high16 v10, -0x40000000    # -2.0f

    .line 325
    .line 326
    const/high16 v11, 0x41b00000    # 22.0f

    .line 327
    .line 328
    const/high16 v13, 0x41100000    # 9.0f

    .line 329
    .line 330
    const/16 v14, 0x18

    .line 331
    .line 332
    if-eqz v6, :cond_1

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_1
    int-to-float v6, v14

    .line 337
    const-string v27, "Encore.Vector.LightBulb24"

    .line 338
    .line 339
    const/high16 v30, 0x41c00000    # 24.0f

    .line 340
    .line 341
    const/high16 v31, 0x41c00000    # 24.0f

    .line 342
    .line 343
    const/16 v35, 0x0

    .line 344
    .line 345
    new-instance v43, Lp/wty;

    .line 346
    .line 347
    const-wide/16 v32, 0x0

    .line 348
    .line 349
    const/16 v34, 0x0

    .line 350
    .line 351
    const/16 v36, 0x60

    .line 352
    .line 353
    move-object/from16 v26, v43

    .line 354
    .line 355
    move/from16 v28, v6

    .line 356
    .line 357
    move/from16 v29, v6

    .line 358
    .line 359
    invoke-direct/range {v26 .. v36}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 360
    .line 361
    .line 362
    sget v6, Lp/ayz0;->a:I

    .line 363
    .line 364
    const/16 v38, 0x0

    .line 365
    .line 366
    new-instance v6, Lp/cht0;

    .line 367
    .line 368
    sget-wide v14, Lp/e8c;->b:J

    .line 369
    .line 370
    invoke-direct {v6, v14, v15}, Lp/cht0;-><init>(J)V

    .line 371
    .line 372
    .line 373
    const/high16 v40, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v41, 0x2

    .line 376
    .line 377
    const/high16 v42, 0x3f800000    # 1.0f

    .line 378
    .line 379
    new-instance v14, Lp/zbw;

    .line 380
    .line 381
    invoke-direct {v14, v3, v3}, Lp/zbw;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v13, v11}, Lp/zbw;->s(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v12}, Lp/zbw;->p(F)V

    .line 388
    .line 389
    .line 390
    const/high16 v29, 0x40000000    # 2.0f

    .line 391
    .line 392
    const/high16 v30, 0x40000000    # 2.0f

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    const/16 v32, 0x1

    .line 397
    .line 398
    const/high16 v33, -0x40000000    # -2.0f

    .line 399
    .line 400
    const/high16 v34, 0x40000000    # 2.0f

    .line 401
    .line 402
    move-object/from16 v28, v14

    .line 403
    .line 404
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v10}, Lp/zbw;->p(F)V

    .line 408
    .line 409
    .line 410
    const/high16 v34, -0x40000000    # -2.0f

    .line 411
    .line 412
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v9, v8}, Lp/zbw;->s(FF)V

    .line 419
    .line 420
    .line 421
    const/high16 v29, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v30, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v33, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v34, -0x40800000    # -1.0f

    .line 428
    .line 429
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v7}, Lp/zbw;->p(F)V

    .line 433
    .line 434
    .line 435
    const/16 v31, 0x1

    .line 436
    .line 437
    const/16 v33, 0x0

    .line 438
    .line 439
    const/high16 v34, 0x40000000    # 2.0f

    .line 440
    .line 441
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v4}, Lp/zbw;->p(F)V

    .line 445
    .line 446
    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    const/high16 v33, -0x40800000    # -1.0f

    .line 450
    .line 451
    const/high16 v34, -0x40800000    # -1.0f

    .line 452
    .line 453
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 457
    .line 458
    .line 459
    const v15, 0x4178b021    # 15.543f

    .line 460
    .line 461
    .line 462
    const v4, 0x412872b0    # 10.528f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v15, v4}, Lp/zbw;->s(FF)V

    .line 466
    .line 467
    .line 468
    const/high16 v29, 0x40a00000    # 5.0f

    .line 469
    .line 470
    const/high16 v30, 0x40a00000    # 5.0f

    .line 471
    .line 472
    const/16 v31, 0x1

    .line 473
    .line 474
    const/16 v32, 0x0

    .line 475
    .line 476
    const v33, -0x3f1d47ae    # -7.085f

    .line 477
    .line 478
    .line 479
    const/16 v34, 0x0

    .line 480
    .line 481
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 482
    .line 483
    .line 484
    const v29, 0x4113df3b    # 9.242f

    .line 485
    .line 486
    .line 487
    const v30, 0x4135126f    # 11.317f

    .line 488
    .line 489
    .line 490
    const/high16 v31, 0x41200000    # 10.0f

    .line 491
    .line 492
    const v32, 0x41483127    # 12.512f

    .line 493
    .line 494
    .line 495
    const/high16 v33, 0x41200000    # 10.0f

    .line 496
    .line 497
    const/high16 v34, 0x41600000    # 14.0f

    .line 498
    .line 499
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->l(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v4, 0x40800000    # 4.0f

    .line 503
    .line 504
    invoke-virtual {v14, v4}, Lp/zbw;->p(F)V

    .line 505
    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    const v30, -0x40418937    # -1.488f

    .line 510
    .line 511
    .line 512
    const v31, 0x3f41cac1    # 0.757f

    .line 513
    .line 514
    .line 515
    const v32, -0x3fd449ba    # -2.683f

    .line 516
    .line 517
    .line 518
    const v33, 0x3fc58106    # 1.543f

    .line 519
    .line 520
    .line 521
    const v34, -0x3fa1cac1    # -3.472f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->m(FFFFFF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 528
    .line 529
    .line 530
    const v4, 0x413f0a3d    # 11.94f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v5, v4}, Lp/zbw;->s(FF)V

    .line 534
    .line 535
    .line 536
    const v29, -0x40f1eb85    # -0.555f

    .line 537
    .line 538
    .line 539
    const v30, 0x3f0e978d    # 0.557f

    .line 540
    .line 541
    .line 542
    const v31, -0x408a3d71    # -0.96f

    .line 543
    .line 544
    .line 545
    const v32, 0x3fa3126f    # 1.274f

    .line 546
    .line 547
    .line 548
    const v33, -0x408a3d71    # -0.96f

    .line 549
    .line 550
    .line 551
    const v34, 0x4003d70a    # 2.06f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->m(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const/high16 v4, 0x40000000    # 2.0f

    .line 558
    .line 559
    invoke-virtual {v14, v4}, Lp/zbw;->x(F)V

    .line 560
    .line 561
    .line 562
    const/high16 v4, 0x41800000    # 16.0f

    .line 563
    .line 564
    const/high16 v15, 0x41000000    # 8.0f

    .line 565
    .line 566
    invoke-virtual {v14, v15, v4}, Lp/zbw;->q(FF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v10}, Lp/zbw;->x(F)V

    .line 570
    .line 571
    .line 572
    const/16 v29, 0x0

    .line 573
    .line 574
    const v30, -0x40b6c8b4    # -0.786f

    .line 575
    .line 576
    .line 577
    const v31, -0x4130a3d7    # -0.405f

    .line 578
    .line 579
    .line 580
    const v32, -0x403f9db2    # -1.503f

    .line 581
    .line 582
    .line 583
    const v34, -0x3ffc28f6    # -2.06f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->m(FFFFFF)V

    .line 587
    .line 588
    .line 589
    const/high16 v29, 0x40e00000    # 7.0f

    .line 590
    .line 591
    const/high16 v30, 0x40e00000    # 7.0f

    .line 592
    .line 593
    const/16 v31, 0x1

    .line 594
    .line 595
    const/16 v32, 0x1

    .line 596
    .line 597
    const v33, 0x411eb852    # 9.92f

    .line 598
    .line 599
    .line 600
    const/16 v34, 0x0

    .line 601
    .line 602
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 606
    .line 607
    .line 608
    iget-object v4, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 609
    .line 610
    move-object/from16 v36, v43

    .line 611
    .line 612
    move-object/from16 v37, v4

    .line 613
    .line 614
    move-object/from16 v39, v6

    .line 615
    .line 616
    invoke-static/range {v36 .. v42}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v43 .. v43}, Lp/wty;->b()Lp/xty;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    sput-object v6, Lp/bvn;->c:Lp/xty;

    .line 624
    .line 625
    :goto_1
    invoke-direct {v1, v2, v6}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lp/j6p;

    .line 629
    .line 630
    sget-object v4, Lp/xzn;->c:Lp/xty;

    .line 631
    .line 632
    if-eqz v4, :cond_2

    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_2
    const/16 v4, 0x10

    .line 637
    .line 638
    int-to-float v4, v4

    .line 639
    const-string v37, "Encore.Vector.LightBulbActive16"

    .line 640
    .line 641
    const/high16 v40, 0x41800000    # 16.0f

    .line 642
    .line 643
    const/high16 v41, 0x41800000    # 16.0f

    .line 644
    .line 645
    const/16 v45, 0x0

    .line 646
    .line 647
    new-instance v6, Lp/wty;

    .line 648
    .line 649
    const-wide/16 v42, 0x0

    .line 650
    .line 651
    const/16 v44, 0x0

    .line 652
    .line 653
    const/16 v46, 0x60

    .line 654
    .line 655
    move-object/from16 v36, v6

    .line 656
    .line 657
    move/from16 v38, v4

    .line 658
    .line 659
    move/from16 v39, v4

    .line 660
    .line 661
    invoke-direct/range {v36 .. v46}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 662
    .line 663
    .line 664
    sget v4, Lp/ayz0;->a:I

    .line 665
    .line 666
    const/16 v30, 0x0

    .line 667
    .line 668
    new-instance v4, Lp/cht0;

    .line 669
    .line 670
    sget-wide v14, Lp/e8c;->b:J

    .line 671
    .line 672
    invoke-direct {v4, v14, v15}, Lp/cht0;-><init>(J)V

    .line 673
    .line 674
    .line 675
    const/high16 v32, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/16 v33, 0x2

    .line 678
    .line 679
    const/high16 v34, 0x3f800000    # 1.0f

    .line 680
    .line 681
    new-instance v14, Lp/zbw;

    .line 682
    .line 683
    invoke-direct {v14, v3, v3}, Lp/zbw;-><init>(II)V

    .line 684
    .line 685
    .line 686
    const/high16 v5, 0x41680000    # 14.5f

    .line 687
    .line 688
    const/high16 v15, 0x40a00000    # 5.0f

    .line 689
    .line 690
    invoke-virtual {v14, v15, v5}, Lp/zbw;->s(FF)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v14, v12}, Lp/zbw;->p(F)V

    .line 694
    .line 695
    .line 696
    const/high16 v5, 0x41300000    # 11.0f

    .line 697
    .line 698
    const/high16 v7, 0x41800000    # 16.0f

    .line 699
    .line 700
    invoke-virtual {v14, v5, v7}, Lp/zbw;->q(FF)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14, v15, v7}, Lp/zbw;->q(FF)V

    .line 704
    .line 705
    .line 706
    const/high16 v7, -0x40400000    # -1.5f

    .line 707
    .line 708
    invoke-virtual {v14, v7}, Lp/zbw;->x(F)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 712
    .line 713
    .line 714
    const/high16 v7, 0x41200000    # 10.0f

    .line 715
    .line 716
    invoke-virtual {v14, v5, v7}, Lp/zbw;->s(FF)V

    .line 717
    .line 718
    .line 719
    const/16 v37, 0x0

    .line 720
    .line 721
    const v38, -0x40deb852    # -0.63f

    .line 722
    .line 723
    .line 724
    const v39, 0x3ea1cac1    # 0.316f

    .line 725
    .line 726
    .line 727
    const v40, -0x4065c28f    # -1.205f

    .line 728
    .line 729
    .line 730
    const v41, 0x3f3be76d    # 0.734f

    .line 731
    .line 732
    .line 733
    const v42, -0x4029999a    # -1.675f

    .line 734
    .line 735
    .line 736
    move-object/from16 v36, v14

    .line 737
    .line 738
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->m(FFFFFF)V

    .line 739
    .line 740
    .line 741
    const/high16 v37, 0x40a00000    # 5.0f

    .line 742
    .line 743
    const/high16 v38, 0x40a00000    # 5.0f

    .line 744
    .line 745
    const/16 v39, 0x1

    .line 746
    .line 747
    const/16 v40, 0x0

    .line 748
    .line 749
    const v41, -0x3f110625    # -7.468f

    .line 750
    .line 751
    .line 752
    const/16 v42, 0x0

    .line 753
    .line 754
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 755
    .line 756
    .line 757
    const v37, 0x4095e354    # 4.684f

    .line 758
    .line 759
    .line 760
    const v38, 0x410cb852    # 8.795f

    .line 761
    .line 762
    .line 763
    const/high16 v39, 0x40a00000    # 5.0f

    .line 764
    .line 765
    const v40, 0x4115eb85    # 9.37f

    .line 766
    .line 767
    .line 768
    const/high16 v41, 0x40a00000    # 5.0f

    .line 769
    .line 770
    const/high16 v42, 0x41200000    # 10.0f

    .line 771
    .line 772
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->l(FFFFFF)V

    .line 773
    .line 774
    .line 775
    const/high16 v5, 0x40200000    # 2.5f

    .line 776
    .line 777
    invoke-virtual {v14, v5}, Lp/zbw;->x(F)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v14, v12}, Lp/zbw;->p(F)V

    .line 781
    .line 782
    .line 783
    const/high16 v5, 0x41200000    # 10.0f

    .line 784
    .line 785
    const/high16 v7, 0x41300000    # 11.0f

    .line 786
    .line 787
    invoke-virtual {v14, v7, v5}, Lp/zbw;->q(FF)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 791
    .line 792
    .line 793
    iget-object v5, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 794
    .line 795
    move-object/from16 v28, v6

    .line 796
    .line 797
    move-object/from16 v29, v5

    .line 798
    .line 799
    move-object/from16 v31, v4

    .line 800
    .line 801
    invoke-static/range {v28 .. v34}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    sput-object v4, Lp/xzn;->c:Lp/xty;

    .line 809
    .line 810
    :goto_2
    sget-object v5, Lp/k7o;->c:Lp/xty;

    .line 811
    .line 812
    if-eqz v5, :cond_3

    .line 813
    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :cond_3
    const/16 v5, 0x18

    .line 817
    .line 818
    int-to-float v5, v5

    .line 819
    const-string v37, "Encore.Vector.LightBulbActive24"

    .line 820
    .line 821
    const/high16 v40, 0x41c00000    # 24.0f

    .line 822
    .line 823
    const/high16 v41, 0x41c00000    # 24.0f

    .line 824
    .line 825
    const/16 v45, 0x0

    .line 826
    .line 827
    new-instance v6, Lp/wty;

    .line 828
    .line 829
    const-wide/16 v42, 0x0

    .line 830
    .line 831
    const/16 v44, 0x0

    .line 832
    .line 833
    const/16 v46, 0x60

    .line 834
    .line 835
    move-object/from16 v36, v6

    .line 836
    .line 837
    move/from16 v38, v5

    .line 838
    .line 839
    move/from16 v39, v5

    .line 840
    .line 841
    invoke-direct/range {v36 .. v46}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 842
    .line 843
    .line 844
    sget v5, Lp/ayz0;->a:I

    .line 845
    .line 846
    const/16 v29, 0x0

    .line 847
    .line 848
    new-instance v5, Lp/cht0;

    .line 849
    .line 850
    sget-wide v14, Lp/e8c;->b:J

    .line 851
    .line 852
    invoke-direct {v5, v14, v15}, Lp/cht0;-><init>(J)V

    .line 853
    .line 854
    .line 855
    const/high16 v31, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const/16 v32, 0x2

    .line 858
    .line 859
    const/high16 v33, 0x3f800000    # 1.0f

    .line 860
    .line 861
    new-instance v7, Lp/zbw;

    .line 862
    .line 863
    invoke-direct {v7, v3, v3}, Lp/zbw;-><init>(II)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v13, v11}, Lp/zbw;->s(FF)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v12}, Lp/zbw;->p(F)V

    .line 870
    .line 871
    .line 872
    const/high16 v37, 0x40000000    # 2.0f

    .line 873
    .line 874
    const/high16 v38, 0x40000000    # 2.0f

    .line 875
    .line 876
    const/16 v39, 0x0

    .line 877
    .line 878
    const/16 v40, 0x1

    .line 879
    .line 880
    const/high16 v41, -0x40000000    # -2.0f

    .line 881
    .line 882
    const/high16 v42, 0x40000000    # 2.0f

    .line 883
    .line 884
    move-object/from16 v36, v7

    .line 885
    .line 886
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7, v10}, Lp/zbw;->p(F)V

    .line 890
    .line 891
    .line 892
    const/high16 v42, -0x40000000    # -2.0f

    .line 893
    .line 894
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v9, v8}, Lp/zbw;->s(FF)V

    .line 901
    .line 902
    .line 903
    const/high16 v37, 0x3f800000    # 1.0f

    .line 904
    .line 905
    const/high16 v38, 0x3f800000    # 1.0f

    .line 906
    .line 907
    const/high16 v41, 0x3f800000    # 1.0f

    .line 908
    .line 909
    const/high16 v42, -0x40800000    # -1.0f

    .line 910
    .line 911
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 912
    .line 913
    .line 914
    const/high16 v8, 0x40e00000    # 7.0f

    .line 915
    .line 916
    invoke-virtual {v7, v8}, Lp/zbw;->p(F)V

    .line 917
    .line 918
    .line 919
    const/16 v39, 0x1

    .line 920
    .line 921
    const/16 v41, 0x0

    .line 922
    .line 923
    const/high16 v42, 0x40000000    # 2.0f

    .line 924
    .line 925
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 926
    .line 927
    .line 928
    const/high16 v8, -0x3f200000    # -7.0f

    .line 929
    .line 930
    invoke-virtual {v7, v8}, Lp/zbw;->p(F)V

    .line 931
    .line 932
    .line 933
    const/16 v39, 0x0

    .line 934
    .line 935
    const/high16 v41, -0x40800000    # -1.0f

    .line 936
    .line 937
    const/high16 v42, -0x40800000    # -1.0f

    .line 938
    .line 939
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 943
    .line 944
    .line 945
    const v8, 0x413f0a3d    # 11.94f

    .line 946
    .line 947
    .line 948
    const v9, 0x4187ae14    # 16.96f

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v9, v8}, Lp/zbw;->s(FF)V

    .line 952
    .line 953
    .line 954
    const v37, -0x40f1eb85    # -0.555f

    .line 955
    .line 956
    .line 957
    const v38, 0x3f0e978d    # 0.557f

    .line 958
    .line 959
    .line 960
    const v39, -0x408a3d71    # -0.96f

    .line 961
    .line 962
    .line 963
    const v40, 0x3fa3126f    # 1.274f

    .line 964
    .line 965
    .line 966
    const v41, -0x408a3d71    # -0.96f

    .line 967
    .line 968
    .line 969
    const v42, 0x4003d70a    # 2.06f

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->m(FFFFFF)V

    .line 973
    .line 974
    .line 975
    const/high16 v8, 0x40000000    # 2.0f

    .line 976
    .line 977
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 978
    .line 979
    .line 980
    const/high16 v8, 0x41800000    # 16.0f

    .line 981
    .line 982
    const/high16 v9, 0x41000000    # 8.0f

    .line 983
    .line 984
    invoke-virtual {v7, v9, v8}, Lp/zbw;->q(FF)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7, v10}, Lp/zbw;->x(F)V

    .line 988
    .line 989
    .line 990
    const/16 v37, 0x0

    .line 991
    .line 992
    const v38, -0x40b6c8b4    # -0.786f

    .line 993
    .line 994
    .line 995
    const v39, -0x4130a3d7    # -0.405f

    .line 996
    .line 997
    .line 998
    const v40, -0x403f9db2    # -1.503f

    .line 999
    .line 1000
    .line 1001
    const v42, -0x3ffc28f6    # -2.06f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->m(FFFFFF)V

    .line 1005
    .line 1006
    .line 1007
    const/high16 v37, 0x40e00000    # 7.0f

    .line 1008
    .line 1009
    const/high16 v38, 0x40e00000    # 7.0f

    .line 1010
    .line 1011
    const/16 v39, 0x1

    .line 1012
    .line 1013
    const/16 v40, 0x1

    .line 1014
    .line 1015
    const v41, 0x411eb852    # 9.92f

    .line 1016
    .line 1017
    .line 1018
    const/16 v42, 0x0

    .line 1019
    .line 1020
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v7, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1027
    .line 1028
    move-object/from16 v27, v6

    .line 1029
    .line 1030
    move-object/from16 v28, v7

    .line 1031
    .line 1032
    move-object/from16 v30, v5

    .line 1033
    .line 1034
    invoke-static/range {v27 .. v33}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    sput-object v5, Lp/k7o;->c:Lp/xty;

    .line 1042
    .line 1043
    :goto_3
    invoke-direct {v2, v4, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1047
    .line 1048
    .line 1049
    sput-object v0, Lp/l5p;->c:Lp/l5p;

    .line 1050
    .line 1051
    new-instance v0, Lp/k5p;

    .line 1052
    .line 1053
    invoke-direct {v0, v3}, Lp/k5p;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    sput-object v0, Lp/l5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1057
    .line 1058
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
    instance-of v1, p1, Lp/l5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/l5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x584bae76

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LightBulb"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
