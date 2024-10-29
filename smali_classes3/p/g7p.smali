.class public final Lp/g7p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/g7p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/g7p;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Lp/g7p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/xzn;->e:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x40dd999a    # 6.925f

    .line 9
    .line 10
    .line 11
    const v5, -0x3f226666    # -6.925f

    .line 12
    .line 13
    .line 14
    const/high16 v6, 0x41000000    # 8.0f

    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    int-to-float v11, v7

    .line 23
    const-string v9, "Encore.Vector.VolumeOff16"

    .line 24
    .line 25
    const/high16 v12, 0x41800000    # 16.0f

    .line 26
    .line 27
    const/high16 v13, 0x41800000    # 16.0f

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    new-instance v2, Lp/wty;

    .line 32
    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v18, 0x60

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    move v10, v11

    .line 41
    invoke-direct/range {v8 .. v18}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 42
    .line 43
    .line 44
    sget v8, Lp/ayz0;->a:I

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    new-instance v8, Lp/cht0;

    .line 49
    .line 50
    sget-wide v9, Lp/e8c;->b:J

    .line 51
    .line 52
    invoke-direct {v8, v9, v10}, Lp/cht0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/high16 v22, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/16 v23, 0x2

    .line 58
    .line 59
    const/high16 v24, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v11, 0x415dc28f    # 13.86f

    .line 62
    .line 63
    .line 64
    const v12, 0x40af0a3d    # 5.47f

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v3, v11, v12}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/high16 v14, 0x3f400000    # 0.75f

    .line 72
    .line 73
    const/high16 v15, 0x3f400000    # 0.75f

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const v18, -0x40783127    # -1.061f

    .line 80
    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    move-object v13, v11

    .line 85
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 86
    .line 87
    .line 88
    const v12, -0x4043d70a    # -1.47f

    .line 89
    .line 90
    .line 91
    const v15, 0x3fbc28f6    # 1.47f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v12, v15}, Lp/zbw;->r(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v12, v12}, Lp/zbw;->r(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v16, 0x3f400000    # 0.75f

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const v19, 0x410ccccd    # 8.8f

    .line 105
    .line 106
    .line 107
    const v21, 0x40d0f5c3    # 6.53f

    .line 108
    .line 109
    .line 110
    move v7, v15

    .line 111
    move/from16 v15, v16

    .line 112
    .line 113
    move/from16 v16, v17

    .line 114
    .line 115
    move/from16 v17, v18

    .line 116
    .line 117
    move/from16 v18, v19

    .line 118
    .line 119
    move/from16 v19, v21

    .line 120
    .line 121
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->i(FFZZFF)V

    .line 122
    .line 123
    .line 124
    const v13, 0x41244dd3    # 10.269f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v13, v6}, Lp/zbw;->q(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12, v7}, Lp/zbw;->r(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v15, 0x3f400000    # 0.75f

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const v18, 0x3f87ae14    # 1.06f

    .line 140
    .line 141
    .line 142
    const v19, 0x3f87ae14    # 1.06f

    .line 143
    .line 144
    .line 145
    move-object v13, v11

    .line 146
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v7, v12}, Lp/zbw;->r(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v7, v7}, Lp/zbw;->r(FF)V

    .line 153
    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const v19, -0x407851ec    # -1.06f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 161
    .line 162
    .line 163
    const v13, 0x41463d71    # 12.39f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v13, v6}, Lp/zbw;->q(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v7, v12}, Lp/zbw;->r(FF)V

    .line 170
    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object v13, v11

    .line 175
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 179
    .line 180
    .line 181
    iget-object v7, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    move-object/from16 v19, v7

    .line 186
    .line 187
    move-object/from16 v21, v8

    .line 188
    .line 189
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 190
    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    new-instance v7, Lp/cht0;

    .line 195
    .line 196
    invoke-direct {v7, v9, v10}, Lp/cht0;-><init>(J)V

    .line 197
    .line 198
    .line 199
    const/high16 v22, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v23, 0x2

    .line 202
    .line 203
    const/high16 v24, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const v8, 0x4121db23    # 10.116f

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 209
    .line 210
    invoke-static {v3, v3, v8, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/high16 v11, 0x3f400000    # 0.75f

    .line 215
    .line 216
    const/high16 v12, 0x3f400000    # 0.75f

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const v15, 0x410fdb23    # 8.991f

    .line 221
    .line 222
    .line 223
    const v16, 0x3f59999a    # 0.85f

    .line 224
    .line 225
    .line 226
    move-object v10, v8

    .line 227
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v15, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-virtual {v8, v5, v15}, Lp/zbw;->r(FF)V

    .line 233
    .line 234
    .line 235
    const v11, 0x40691687    # 3.642f

    .line 236
    .line 237
    .line 238
    const v12, 0x40691687    # 3.642f

    .line 239
    .line 240
    .line 241
    const v16, -0x4055c28f    # -1.33f

    .line 242
    .line 243
    .line 244
    const v17, 0x409ef1aa    # 4.967f

    .line 245
    .line 246
    .line 247
    move v6, v15

    .line 248
    move/from16 v15, v16

    .line 249
    .line 250
    move/from16 v16, v17

    .line 251
    .line 252
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 253
    .line 254
    .line 255
    const v11, 0x4068e560    # 3.639f

    .line 256
    .line 257
    .line 258
    const v12, 0x4068e560    # 3.639f

    .line 259
    .line 260
    .line 261
    const v15, 0x3faa3d71    # 1.33f

    .line 262
    .line 263
    .line 264
    const v16, 0x3faa7efa    # 1.332f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v4, v6}, Lp/zbw;->r(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v11, 0x3f400000    # 0.75f

    .line 274
    .line 275
    const/high16 v12, 0x3f400000    # 0.75f

    .line 276
    .line 277
    const/high16 v15, 0x3f900000    # 1.125f

    .line 278
    .line 279
    const v16, -0x40d9db23    # -0.649f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 283
    .line 284
    .line 285
    const v6, -0x400c0831    # -1.906f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v6}, Lp/zbw;->x(F)V

    .line 289
    .line 290
    .line 291
    const v11, 0x40975c29    # 4.73f

    .line 292
    .line 293
    .line 294
    const v12, 0x40975c29    # 4.73f

    .line 295
    .line 296
    .line 297
    const/4 v14, 0x1

    .line 298
    const/high16 v15, -0x40400000    # -1.5f

    .line 299
    .line 300
    const v16, -0x40ce5604    # -0.694f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 304
    .line 305
    .line 306
    const v6, 0x3fa66666    # 1.3f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v6}, Lp/zbw;->x(F)V

    .line 310
    .line 311
    .line 312
    const v10, 0x403449ba    # 2.817f

    .line 313
    .line 314
    .line 315
    const v11, 0x411da1cb    # 9.852f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v10, v11}, Lp/zbw;->q(FF)V

    .line 319
    .line 320
    .line 321
    const v11, 0x40090625    # 2.141f

    .line 322
    .line 323
    .line 324
    const v12, 0x40090625    # 2.141f

    .line 325
    .line 326
    .line 327
    const v15, -0x40b81062    # -0.781f

    .line 328
    .line 329
    .line 330
    const v16, -0x3fc51eb8    # -2.92f

    .line 331
    .line 332
    .line 333
    move-object v10, v8

    .line 334
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 335
    .line 336
    .line 337
    const v11, 0x3e3f7cee    # 0.187f

    .line 338
    .line 339
    .line 340
    const v12, -0x415a1cac    # -0.324f

    .line 341
    .line 342
    .line 343
    const v13, 0x3ee978d5    # 0.456f

    .line 344
    .line 345
    .line 346
    const v14, -0x40e7ef9e    # -0.594f

    .line 347
    .line 348
    .line 349
    const v15, 0x3f47ae14    # 0.78f

    .line 350
    .line 351
    .line 352
    const v16, -0x40b7ced9    # -0.782f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v10, 0x40b9999a    # 5.8f

    .line 359
    .line 360
    .line 361
    const v11, -0x3fa9999a    # -3.35f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v10, v11}, Lp/zbw;->r(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v6}, Lp/zbw;->x(F)V

    .line 368
    .line 369
    .line 370
    const v11, 0x3ee66666    # 0.45f

    .line 371
    .line 372
    .line 373
    const v12, -0x415fbe77    # -0.313f

    .line 374
    .line 375
    .line 376
    const v13, 0x3f74bc6a    # 0.956f

    .line 377
    .line 378
    .line 379
    const v14, -0x40f33333    # -0.55f

    .line 380
    .line 381
    .line 382
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 383
    .line 384
    const v16, -0x40ce5604    # -0.694f

    .line 385
    .line 386
    .line 387
    move-object v10, v8

    .line 388
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v9}, Lp/zbw;->w(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 395
    .line 396
    .line 397
    iget-object v6, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 398
    .line 399
    move-object/from16 v18, v2

    .line 400
    .line 401
    move-object/from16 v19, v6

    .line 402
    .line 403
    move-object/from16 v21, v7

    .line 404
    .line 405
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sput-object v2, Lp/xzn;->e:Lp/xty;

    .line 413
    .line 414
    :goto_0
    sget-object v6, Lp/k7o;->e:Lp/xty;

    .line 415
    .line 416
    const/high16 v9, 0x41580000    # 13.5f

    .line 417
    .line 418
    const v10, 0x4185b22d    # 16.712f

    .line 419
    .line 420
    .line 421
    const v11, 0x403624dd    # 2.846f

    .line 422
    .line 423
    .line 424
    const/high16 v12, 0x41a00000    # 20.0f

    .line 425
    .line 426
    const v13, 0x3f9126e9    # 1.134f

    .line 427
    .line 428
    .line 429
    const/high16 v14, 0x41680000    # 14.5f

    .line 430
    .line 431
    const/high16 v15, 0x41400000    # 12.0f

    .line 432
    .line 433
    const/16 v4, 0x18

    .line 434
    .line 435
    if-eqz v6, :cond_1

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_1
    int-to-float v6, v4

    .line 440
    const-string v28, "Encore.Vector.VolumeOff24"

    .line 441
    .line 442
    const/high16 v31, 0x41c00000    # 24.0f

    .line 443
    .line 444
    const/high16 v32, 0x41c00000    # 24.0f

    .line 445
    .line 446
    const/16 v36, 0x0

    .line 447
    .line 448
    new-instance v24, Lp/wty;

    .line 449
    .line 450
    const-wide/16 v33, 0x0

    .line 451
    .line 452
    const/16 v35, 0x0

    .line 453
    .line 454
    const/16 v37, 0x60

    .line 455
    .line 456
    move-object/from16 v27, v24

    .line 457
    .line 458
    move/from16 v29, v6

    .line 459
    .line 460
    move/from16 v30, v6

    .line 461
    .line 462
    invoke-direct/range {v27 .. v37}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 463
    .line 464
    .line 465
    sget v6, Lp/ayz0;->a:I

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    new-instance v6, Lp/cht0;

    .line 470
    .line 471
    sget-wide v4, Lp/e8c;->b:J

    .line 472
    .line 473
    invoke-direct {v6, v4, v5}, Lp/cht0;-><init>(J)V

    .line 474
    .line 475
    .line 476
    const/high16 v21, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v22, 0x2

    .line 479
    .line 480
    const/high16 v23, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const v4, 0x418a5810    # 17.293f

    .line 483
    .line 484
    .line 485
    const v5, 0x41734fdf    # 15.207f

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v3, v4, v5}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const/high16 v30, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v31, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v32, 0x0

    .line 497
    .line 498
    const/16 v33, 0x0

    .line 499
    .line 500
    const v34, 0x3fb4fdf4    # 1.414f

    .line 501
    .line 502
    .line 503
    const/16 v35, 0x0

    .line 504
    .line 505
    move-object/from16 v29, v4

    .line 506
    .line 507
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 508
    .line 509
    .line 510
    const v5, 0x3fe58106    # 1.793f

    .line 511
    .line 512
    .line 513
    const v3, -0x401a7efa    # -1.793f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v5, v3}, Lp/zbw;->r(FF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v5, v5}, Lp/zbw;->r(FF)V

    .line 520
    .line 521
    .line 522
    const v35, -0x404b020c    # -1.414f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 526
    .line 527
    .line 528
    const v7, 0x41af4fdf    # 21.914f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v7, v15}, Lp/zbw;->q(FF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v5, v3}, Lp/zbw;->r(FF)V

    .line 535
    .line 536
    .line 537
    const v34, -0x404b020c    # -1.414f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v7, 0x41a40000    # 20.5f

    .line 544
    .line 545
    const v8, 0x41296042    # 10.586f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v7, v8}, Lp/zbw;->q(FF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v3, v3}, Lp/zbw;->r(FF)V

    .line 552
    .line 553
    .line 554
    const/16 v32, 0x1

    .line 555
    .line 556
    const v35, 0x3fb4fdf4    # 1.414f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 560
    .line 561
    .line 562
    const v7, 0x4198b021    # 19.086f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v7, v15}, Lp/zbw;->q(FF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v3, v5}, Lp/zbw;->r(FF)V

    .line 569
    .line 570
    .line 571
    const/16 v32, 0x0

    .line 572
    .line 573
    const/16 v34, 0x0

    .line 574
    .line 575
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v14, v13}, Lp/zbw;->s(FF)V

    .line 582
    .line 583
    .line 584
    const/16 v33, 0x1

    .line 585
    .line 586
    const/high16 v34, 0x41700000    # 15.0f

    .line 587
    .line 588
    const/high16 v35, 0x40000000    # 2.0f

    .line 589
    .line 590
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->i(FFZZFF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v12}, Lp/zbw;->x(F)V

    .line 594
    .line 595
    .line 596
    const/high16 v34, -0x40400000    # -1.5f

    .line 597
    .line 598
    const v35, 0x3f5db22d    # 0.866f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v11, v10}, Lp/zbw;->q(FF)V

    .line 605
    .line 606
    .line 607
    const v30, 0x40ae3d71    # 5.445f

    .line 608
    .line 609
    .line 610
    const v31, 0x40ae3d71    # 5.445f

    .line 611
    .line 612
    .line 613
    const/16 v34, 0x0

    .line 614
    .line 615
    const v35, -0x3ee9374c    # -9.424f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 619
    .line 620
    .line 621
    const v3, 0x3f9147ae    # 1.135f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v9, v3}, Lp/zbw;->q(FF)V

    .line 625
    .line 626
    .line 627
    const/high16 v30, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/high16 v31, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v34, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v35, 0x0

    .line 634
    .line 635
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 639
    .line 640
    .line 641
    const v3, 0x4076353f    # 3.847f

    .line 642
    .line 643
    .line 644
    const v5, 0x411051ec    # 9.02f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v3, v5}, Lp/zbw;->s(FF)V

    .line 648
    .line 649
    .line 650
    const v30, 0x405c6a7f    # 3.444f

    .line 651
    .line 652
    .line 653
    const v31, 0x405c6a7f    # 3.444f

    .line 654
    .line 655
    .line 656
    const/16 v33, 0x0

    .line 657
    .line 658
    const/16 v34, 0x0

    .line 659
    .line 660
    const v35, 0x40beb852    # 5.96f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 664
    .line 665
    .line 666
    const v7, 0x41a224dd    # 20.268f

    .line 667
    .line 668
    .line 669
    const/high16 v8, 0x41500000    # 13.0f

    .line 670
    .line 671
    invoke-virtual {v4, v8, v7}, Lp/zbw;->q(FF)V

    .line 672
    .line 673
    .line 674
    const v7, 0x406ed917    # 3.732f

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v7}, Lp/zbw;->w(F)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v3, v5}, Lp/zbw;->q(FF)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 684
    .line 685
    .line 686
    iget-object v3, v4, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 687
    .line 688
    move-object/from16 v17, v24

    .line 689
    .line 690
    move-object/from16 v18, v3

    .line 691
    .line 692
    move-object/from16 v20, v6

    .line 693
    .line 694
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v24 .. v24}, Lp/wty;->b()Lp/xty;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    sput-object v6, Lp/k7o;->e:Lp/xty;

    .line 702
    .line 703
    :goto_1
    invoke-direct {v1, v2, v6}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lp/j6p;

    .line 707
    .line 708
    sget-object v3, Lp/tco;->e:Lp/xty;

    .line 709
    .line 710
    if-eqz v3, :cond_2

    .line 711
    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :cond_2
    const/16 v3, 0x10

    .line 715
    .line 716
    int-to-float v3, v3

    .line 717
    const-string v39, "Encore.Vector.VolumeOffActive16"

    .line 718
    .line 719
    const/high16 v42, 0x41800000    # 16.0f

    .line 720
    .line 721
    const/high16 v43, 0x41800000    # 16.0f

    .line 722
    .line 723
    const/16 v47, 0x0

    .line 724
    .line 725
    new-instance v4, Lp/wty;

    .line 726
    .line 727
    const-wide/16 v44, 0x0

    .line 728
    .line 729
    const/16 v46, 0x0

    .line 730
    .line 731
    const/16 v48, 0x60

    .line 732
    .line 733
    move-object/from16 v38, v4

    .line 734
    .line 735
    move/from16 v40, v3

    .line 736
    .line 737
    move/from16 v41, v3

    .line 738
    .line 739
    invoke-direct/range {v38 .. v48}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 740
    .line 741
    .line 742
    sget v3, Lp/ayz0;->a:I

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    new-instance v3, Lp/cht0;

    .line 747
    .line 748
    sget-wide v5, Lp/e8c;->b:J

    .line 749
    .line 750
    invoke-direct {v3, v5, v6}, Lp/cht0;-><init>(J)V

    .line 751
    .line 752
    .line 753
    const/high16 v21, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/16 v22, 0x2

    .line 756
    .line 757
    const/high16 v23, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const v5, 0x411bdb23    # 9.741f

    .line 760
    .line 761
    .line 762
    const v6, 0x3f59999a    # 0.85f

    .line 763
    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    const/high16 v30, 0x3f400000    # 0.75f

    .line 771
    .line 772
    const/high16 v31, 0x3f400000    # 0.75f

    .line 773
    .line 774
    const/16 v32, 0x0

    .line 775
    .line 776
    const/16 v33, 0x1

    .line 777
    .line 778
    const/high16 v34, 0x3ec00000    # 0.375f

    .line 779
    .line 780
    const v35, 0x3f266666    # 0.65f

    .line 781
    .line 782
    .line 783
    move-object/from16 v29, v5

    .line 784
    .line 785
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 786
    .line 787
    .line 788
    const/high16 v6, 0x41500000    # 13.0f

    .line 789
    .line 790
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 791
    .line 792
    .line 793
    const/high16 v34, -0x40700000    # -1.125f

    .line 794
    .line 795
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 796
    .line 797
    .line 798
    const/high16 v6, -0x3f800000    # -4.0f

    .line 799
    .line 800
    const v7, -0x3f226666    # -6.925f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v7, v6}, Lp/zbw;->r(FF)V

    .line 804
    .line 805
    .line 806
    const v30, 0x40691687    # 3.642f

    .line 807
    .line 808
    .line 809
    const v31, 0x40691687    # 3.642f

    .line 810
    .line 811
    .line 812
    const v34, -0x4055c28f    # -1.33f

    .line 813
    .line 814
    .line 815
    const v35, -0x3f610e56    # -4.967f

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 819
    .line 820
    .line 821
    const v30, 0x4068e560    # 3.639f

    .line 822
    .line 823
    .line 824
    const v31, 0x4068e560    # 3.639f

    .line 825
    .line 826
    .line 827
    const v34, 0x3faa3d71    # 1.33f

    .line 828
    .line 829
    .line 830
    const v35, -0x40558106    # -1.332f

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 834
    .line 835
    .line 836
    const v7, 0x40dd999a    # 6.925f

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v7, v6}, Lp/zbw;->r(FF)V

    .line 840
    .line 841
    .line 842
    const/high16 v30, 0x3f400000    # 0.75f

    .line 843
    .line 844
    const/high16 v31, 0x3f400000    # 0.75f

    .line 845
    .line 846
    const/high16 v34, 0x3f400000    # 0.75f

    .line 847
    .line 848
    const/16 v35, 0x0

    .line 849
    .line 850
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 854
    .line 855
    .line 856
    const v6, 0x416ab852    # 14.67f

    .line 857
    .line 858
    .line 859
    const v7, 0x40bbd70a    # 5.87f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 863
    .line 864
    .line 865
    const v34, 0x3f87ae14    # 1.06f

    .line 866
    .line 867
    .line 868
    const v35, 0x3f87ae14    # 1.06f

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 872
    .line 873
    .line 874
    const v6, 0x416a8f5c    # 14.66f

    .line 875
    .line 876
    .line 877
    const/high16 v7, 0x41000000    # 8.0f

    .line 878
    .line 879
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 880
    .line 881
    .line 882
    const v6, 0x3f88f5c3    # 1.07f

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v6, v6}, Lp/zbw;->r(FF)V

    .line 886
    .line 887
    .line 888
    const/16 v32, 0x1

    .line 889
    .line 890
    const v34, -0x407851ec    # -1.06f

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 894
    .line 895
    .line 896
    const v7, 0x4159999a    # 13.6f

    .line 897
    .line 898
    .line 899
    const v8, 0x4110f5c3    # 9.06f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v7, v8}, Lp/zbw;->q(FF)V

    .line 903
    .line 904
    .line 905
    const v7, -0x40770a3d    # -1.07f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v7, v6}, Lp/zbw;->r(FF)V

    .line 909
    .line 910
    .line 911
    const/16 v32, 0x0

    .line 912
    .line 913
    const v35, -0x407851ec    # -1.06f

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 917
    .line 918
    .line 919
    const v8, 0x4148a3d7    # 12.54f

    .line 920
    .line 921
    .line 922
    const/high16 v15, 0x41000000    # 8.0f

    .line 923
    .line 924
    invoke-virtual {v5, v8, v15}, Lp/zbw;->q(FF)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v7, v7}, Lp/zbw;->r(FF)V

    .line 928
    .line 929
    .line 930
    const/16 v32, 0x1

    .line 931
    .line 932
    const v34, 0x3f87ae14    # 1.06f

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v29 .. v35}, Lp/zbw;->j(FFZZFF)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v6, v6}, Lp/zbw;->r(FF)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 945
    .line 946
    .line 947
    iget-object v5, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 948
    .line 949
    move-object/from16 v17, v4

    .line 950
    .line 951
    move-object/from16 v18, v5

    .line 952
    .line 953
    move-object/from16 v20, v3

    .line 954
    .line 955
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    sput-object v3, Lp/tco;->e:Lp/xty;

    .line 963
    .line 964
    :goto_2
    sget-object v4, Lp/vio;->e:Lp/xty;

    .line 965
    .line 966
    if-eqz v4, :cond_3

    .line 967
    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :cond_3
    const/16 v4, 0x18

    .line 971
    .line 972
    int-to-float v4, v4

    .line 973
    const-string v18, "Encore.Vector.VolumeOffActive24"

    .line 974
    .line 975
    const/high16 v21, 0x41c00000    # 24.0f

    .line 976
    .line 977
    const/high16 v22, 0x41c00000    # 24.0f

    .line 978
    .line 979
    const/16 v26, 0x0

    .line 980
    .line 981
    new-instance v5, Lp/wty;

    .line 982
    .line 983
    const-wide/16 v23, 0x0

    .line 984
    .line 985
    const/16 v25, 0x0

    .line 986
    .line 987
    const/16 v27, 0x60

    .line 988
    .line 989
    move-object/from16 v17, v5

    .line 990
    .line 991
    move/from16 v19, v4

    .line 992
    .line 993
    move/from16 v20, v4

    .line 994
    .line 995
    invoke-direct/range {v17 .. v27}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 996
    .line 997
    .line 998
    sget v4, Lp/ayz0;->a:I

    .line 999
    .line 1000
    const/16 v29, 0x0

    .line 1001
    .line 1002
    new-instance v4, Lp/cht0;

    .line 1003
    .line 1004
    sget-wide v6, Lp/e8c;->b:J

    .line 1005
    .line 1006
    invoke-direct {v4, v6, v7}, Lp/cht0;-><init>(J)V

    .line 1007
    .line 1008
    .line 1009
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1010
    .line 1011
    const/16 v32, 0x2

    .line 1012
    .line 1013
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    const/4 v6, 0x0

    .line 1016
    invoke-static {v6, v6, v14, v13}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    const/16 v20, 0x0

    .line 1025
    .line 1026
    const/16 v21, 0x1

    .line 1027
    .line 1028
    const/high16 v22, 0x41700000    # 15.0f

    .line 1029
    .line 1030
    const/high16 v23, 0x40000000    # 2.0f

    .line 1031
    .line 1032
    move-object/from16 v17, v6

    .line 1033
    .line 1034
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->i(FFZZFF)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6, v12}, Lp/zbw;->x(F)V

    .line 1038
    .line 1039
    .line 1040
    const/high16 v22, -0x40400000    # -1.5f

    .line 1041
    .line 1042
    const v23, 0x3f5db22d    # 0.866f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6, v11, v10}, Lp/zbw;->q(FF)V

    .line 1049
    .line 1050
    .line 1051
    const v18, 0x40ae3d71    # 5.445f

    .line 1052
    .line 1053
    .line 1054
    const v19, 0x40ae3d71    # 5.445f

    .line 1055
    .line 1056
    .line 1057
    const/16 v22, 0x0

    .line 1058
    .line 1059
    const v23, -0x3ee9374c    # -9.424f

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 1063
    .line 1064
    .line 1065
    const v7, 0x3f9147ae    # 1.135f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v6, v9, v7}, Lp/zbw;->q(FF)V

    .line 1069
    .line 1070
    .line 1071
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1072
    .line 1073
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1074
    .line 1075
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1076
    .line 1077
    const/16 v23, 0x0

    .line 1078
    .line 1079
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 1083
    .line 1084
    .line 1085
    const v7, 0x4195a7f0    # 18.707f

    .line 1086
    .line 1087
    .line 1088
    const v8, 0x410d1687    # 8.818f

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6, v7, v8}, Lp/zbw;->s(FF)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v20, 0x1

    .line 1095
    .line 1096
    const/16 v21, 0x0

    .line 1097
    .line 1098
    const v22, -0x404b020c    # -1.414f

    .line 1099
    .line 1100
    .line 1101
    const v23, 0x3fb4fdf4    # 1.414f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 1105
    .line 1106
    .line 1107
    const v7, 0x41987ae1    # 19.06f

    .line 1108
    .line 1109
    .line 1110
    const/high16 v8, 0x41400000    # 12.0f

    .line 1111
    .line 1112
    invoke-virtual {v6, v7, v8}, Lp/zbw;->q(FF)V

    .line 1113
    .line 1114
    .line 1115
    const v7, -0x401db22d    # -1.768f

    .line 1116
    .line 1117
    .line 1118
    const v8, 0x3fe24dd3    # 1.768f

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1122
    .line 1123
    .line 1124
    const/16 v20, 0x0

    .line 1125
    .line 1126
    const v22, 0x3fb4fdf4    # 1.414f

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6, v8, v7}, Lp/zbw;->r(FF)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v8, v8}, Lp/zbw;->r(FF)V

    .line 1136
    .line 1137
    .line 1138
    const v23, -0x404b020c    # -1.414f

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 1142
    .line 1143
    .line 1144
    const v9, 0x41af1cac    # 21.889f

    .line 1145
    .line 1146
    .line 1147
    const/high16 v10, 0x41400000    # 12.0f

    .line 1148
    .line 1149
    invoke-virtual {v6, v9, v10}, Lp/zbw;->q(FF)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6, v8, v7}, Lp/zbw;->r(FF)V

    .line 1153
    .line 1154
    .line 1155
    const v22, -0x404b020c    # -1.414f

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6, v7, v7}, Lp/zbw;->r(FF)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1171
    .line 1172
    move-object/from16 v27, v5

    .line 1173
    .line 1174
    move-object/from16 v28, v6

    .line 1175
    .line 1176
    move-object/from16 v30, v4

    .line 1177
    .line 1178
    invoke-static/range {v27 .. v33}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5}, Lp/wty;->b()Lp/xty;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    sput-object v4, Lp/vio;->e:Lp/xty;

    .line 1186
    .line 1187
    :goto_3
    invoke-direct {v2, v3, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1191
    .line 1192
    .line 1193
    sput-object v0, Lp/g7p;->c:Lp/g7p;

    .line 1194
    .line 1195
    new-instance v0, Lp/q6p;

    .line 1196
    .line 1197
    const/16 v1, 0xf

    .line 1198
    .line 1199
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    sput-object v0, Lp/g7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1203
    .line 1204
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
    instance-of v1, p1, Lp/g7p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/g7p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x29240

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VolumeOff"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
