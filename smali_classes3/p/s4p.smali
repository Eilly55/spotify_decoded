.class public final Lp/s4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/s4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/s4p;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lp/s4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ksi;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40900000    # 4.5f

    .line 9
    .line 10
    const v5, 0x40a970a4    # 5.295f

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const v7, 0x407353f8    # 3.802f

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    int-to-float v11, v6

    .line 23
    const-string v9, "Encore.Vector.Enhance16"

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
    invoke-static {v3, v3, v5, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    const/high16 v10, 0x3f400000    # 0.75f

    .line 66
    .line 67
    const/high16 v11, 0x3f400000    # 0.75f

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x1

    .line 71
    const v14, 0x3f3f3b64    # 0.747f

    .line 72
    .line 73
    .line 74
    const v16, 0x3f2e978d    # 0.682f

    .line 75
    .line 76
    .line 77
    move-object v9, v15

    .line 78
    move-object/from16 v17, v15

    .line 79
    .line 80
    move/from16 v15, v16

    .line 81
    .line 82
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 83
    .line 84
    .line 85
    const v10, 0x3d75c28f    # 0.06f

    .line 86
    .line 87
    .line 88
    const v11, 0x3f266666    # 0.65f

    .line 89
    .line 90
    .line 91
    const v12, 0x3eab020c    # 0.334f

    .line 92
    .line 93
    .line 94
    const v13, 0x3fd70a3d    # 1.68f

    .line 95
    .line 96
    .line 97
    const v14, 0x3f743958    # 0.954f

    .line 98
    .line 99
    .line 100
    const v15, 0x40249ba6    # 2.572f

    .line 101
    .line 102
    .line 103
    move-object/from16 v9, v17

    .line 104
    .line 105
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v10, 0x3f1b22d1    # 0.606f

    .line 109
    .line 110
    .line 111
    const v11, 0x3f5eb852    # 0.87f

    .line 112
    .line 113
    .line 114
    const v12, 0x3fc374bc    # 1.527f

    .line 115
    .line 116
    .line 117
    const v13, 0x3fcc49ba    # 1.596f

    .line 118
    .line 119
    .line 120
    const v14, 0x403b53f8    # 2.927f

    .line 121
    .line 122
    .line 123
    const/high16 v15, 0x3fe00000    # 1.75f

    .line 124
    .line 125
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x3f400000    # 0.75f

    .line 129
    .line 130
    const/high16 v11, 0x3f400000    # 0.75f

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x1

    .line 134
    const/4 v14, 0x0

    .line 135
    const v15, 0x3fbed917    # 1.491f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 139
    .line 140
    .line 141
    const v10, -0x404ccccd    # -1.4f

    .line 142
    .line 143
    .line 144
    const v11, 0x3e1db22d    # 0.154f

    .line 145
    .line 146
    .line 147
    const v12, -0x3feb74bc    # -2.321f

    .line 148
    .line 149
    .line 150
    const v13, 0x3f6147ae    # 0.88f

    .line 151
    .line 152
    .line 153
    const v14, -0x3fc4ac08    # -2.927f

    .line 154
    .line 155
    .line 156
    const v15, 0x3fe020c5    # 1.751f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v10, 0x40b5db23    # 5.683f

    .line 163
    .line 164
    .line 165
    const v11, 0x40b5db23    # 5.683f

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const v14, -0x408bc6a8    # -0.954f

    .line 171
    .line 172
    .line 173
    const v15, 0x40249ba6    # 2.572f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x3f400000    # 0.75f

    .line 180
    .line 181
    const/high16 v11, 0x3f400000    # 0.75f

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    const v14, -0x4040e560    # -1.493f

    .line 185
    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 189
    .line 190
    .line 191
    const v10, 0x40b5db23    # 5.683f

    .line 192
    .line 193
    .line 194
    const v11, 0x40b5db23    # 5.683f

    .line 195
    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const v14, -0x408bc6a8    # -0.954f

    .line 199
    .line 200
    .line 201
    const v15, -0x3fdb645a    # -2.572f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 205
    .line 206
    .line 207
    const v10, -0x40e4dd2f    # -0.606f

    .line 208
    .line 209
    .line 210
    const v11, -0x40a147ae    # -0.87f

    .line 211
    .line 212
    .line 213
    const v12, -0x403c8b44    # -1.527f

    .line 214
    .line 215
    .line 216
    const v13, -0x40339581    # -1.597f

    .line 217
    .line 218
    .line 219
    const v14, -0x3fc4ac08    # -2.927f

    .line 220
    .line 221
    .line 222
    const/high16 v15, -0x40200000    # -1.75f

    .line 223
    .line 224
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v10, 0x3f400000    # 0.75f

    .line 228
    .line 229
    const/high16 v11, 0x3f400000    # 0.75f

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x1

    .line 233
    const/4 v14, 0x0

    .line 234
    const v15, -0x40410625    # -1.492f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 238
    .line 239
    .line 240
    const v10, 0x3fb33333    # 1.4f

    .line 241
    .line 242
    .line 243
    const v11, -0x41e24dd3    # -0.154f

    .line 244
    .line 245
    .line 246
    const v12, 0x40148b44    # 2.321f

    .line 247
    .line 248
    .line 249
    const v13, -0x409eb852    # -0.88f

    .line 250
    .line 251
    .line 252
    const v14, 0x403b53f8    # 2.927f

    .line 253
    .line 254
    .line 255
    const/high16 v15, -0x40200000    # -1.75f

    .line 256
    .line 257
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v10, 0x3f1eb852    # 0.62f

    .line 261
    .line 262
    .line 263
    const v11, -0x409ba5e3    # -0.892f

    .line 264
    .line 265
    .line 266
    const v12, 0x3f64dd2f    # 0.894f

    .line 267
    .line 268
    .line 269
    const v13, -0x4009fbe7    # -1.922f

    .line 270
    .line 271
    .line 272
    const v14, 0x3f743958    # 0.954f

    .line 273
    .line 274
    .line 275
    const v15, -0x3fdb645a    # -2.572f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v10, 0x3f400000    # 0.75f

    .line 282
    .line 283
    const/high16 v11, 0x3f400000    # 0.75f

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x1

    .line 287
    const v14, 0x3f3ef9db    # 0.746f

    .line 288
    .line 289
    .line 290
    const v15, -0x40d16873    # -0.682f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Lp/zbw;->k()V

    .line 297
    .line 298
    .line 299
    const v9, 0x4046147b    # 3.095f

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x41240000    # 10.25f

    .line 303
    .line 304
    move-object/from16 v15, v17

    .line 305
    .line 306
    invoke-virtual {v15, v9, v10}, Lp/zbw;->s(FF)V

    .line 307
    .line 308
    .line 309
    const v10, 0x40b53f7d    # 5.664f

    .line 310
    .line 311
    .line 312
    const v11, 0x40b53f7d    # 5.664f

    .line 313
    .line 314
    .line 315
    const v14, 0x3fddb22d    # 1.732f

    .line 316
    .line 317
    .line 318
    const v16, 0x3fd1eb85    # 1.64f

    .line 319
    .line 320
    .line 321
    move-object v9, v15

    .line 322
    move/from16 v15, v16

    .line 323
    .line 324
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 325
    .line 326
    .line 327
    const v10, 0x3e3645a2    # 0.178f

    .line 328
    .line 329
    .line 330
    const v11, 0x3e83126f    # 0.256f

    .line 331
    .line 332
    .line 333
    const v12, 0x3eaa7efa    # 0.333f

    .line 334
    .line 335
    .line 336
    const v13, 0x3f051eb8    # 0.52f

    .line 337
    .line 338
    .line 339
    const v14, 0x3eef9db2    # 0.468f

    .line 340
    .line 341
    .line 342
    const v15, 0x3f48f5c3    # 0.785f

    .line 343
    .line 344
    .line 345
    move-object/from16 v9, v17

    .line 346
    .line 347
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v10, 0x3e0b4396    # 0.136f

    .line 351
    .line 352
    .line 353
    const v11, -0x417851ec    # -0.265f

    .line 354
    .line 355
    .line 356
    const v12, 0x3e94fdf4    # 0.291f

    .line 357
    .line 358
    .line 359
    const v13, -0x40f89375    # -0.529f

    .line 360
    .line 361
    .line 362
    const v14, 0x3ef0a3d7    # 0.47f

    .line 363
    .line 364
    .line 365
    const v15, -0x40b70a3d    # -0.785f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v10, 0x40b53f7d    # 5.664f

    .line 372
    .line 373
    .line 374
    const v11, 0x40b53f7d    # 5.664f

    .line 375
    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x1

    .line 379
    const v14, 0x3fdd70a4    # 1.73f

    .line 380
    .line 381
    .line 382
    const v15, -0x402e147b    # -1.64f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 386
    .line 387
    .line 388
    const v10, 0x40b5374c    # 5.663f

    .line 389
    .line 390
    .line 391
    const v11, 0x40b5374c    # 5.663f

    .line 392
    .line 393
    .line 394
    const v14, -0x40228f5c    # -1.73f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 398
    .line 399
    .line 400
    const v10, 0x40d72b02    # 6.724f

    .line 401
    .line 402
    .line 403
    const v11, 0x40d72b02    # 6.724f

    .line 404
    .line 405
    .line 406
    const v14, -0x410f5c29    # -0.47f

    .line 407
    .line 408
    .line 409
    const v15, -0x40b70a3d    # -0.785f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 413
    .line 414
    .line 415
    const v10, -0x41f5c28f    # -0.135f

    .line 416
    .line 417
    .line 418
    const v11, 0x3e87ae14    # 0.265f

    .line 419
    .line 420
    .line 421
    const v12, -0x416b851f    # -0.29f

    .line 422
    .line 423
    .line 424
    const v13, 0x3f076c8b    # 0.529f

    .line 425
    .line 426
    .line 427
    const v14, -0x4110624e    # -0.468f

    .line 428
    .line 429
    .line 430
    const v15, 0x3f48f5c3    # 0.785f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v10, 0x40b5374c    # 5.663f

    .line 437
    .line 438
    .line 439
    const v11, 0x40b5374c    # 5.663f

    .line 440
    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v13, 0x1

    .line 444
    const v14, -0x40224dd3    # -1.732f

    .line 445
    .line 446
    .line 447
    const v15, 0x3fd1eb85    # 1.64f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v17 .. v17}, Lp/zbw;->k()V

    .line 454
    .line 455
    .line 456
    const v9, 0x410fa9fc    # 8.979f

    .line 457
    .line 458
    .line 459
    move-object/from16 v15, v17

    .line 460
    .line 461
    invoke-virtual {v15, v9, v7}, Lp/zbw;->s(FF)V

    .line 462
    .line 463
    .line 464
    const v10, 0x3fcd2f1b    # 1.603f

    .line 465
    .line 466
    .line 467
    const v11, -0x40fdf3b6    # -0.508f

    .line 468
    .line 469
    .line 470
    const v12, 0x401bc6a8    # 2.434f

    .line 471
    .line 472
    .line 473
    const v13, -0x401cac08    # -1.776f

    .line 474
    .line 475
    .line 476
    const v14, 0x4033126f    # 2.798f

    .line 477
    .line 478
    .line 479
    const v16, -0x3fcae148    # -2.83f

    .line 480
    .line 481
    .line 482
    move-object v9, v15

    .line 483
    move/from16 v15, v16

    .line 484
    .line 485
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 486
    .line 487
    .line 488
    const v10, 0x3d23d70a    # 0.04f

    .line 489
    .line 490
    .line 491
    const v11, -0x4216872b    # -0.114f

    .line 492
    .line 493
    .line 494
    const v12, 0x3ecfdf3b    # 0.406f

    .line 495
    .line 496
    .line 497
    const v13, -0x4216872b    # -0.114f

    .line 498
    .line 499
    .line 500
    const v14, 0x3ee45a1d    # 0.446f

    .line 501
    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    move-object/from16 v9, v17

    .line 505
    .line 506
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const v10, 0x3eba5e35    # 0.364f

    .line 510
    .line 511
    .line 512
    const v11, 0x3f86e979    # 1.054f

    .line 513
    .line 514
    .line 515
    const v12, 0x3f98f5c3    # 1.195f

    .line 516
    .line 517
    .line 518
    const v13, 0x40149ba6    # 2.322f

    .line 519
    .line 520
    .line 521
    const v14, 0x4033126f    # 2.798f

    .line 522
    .line 523
    .line 524
    const v15, 0x40351eb8    # 2.83f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 528
    .line 529
    .line 530
    const v10, 0x3deb851f    # 0.115f

    .line 531
    .line 532
    .line 533
    const v11, 0x3d1374bc    # 0.036f

    .line 534
    .line 535
    .line 536
    const v12, 0x3deb851f    # 0.115f

    .line 537
    .line 538
    .line 539
    const v13, 0x3eb851ec    # 0.36f

    .line 540
    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    const v15, 0x3ecac083    # 0.396f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const v10, -0x4032d0e5    # -1.603f

    .line 550
    .line 551
    .line 552
    const v11, 0x3f020c4a    # 0.508f

    .line 553
    .line 554
    .line 555
    const v12, -0x3fe43958    # -2.434f

    .line 556
    .line 557
    .line 558
    const v13, 0x3fe33333    # 1.775f

    .line 559
    .line 560
    .line 561
    const v14, -0x3fcced91    # -2.798f

    .line 562
    .line 563
    .line 564
    const v15, 0x40351eb8    # 2.83f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const v10, -0x42dc28f6    # -0.04f

    .line 571
    .line 572
    .line 573
    const v11, 0x3de978d5    # 0.114f

    .line 574
    .line 575
    .line 576
    const v12, -0x413020c5    # -0.406f

    .line 577
    .line 578
    .line 579
    const v13, 0x3de978d5    # 0.114f

    .line 580
    .line 581
    .line 582
    const v14, -0x411ba5e3    # -0.446f

    .line 583
    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 587
    .line 588
    .line 589
    const v10, -0x4145a1cb    # -0.364f

    .line 590
    .line 591
    .line 592
    const v11, -0x4078f5c3    # -1.055f

    .line 593
    .line 594
    .line 595
    const v12, -0x40670a3d    # -1.195f

    .line 596
    .line 597
    .line 598
    const v13, -0x3feb645a    # -2.322f

    .line 599
    .line 600
    .line 601
    const v14, -0x3fcced91    # -2.798f

    .line 602
    .line 603
    .line 604
    const v15, -0x3fcae148    # -2.83f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const v10, -0x42147ae1    # -0.115f

    .line 611
    .line 612
    .line 613
    const v11, -0x42ec8b44    # -0.036f

    .line 614
    .line 615
    .line 616
    const v12, -0x42147ae1    # -0.115f

    .line 617
    .line 618
    .line 619
    const v13, -0x4147ae14    # -0.36f

    .line 620
    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    const v15, -0x41353f7d    # -0.396f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v17 .. v17}, Lp/zbw;->k()V

    .line 630
    .line 631
    .line 632
    iget-object v9, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 633
    .line 634
    move-object/from16 v18, v2

    .line 635
    .line 636
    move-object/from16 v19, v9

    .line 637
    .line 638
    move-object/from16 v21, v8

    .line 639
    .line 640
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sput-object v2, Lp/ksi;->b:Lp/xty;

    .line 648
    .line 649
    :goto_0
    sget-object v8, Lp/mti;->b:Lp/xty;

    .line 650
    .line 651
    const v9, 0x4187d4fe    # 16.979f

    .line 652
    .line 653
    .line 654
    const/16 v10, 0x18

    .line 655
    .line 656
    if-eqz v8, :cond_1

    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_1
    int-to-float v14, v10

    .line 661
    const-string v12, "Encore.Vector.Enhance24"

    .line 662
    .line 663
    const/high16 v15, 0x41c00000    # 24.0f

    .line 664
    .line 665
    const/high16 v16, 0x41c00000    # 24.0f

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    new-instance v8, Lp/wty;

    .line 670
    .line 671
    const-wide/16 v17, 0x0

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/16 v21, 0x60

    .line 676
    .line 677
    move-object v11, v8

    .line 678
    move v13, v14

    .line 679
    invoke-direct/range {v11 .. v21}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 680
    .line 681
    .line 682
    sget v11, Lp/ayz0;->a:I

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    new-instance v11, Lp/cht0;

    .line 687
    .line 688
    sget-wide v12, Lp/e8c;->b:J

    .line 689
    .line 690
    invoke-direct {v11, v12, v13}, Lp/cht0;-><init>(J)V

    .line 691
    .line 692
    .line 693
    const/high16 v25, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v26, 0x2

    .line 696
    .line 697
    const/high16 v27, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v12, 0x41200000    # 10.0f

    .line 700
    .line 701
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 702
    .line 703
    invoke-static {v3, v3, v12, v13}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    const/high16 v15, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/high16 v16, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x1

    .line 714
    .line 715
    const v19, 0x3f7eb852    # 0.995f

    .line 716
    .line 717
    .line 718
    const v20, 0x3f67ef9e    # 0.906f

    .line 719
    .line 720
    .line 721
    move-object v14, v12

    .line 722
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 723
    .line 724
    .line 725
    const v15, 0x3dfbe76d    # 0.123f

    .line 726
    .line 727
    .line 728
    const v16, 0x3fa4fdf4    # 1.289f

    .line 729
    .line 730
    .line 731
    const v17, 0x3f2f5c29    # 0.685f

    .line 732
    .line 733
    .line 734
    const v18, 0x40541893    # 3.314f

    .line 735
    .line 736
    .line 737
    const v19, 0x3ffb4396    # 1.963f

    .line 738
    .line 739
    .line 740
    const v20, 0x40a27efa    # 5.078f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 744
    .line 745
    .line 746
    const v15, 0x3fa0e560    # 1.257f

    .line 747
    .line 748
    .line 749
    const v16, 0x3fddf3b6    # 1.734f

    .line 750
    .line 751
    .line 752
    const v17, 0x404c9ba6    # 3.197f

    .line 753
    .line 754
    .line 755
    const v18, 0x404d70a4    # 3.21f

    .line 756
    .line 757
    .line 758
    const v19, 0x40c4b439    # 6.147f

    .line 759
    .line 760
    .line 761
    const v20, 0x40615810    # 3.521f

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 765
    .line 766
    .line 767
    const/high16 v15, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/high16 v16, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    const/16 v18, 0x1

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    const v20, 0x3ffeb852    # 1.99f

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 781
    .line 782
    .line 783
    const v15, -0x3fc33333    # -2.95f

    .line 784
    .line 785
    .line 786
    const v16, 0x3e9eb852    # 0.31f

    .line 787
    .line 788
    .line 789
    const v17, -0x3f63851f    # -4.89f

    .line 790
    .line 791
    .line 792
    const v18, 0x3fe4bc6a    # 1.787f

    .line 793
    .line 794
    .line 795
    const v19, -0x3f3b4396    # -6.148f

    .line 796
    .line 797
    .line 798
    const v20, 0x40615810    # 3.521f

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 802
    .line 803
    .line 804
    const v15, -0x405c8b44    # -1.277f

    .line 805
    .line 806
    .line 807
    const v16, 0x3fe1cac1    # 1.764f

    .line 808
    .line 809
    .line 810
    const v17, -0x40147ae1    # -1.84f

    .line 811
    .line 812
    .line 813
    const v18, 0x40727efa    # 3.789f

    .line 814
    .line 815
    .line 816
    const v19, -0x4004dd2f    # -1.962f

    .line 817
    .line 818
    .line 819
    const v20, 0x40a27efa    # 5.078f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const/high16 v15, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/high16 v16, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    const/16 v18, 0x1

    .line 832
    .line 833
    const v19, -0x400147ae    # -1.99f

    .line 834
    .line 835
    .line 836
    const/16 v20, 0x0

    .line 837
    .line 838
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 839
    .line 840
    .line 841
    const v15, -0x42041893    # -0.123f

    .line 842
    .line 843
    .line 844
    const v16, -0x405b020c    # -1.289f

    .line 845
    .line 846
    .line 847
    const v17, -0x40d0a3d7    # -0.685f

    .line 848
    .line 849
    .line 850
    const v18, -0x3fabd70a    # -3.315f

    .line 851
    .line 852
    .line 853
    const v19, -0x4004dd2f    # -1.962f

    .line 854
    .line 855
    .line 856
    const v20, -0x3f5d8106    # -5.078f

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 860
    .line 861
    .line 862
    const v15, -0x405ef9db    # -1.258f

    .line 863
    .line 864
    .line 865
    const v16, -0x40220c4a    # -1.734f

    .line 866
    .line 867
    .line 868
    const v17, -0x3fb353f8    # -3.198f

    .line 869
    .line 870
    .line 871
    const v18, -0x3fb28f5c    # -3.21f

    .line 872
    .line 873
    .line 874
    const v19, -0x3f3b4396    # -6.148f

    .line 875
    .line 876
    .line 877
    const v20, -0x3f9e978d    # -3.522f

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 881
    .line 882
    .line 883
    const/high16 v15, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const/high16 v16, 0x3f800000    # 1.0f

    .line 886
    .line 887
    const/16 v17, 0x0

    .line 888
    .line 889
    const/16 v18, 0x1

    .line 890
    .line 891
    const/16 v19, 0x0

    .line 892
    .line 893
    const v20, -0x40016873    # -1.989f

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 897
    .line 898
    .line 899
    const v15, 0x403ccccd    # 2.95f

    .line 900
    .line 901
    .line 902
    const v16, -0x416147ae    # -0.31f

    .line 903
    .line 904
    .line 905
    const v17, 0x409c7ae1    # 4.89f

    .line 906
    .line 907
    .line 908
    const v18, -0x401b4396    # -1.787f

    .line 909
    .line 910
    .line 911
    const v19, 0x40c4bc6a    # 6.148f

    .line 912
    .line 913
    .line 914
    const v20, -0x3f9ea7f0    # -3.521f

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 918
    .line 919
    .line 920
    const v15, 0x3fa374bc    # 1.277f

    .line 921
    .line 922
    .line 923
    const v16, -0x401e353f    # -1.764f

    .line 924
    .line 925
    .line 926
    const v17, 0x3feb851f    # 1.84f

    .line 927
    .line 928
    .line 929
    const v18, -0x3f8d70a4    # -3.79f

    .line 930
    .line 931
    .line 932
    const v19, 0x3ffb020c    # 1.961f

    .line 933
    .line 934
    .line 935
    const v20, -0x3f5d8106    # -5.078f

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 939
    .line 940
    .line 941
    const/high16 v15, 0x3f800000    # 1.0f

    .line 942
    .line 943
    const/high16 v16, 0x3f800000    # 1.0f

    .line 944
    .line 945
    const/16 v17, 0x0

    .line 946
    .line 947
    const/16 v18, 0x1

    .line 948
    .line 949
    const/high16 v19, 0x41200000    # 10.0f

    .line 950
    .line 951
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 952
    .line 953
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->i(FFZZFF)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 957
    .line 958
    .line 959
    const v13, 0x409676c9    # 4.702f

    .line 960
    .line 961
    .line 962
    const/high16 v14, 0x41400000    # 12.0f

    .line 963
    .line 964
    invoke-virtual {v12, v13, v14}, Lp/zbw;->s(FF)V

    .line 965
    .line 966
    .line 967
    const v15, 0x3fda9fbe    # 1.708f

    .line 968
    .line 969
    .line 970
    const v16, 0x3f5126e9    # 0.817f

    .line 971
    .line 972
    .line 973
    const v17, 0x40404189    # 3.004f

    .line 974
    .line 975
    .line 976
    const v18, 0x40018937    # 2.024f

    .line 977
    .line 978
    .line 979
    const v19, 0x407d70a4    # 3.96f

    .line 980
    .line 981
    .line 982
    const v20, 0x4055f3b6    # 3.343f

    .line 983
    .line 984
    .line 985
    move-object v14, v12

    .line 986
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 987
    .line 988
    .line 989
    const v15, 0x4148cccd    # 12.55f

    .line 990
    .line 991
    .line 992
    const v16, 0x4148cccd    # 12.55f

    .line 993
    .line 994
    .line 995
    const/16 v17, 0x0

    .line 996
    .line 997
    const/16 v18, 0x1

    .line 998
    .line 999
    const/high16 v19, 0x41200000    # 10.0f

    .line 1000
    .line 1001
    const v20, 0x418d9581    # 17.698f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->i(FFZZFF)V

    .line 1005
    .line 1006
    .line 1007
    const v15, 0x3eaf9db2    # 0.343f

    .line 1008
    .line 1009
    .line 1010
    const v16, -0x40b645a2    # -0.788f

    .line 1011
    .line 1012
    .line 1013
    const v17, 0x3f48b439    # 0.784f

    .line 1014
    .line 1015
    .line 1016
    const v18, -0x40347ae1    # -1.59f

    .line 1017
    .line 1018
    .line 1019
    const v19, 0x3fab4396    # 1.338f

    .line 1020
    .line 1021
    .line 1022
    const v20, -0x3fe947ae    # -2.355f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 1026
    .line 1027
    .line 1028
    const v15, 0x3f74bc6a    # 0.956f

    .line 1029
    .line 1030
    .line 1031
    const v16, -0x40572b02    # -1.319f

    .line 1032
    .line 1033
    .line 1034
    const v17, 0x401020c5    # 2.252f

    .line 1035
    .line 1036
    .line 1037
    const v18, -0x3fde5604    # -2.526f

    .line 1038
    .line 1039
    .line 1040
    const v19, 0x407d70a4    # 3.96f

    .line 1041
    .line 1042
    .line 1043
    const v20, -0x3faa0c4a    # -3.343f

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 1047
    .line 1048
    .line 1049
    const v15, -0x40256042    # -1.708f

    .line 1050
    .line 1051
    .line 1052
    const v16, -0x40aed917    # -0.817f

    .line 1053
    .line 1054
    .line 1055
    const v17, -0x3fbfae14    # -3.005f

    .line 1056
    .line 1057
    .line 1058
    const v18, -0x3ffe76c9    # -2.024f

    .line 1059
    .line 1060
    .line 1061
    const v19, -0x3f828f5c    # -3.96f

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 1065
    .line 1066
    .line 1067
    const v15, 0x41492b02    # 12.573f

    .line 1068
    .line 1069
    .line 1070
    const v16, 0x41492b02    # 12.573f

    .line 1071
    .line 1072
    .line 1073
    const/16 v17, 0x0

    .line 1074
    .line 1075
    const/16 v18, 0x1

    .line 1076
    .line 1077
    const/high16 v19, 0x41200000    # 10.0f

    .line 1078
    .line 1079
    const v20, 0x40c9a1cb    # 6.301f

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->i(FFZZFF)V

    .line 1083
    .line 1084
    .line 1085
    const v15, 0x41493333    # 12.575f

    .line 1086
    .line 1087
    .line 1088
    const v16, 0x41493333    # 12.575f

    .line 1089
    .line 1090
    .line 1091
    const v19, -0x4054bc6a    # -1.338f

    .line 1092
    .line 1093
    .line 1094
    const v20, 0x4016c8b4    # 2.356f

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 1098
    .line 1099
    .line 1100
    const v15, 0x40f6978d    # 7.706f

    .line 1101
    .line 1102
    .line 1103
    const v16, 0x411f9db2    # 9.976f

    .line 1104
    .line 1105
    .line 1106
    const v17, 0x40cd1eb8    # 6.41f

    .line 1107
    .line 1108
    .line 1109
    const v18, 0x4132ed91    # 11.183f

    .line 1110
    .line 1111
    .line 1112
    const v19, 0x409676c9    # 4.702f

    .line 1113
    .line 1114
    .line 1115
    const/high16 v20, 0x41400000    # 12.0f

    .line 1116
    .line 1117
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->l(FFFFFF)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v12, v9, v7}, Lp/zbw;->s(FF)V

    .line 1124
    .line 1125
    .line 1126
    const v15, 0x3fcd0e56    # 1.602f

    .line 1127
    .line 1128
    .line 1129
    const v16, -0x40fdf3b6    # -0.508f

    .line 1130
    .line 1131
    .line 1132
    const v17, 0x401bc6a8    # 2.434f

    .line 1133
    .line 1134
    .line 1135
    const v18, -0x401cac08    # -1.776f

    .line 1136
    .line 1137
    .line 1138
    const v19, 0x4033126f    # 2.798f

    .line 1139
    .line 1140
    .line 1141
    const v20, -0x3fcae148    # -2.83f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 1145
    .line 1146
    .line 1147
    const v15, 0x3d23d70a    # 0.04f

    .line 1148
    .line 1149
    .line 1150
    const v16, -0x4216872b    # -0.114f

    .line 1151
    .line 1152
    .line 1153
    const v17, 0x3ecfdf3b    # 0.406f

    .line 1154
    .line 1155
    .line 1156
    const v18, -0x4216872b    # -0.114f

    .line 1157
    .line 1158
    .line 1159
    const v19, 0x3ee45a1d    # 0.446f

    .line 1160
    .line 1161
    .line 1162
    const/16 v20, 0x0

    .line 1163
    .line 1164
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 1165
    .line 1166
    .line 1167
    const v15, 0x3eba5e35    # 0.364f

    .line 1168
    .line 1169
    .line 1170
    const v16, 0x3f86e979    # 1.054f

    .line 1171
    .line 1172
    .line 1173
    const v17, 0x3f991687    # 1.196f

    .line 1174
    .line 1175
    .line 1176
    const v18, 0x40149ba6    # 2.322f

    .line 1177
    .line 1178
    .line 1179
    const v19, 0x4033126f    # 2.798f

    .line 1180
    .line 1181
    .line 1182
    const v20, 0x40351eb8    # 2.83f

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 1186
    .line 1187
    .line 1188
    const v15, 0x3deb851f    # 0.115f

    .line 1189
    .line 1190
    .line 1191
    const v16, 0x3d1374bc    # 0.036f

    .line 1192
    .line 1193
    .line 1194
    const v17, 0x3deb851f    # 0.115f

    .line 1195
    .line 1196
    .line 1197
    const v18, 0x3eb851ec    # 0.36f

    .line 1198
    .line 1199
    .line 1200
    const/16 v19, 0x0

    .line 1201
    .line 1202
    const v20, 0x3ecac083    # 0.396f

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 1206
    .line 1207
    .line 1208
    const v15, -0x4032f1aa    # -1.602f

    .line 1209
    .line 1210
    .line 1211
    const v16, 0x3f020c4a    # 0.508f

    .line 1212
    .line 1213
    .line 1214
    const v17, -0x3fe43958    # -2.434f

    .line 1215
    .line 1216
    .line 1217
    const v18, 0x3fe33333    # 1.775f

    .line 1218
    .line 1219
    .line 1220
    const v19, -0x3fcced91    # -2.798f

    .line 1221
    .line 1222
    .line 1223
    const v20, 0x40351eb8    # 2.83f

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 1227
    .line 1228
    .line 1229
    const v15, -0x42dc28f6    # -0.04f

    .line 1230
    .line 1231
    .line 1232
    const v16, 0x3de978d5    # 0.114f

    .line 1233
    .line 1234
    .line 1235
    const v17, -0x413020c5    # -0.406f

    .line 1236
    .line 1237
    .line 1238
    const v18, 0x3de978d5    # 0.114f

    .line 1239
    .line 1240
    .line 1241
    const v19, -0x411ba5e3    # -0.446f

    .line 1242
    .line 1243
    .line 1244
    const/16 v20, 0x0

    .line 1245
    .line 1246
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 1247
    .line 1248
    .line 1249
    const v15, -0x4145a1cb    # -0.364f

    .line 1250
    .line 1251
    .line 1252
    const v16, -0x4078f5c3    # -1.055f

    .line 1253
    .line 1254
    .line 1255
    const v17, -0x4066e979    # -1.196f

    .line 1256
    .line 1257
    .line 1258
    const v18, -0x3feb645a    # -2.322f

    .line 1259
    .line 1260
    .line 1261
    const v19, -0x3fcced91    # -2.798f

    .line 1262
    .line 1263
    .line 1264
    const v20, -0x3fcae148    # -2.83f

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 1268
    .line 1269
    .line 1270
    const v15, -0x42147ae1    # -0.115f

    .line 1271
    .line 1272
    .line 1273
    const v16, -0x42ec8b44    # -0.036f

    .line 1274
    .line 1275
    .line 1276
    const v17, -0x42147ae1    # -0.115f

    .line 1277
    .line 1278
    .line 1279
    const v18, -0x4147ae14    # -0.36f

    .line 1280
    .line 1281
    .line 1282
    const/16 v19, 0x0

    .line 1283
    .line 1284
    const v20, -0x41353f7d    # -0.396f

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->m(FFFFFF)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 1291
    .line 1292
    .line 1293
    const/high16 v13, 0x41ac0000    # 21.5f

    .line 1294
    .line 1295
    const v14, 0x419cc6a8    # 19.597f

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v12, v13, v14}, Lp/zbw;->s(FF)V

    .line 1299
    .line 1300
    .line 1301
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 1302
    .line 1303
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 1304
    .line 1305
    const/16 v17, 0x1

    .line 1306
    .line 1307
    const/16 v18, 0x1

    .line 1308
    .line 1309
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 1310
    .line 1311
    const/16 v20, 0x0

    .line 1312
    .line 1313
    move-object v14, v12

    .line 1314
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 1315
    .line 1316
    .line 1317
    const/16 v17, 0x0

    .line 1318
    .line 1319
    const/high16 v19, 0x40400000    # 3.0f

    .line 1320
    .line 1321
    invoke-virtual/range {v14 .. v20}, Lp/zbw;->j(FFZZFF)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v12, v12, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1328
    .line 1329
    move-object/from16 v21, v8

    .line 1330
    .line 1331
    move-object/from16 v22, v12

    .line 1332
    .line 1333
    move-object/from16 v24, v11

    .line 1334
    .line 1335
    invoke-static/range {v21 .. v27}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v8}, Lp/wty;->b()Lp/xty;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    sput-object v8, Lp/mti;->b:Lp/xty;

    .line 1343
    .line 1344
    :goto_1
    invoke-direct {v1, v2, v8}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v2, Lp/j6p;

    .line 1348
    .line 1349
    sget-object v8, Lp/rti;->b:Lp/xty;

    .line 1350
    .line 1351
    if-eqz v8, :cond_2

    .line 1352
    .line 1353
    goto/16 :goto_2

    .line 1354
    .line 1355
    :cond_2
    int-to-float v14, v6

    .line 1356
    const-string v12, "Encore.Vector.EnhanceActive16"

    .line 1357
    .line 1358
    const/high16 v15, 0x41800000    # 16.0f

    .line 1359
    .line 1360
    const/high16 v16, 0x41800000    # 16.0f

    .line 1361
    .line 1362
    const/16 v20, 0x0

    .line 1363
    .line 1364
    new-instance v6, Lp/wty;

    .line 1365
    .line 1366
    const-wide/16 v17, 0x0

    .line 1367
    .line 1368
    const/16 v19, 0x0

    .line 1369
    .line 1370
    const/16 v21, 0x60

    .line 1371
    .line 1372
    move-object v11, v6

    .line 1373
    move v13, v14

    .line 1374
    invoke-direct/range {v11 .. v21}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1375
    .line 1376
    .line 1377
    sget v8, Lp/ayz0;->a:I

    .line 1378
    .line 1379
    const/16 v23, 0x0

    .line 1380
    .line 1381
    new-instance v8, Lp/cht0;

    .line 1382
    .line 1383
    sget-wide v11, Lp/e8c;->b:J

    .line 1384
    .line 1385
    invoke-direct {v8, v11, v12}, Lp/cht0;-><init>(J)V

    .line 1386
    .line 1387
    .line 1388
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1389
    .line 1390
    const/16 v26, 0x2

    .line 1391
    .line 1392
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1393
    .line 1394
    const v11, 0x413c6e98    # 11.777f

    .line 1395
    .line 1396
    .line 1397
    const v12, 0x3f78d4fe    # 0.972f

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v3, v3, v11, v12}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v11

    .line 1404
    const v14, -0x4145a1cb    # -0.364f

    .line 1405
    .line 1406
    .line 1407
    const v15, 0x3f86e979    # 1.054f

    .line 1408
    .line 1409
    .line 1410
    const v16, -0x40670a3d    # -1.195f

    .line 1411
    .line 1412
    .line 1413
    const v17, 0x40149ba6    # 2.322f

    .line 1414
    .line 1415
    .line 1416
    const v18, -0x3fcced91    # -2.798f

    .line 1417
    .line 1418
    .line 1419
    const v19, 0x40351eb8    # 2.83f

    .line 1420
    .line 1421
    .line 1422
    move-object v13, v11

    .line 1423
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 1424
    .line 1425
    .line 1426
    const v14, -0x42147ae1    # -0.115f

    .line 1427
    .line 1428
    .line 1429
    const v15, 0x3d1374bc    # 0.036f

    .line 1430
    .line 1431
    .line 1432
    const v16, -0x42147ae1    # -0.115f

    .line 1433
    .line 1434
    .line 1435
    const v17, 0x3eb851ec    # 0.36f

    .line 1436
    .line 1437
    .line 1438
    const/16 v18, 0x0

    .line 1439
    .line 1440
    const v19, 0x3ecac083    # 0.396f

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 1444
    .line 1445
    .line 1446
    const v14, 0x3fcd2f1b    # 1.603f

    .line 1447
    .line 1448
    .line 1449
    const v15, 0x3f020c4a    # 0.508f

    .line 1450
    .line 1451
    .line 1452
    const v16, 0x401bc6a8    # 2.434f

    .line 1453
    .line 1454
    .line 1455
    const v17, 0x3fe33333    # 1.775f

    .line 1456
    .line 1457
    .line 1458
    const v18, 0x4033126f    # 2.798f

    .line 1459
    .line 1460
    .line 1461
    const v19, 0x40351eb8    # 2.83f

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 1465
    .line 1466
    .line 1467
    const v14, 0x3d23d70a    # 0.04f

    .line 1468
    .line 1469
    .line 1470
    const v15, 0x3de978d5    # 0.114f

    .line 1471
    .line 1472
    .line 1473
    const v16, 0x3ecfdf3b    # 0.406f

    .line 1474
    .line 1475
    .line 1476
    const v17, 0x3de978d5    # 0.114f

    .line 1477
    .line 1478
    .line 1479
    const v18, 0x3ee45a1d    # 0.446f

    .line 1480
    .line 1481
    .line 1482
    const/16 v19, 0x0

    .line 1483
    .line 1484
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 1485
    .line 1486
    .line 1487
    const v14, 0x3eba5e35    # 0.364f

    .line 1488
    .line 1489
    .line 1490
    const v15, -0x4078f5c3    # -1.055f

    .line 1491
    .line 1492
    .line 1493
    const v16, 0x3f98f5c3    # 1.195f

    .line 1494
    .line 1495
    .line 1496
    const v17, -0x3feb645a    # -2.322f

    .line 1497
    .line 1498
    .line 1499
    const v18, 0x4033126f    # 2.798f

    .line 1500
    .line 1501
    .line 1502
    const v19, -0x3fcae148    # -2.83f

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 1506
    .line 1507
    .line 1508
    const v14, 0x3deb851f    # 0.115f

    .line 1509
    .line 1510
    .line 1511
    const v15, -0x42ec8b44    # -0.036f

    .line 1512
    .line 1513
    .line 1514
    const v16, 0x3deb851f    # 0.115f

    .line 1515
    .line 1516
    .line 1517
    const v17, -0x4147ae14    # -0.36f

    .line 1518
    .line 1519
    .line 1520
    const/16 v18, 0x0

    .line 1521
    .line 1522
    const v19, -0x41353f7d    # -0.396f

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 1526
    .line 1527
    .line 1528
    const v14, -0x4032d0e5    # -1.603f

    .line 1529
    .line 1530
    .line 1531
    const v15, -0x40fdf3b6    # -0.508f

    .line 1532
    .line 1533
    .line 1534
    const v16, -0x3fe43958    # -2.434f

    .line 1535
    .line 1536
    .line 1537
    const v17, -0x401cac08    # -1.776f

    .line 1538
    .line 1539
    .line 1540
    const v18, -0x3fcced91    # -2.798f

    .line 1541
    .line 1542
    .line 1543
    const v19, -0x3fcae148    # -2.83f

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 1547
    .line 1548
    .line 1549
    const v14, -0x42dc28f6    # -0.04f

    .line 1550
    .line 1551
    .line 1552
    const v15, -0x4216872b    # -0.114f

    .line 1553
    .line 1554
    .line 1555
    const v16, -0x413020c5    # -0.406f

    .line 1556
    .line 1557
    .line 1558
    const v17, -0x4216872b    # -0.114f

    .line 1559
    .line 1560
    .line 1561
    const v18, -0x411ba5e3    # -0.446f

    .line 1562
    .line 1563
    .line 1564
    const/16 v19, 0x0

    .line 1565
    .line 1566
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v11, v5, v4}, Lp/zbw;->s(FF)V

    .line 1573
    .line 1574
    .line 1575
    const/high16 v14, 0x3f400000    # 0.75f

    .line 1576
    .line 1577
    const/high16 v15, 0x3f400000    # 0.75f

    .line 1578
    .line 1579
    const/16 v16, 0x0

    .line 1580
    .line 1581
    const/16 v17, 0x1

    .line 1582
    .line 1583
    const v18, 0x3f3f3b64    # 0.747f

    .line 1584
    .line 1585
    .line 1586
    const v19, 0x3f2e978d    # 0.682f

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 1590
    .line 1591
    .line 1592
    const v14, 0x3d75c28f    # 0.06f

    .line 1593
    .line 1594
    .line 1595
    const v15, 0x3f266666    # 0.65f

    .line 1596
    .line 1597
    .line 1598
    const v16, 0x3eab020c    # 0.334f

    .line 1599
    .line 1600
    .line 1601
    const v17, 0x3fd70a3d    # 1.68f

    .line 1602
    .line 1603
    .line 1604
    const v18, 0x3f743958    # 0.954f

    .line 1605
    .line 1606
    .line 1607
    const v19, 0x40249ba6    # 2.572f

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 1611
    .line 1612
    .line 1613
    const v14, 0x3f1b22d1    # 0.606f

    .line 1614
    .line 1615
    .line 1616
    const v15, 0x3f5eb852    # 0.87f

    .line 1617
    .line 1618
    .line 1619
    const v16, 0x3fc374bc    # 1.527f

    .line 1620
    .line 1621
    .line 1622
    const v17, 0x3fcc49ba    # 1.596f

    .line 1623
    .line 1624
    .line 1625
    const v18, 0x403b53f8    # 2.927f

    .line 1626
    .line 1627
    .line 1628
    const/high16 v19, 0x3fe00000    # 1.75f

    .line 1629
    .line 1630
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 1631
    .line 1632
    .line 1633
    const/high16 v14, 0x3f400000    # 0.75f

    .line 1634
    .line 1635
    const/high16 v15, 0x3f400000    # 0.75f

    .line 1636
    .line 1637
    const/16 v16, 0x0

    .line 1638
    .line 1639
    const/16 v17, 0x1

    .line 1640
    .line 1641
    const/16 v18, 0x0

    .line 1642
    .line 1643
    const v19, 0x3fbed917    # 1.491f

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 1647
    .line 1648
    .line 1649
    const v14, -0x404ccccd    # -1.4f

    .line 1650
    .line 1651
    .line 1652
    const v15, 0x3e1db22d    # 0.154f

    .line 1653
    .line 1654
    .line 1655
    const v16, -0x3feb74bc    # -2.321f

    .line 1656
    .line 1657
    .line 1658
    const v17, 0x3f6147ae    # 0.88f

    .line 1659
    .line 1660
    .line 1661
    const v18, -0x3fc4ac08    # -2.927f

    .line 1662
    .line 1663
    .line 1664
    const v19, 0x3fe020c5    # 1.751f

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 1668
    .line 1669
    .line 1670
    const v14, 0x40b5db23    # 5.683f

    .line 1671
    .line 1672
    .line 1673
    const v15, 0x40b5db23    # 5.683f

    .line 1674
    .line 1675
    .line 1676
    const/16 v16, 0x0

    .line 1677
    .line 1678
    const/16 v17, 0x0

    .line 1679
    .line 1680
    const v18, -0x408bc6a8    # -0.954f

    .line 1681
    .line 1682
    .line 1683
    const v19, 0x40249ba6    # 2.572f

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 1687
    .line 1688
    .line 1689
    const/high16 v14, 0x3f400000    # 0.75f

    .line 1690
    .line 1691
    const/high16 v15, 0x3f400000    # 0.75f

    .line 1692
    .line 1693
    const/16 v17, 0x1

    .line 1694
    .line 1695
    const v18, -0x4040e560    # -1.493f

    .line 1696
    .line 1697
    .line 1698
    const/16 v19, 0x0

    .line 1699
    .line 1700
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 1701
    .line 1702
    .line 1703
    const v14, 0x40b5db23    # 5.683f

    .line 1704
    .line 1705
    .line 1706
    const v15, 0x40b5db23    # 5.683f

    .line 1707
    .line 1708
    .line 1709
    const/16 v17, 0x0

    .line 1710
    .line 1711
    const v18, -0x408bc6a8    # -0.954f

    .line 1712
    .line 1713
    .line 1714
    const v19, -0x3fdb645a    # -2.572f

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 1718
    .line 1719
    .line 1720
    const v14, -0x40e4dd2f    # -0.606f

    .line 1721
    .line 1722
    .line 1723
    const v15, -0x40a147ae    # -0.87f

    .line 1724
    .line 1725
    .line 1726
    const v16, -0x403c8b44    # -1.527f

    .line 1727
    .line 1728
    .line 1729
    const v17, -0x40339581    # -1.597f

    .line 1730
    .line 1731
    .line 1732
    const v18, -0x3fc4ac08    # -2.927f

    .line 1733
    .line 1734
    .line 1735
    const/high16 v19, -0x40200000    # -1.75f

    .line 1736
    .line 1737
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 1738
    .line 1739
    .line 1740
    const/high16 v14, 0x3f400000    # 0.75f

    .line 1741
    .line 1742
    const/high16 v15, 0x3f400000    # 0.75f

    .line 1743
    .line 1744
    const/16 v16, 0x0

    .line 1745
    .line 1746
    const/16 v17, 0x1

    .line 1747
    .line 1748
    const/16 v18, 0x0

    .line 1749
    .line 1750
    const v19, -0x40410625    # -1.492f

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 1754
    .line 1755
    .line 1756
    const v14, 0x3fb33333    # 1.4f

    .line 1757
    .line 1758
    .line 1759
    const v15, -0x41e24dd3    # -0.154f

    .line 1760
    .line 1761
    .line 1762
    const v16, 0x40148b44    # 2.321f

    .line 1763
    .line 1764
    .line 1765
    const v17, -0x409eb852    # -0.88f

    .line 1766
    .line 1767
    .line 1768
    const v18, 0x403b53f8    # 2.927f

    .line 1769
    .line 1770
    .line 1771
    const/high16 v19, -0x40200000    # -1.75f

    .line 1772
    .line 1773
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 1774
    .line 1775
    .line 1776
    const v14, 0x3f1eb852    # 0.62f

    .line 1777
    .line 1778
    .line 1779
    const v15, -0x409ba5e3    # -0.892f

    .line 1780
    .line 1781
    .line 1782
    const v16, 0x3f64dd2f    # 0.894f

    .line 1783
    .line 1784
    .line 1785
    const v17, -0x4009fbe7    # -1.922f

    .line 1786
    .line 1787
    .line 1788
    const v18, 0x3f743958    # 0.954f

    .line 1789
    .line 1790
    .line 1791
    const v19, -0x3fdb645a    # -2.572f

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->m(FFFFFF)V

    .line 1795
    .line 1796
    .line 1797
    const/high16 v14, 0x3f400000    # 0.75f

    .line 1798
    .line 1799
    const/high16 v15, 0x3f400000    # 0.75f

    .line 1800
    .line 1801
    const/16 v16, 0x0

    .line 1802
    .line 1803
    const/16 v17, 0x1

    .line 1804
    .line 1805
    const v18, 0x3f3ef9db    # 0.746f

    .line 1806
    .line 1807
    .line 1808
    const v19, -0x40d16873    # -0.682f

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 1815
    .line 1816
    .line 1817
    iget-object v4, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1818
    .line 1819
    move-object/from16 v21, v6

    .line 1820
    .line 1821
    move-object/from16 v22, v4

    .line 1822
    .line 1823
    move-object/from16 v24, v8

    .line 1824
    .line 1825
    invoke-static/range {v21 .. v27}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v8

    .line 1832
    sput-object v8, Lp/rti;->b:Lp/xty;

    .line 1833
    .line 1834
    :goto_2
    sget-object v4, Lp/sti;->b:Lp/xty;

    .line 1835
    .line 1836
    if-eqz v4, :cond_3

    .line 1837
    .line 1838
    goto/16 :goto_3

    .line 1839
    .line 1840
    :cond_3
    int-to-float v14, v10

    .line 1841
    const-string v12, "Encore.Vector.EnhanceActive24"

    .line 1842
    .line 1843
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1844
    .line 1845
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1846
    .line 1847
    const/16 v20, 0x0

    .line 1848
    .line 1849
    new-instance v4, Lp/wty;

    .line 1850
    .line 1851
    const-wide/16 v17, 0x0

    .line 1852
    .line 1853
    const/16 v19, 0x0

    .line 1854
    .line 1855
    const/16 v21, 0x60

    .line 1856
    .line 1857
    move-object v11, v4

    .line 1858
    move v13, v14

    .line 1859
    invoke-direct/range {v11 .. v21}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1860
    .line 1861
    .line 1862
    sget v5, Lp/ayz0;->a:I

    .line 1863
    .line 1864
    const/16 v23, 0x0

    .line 1865
    .line 1866
    new-instance v5, Lp/cht0;

    .line 1867
    .line 1868
    sget-wide v10, Lp/e8c;->b:J

    .line 1869
    .line 1870
    invoke-direct {v5, v10, v11}, Lp/cht0;-><init>(J)V

    .line 1871
    .line 1872
    .line 1873
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1874
    .line 1875
    const/16 v26, 0x2

    .line 1876
    .line 1877
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1878
    .line 1879
    invoke-static {v3, v3, v9, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    const v11, 0x3fcd0e56    # 1.602f

    .line 1884
    .line 1885
    .line 1886
    const v12, -0x40fdf3b6    # -0.508f

    .line 1887
    .line 1888
    .line 1889
    const v13, 0x401bc6a8    # 2.434f

    .line 1890
    .line 1891
    .line 1892
    const v14, -0x401cac08    # -1.776f

    .line 1893
    .line 1894
    .line 1895
    const v15, 0x4033126f    # 2.798f

    .line 1896
    .line 1897
    .line 1898
    const v16, -0x3fcae148    # -2.83f

    .line 1899
    .line 1900
    .line 1901
    move-object v10, v3

    .line 1902
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 1903
    .line 1904
    .line 1905
    const v11, 0x3d23d70a    # 0.04f

    .line 1906
    .line 1907
    .line 1908
    const v12, -0x4216872b    # -0.114f

    .line 1909
    .line 1910
    .line 1911
    const v13, 0x3ecfdf3b    # 0.406f

    .line 1912
    .line 1913
    .line 1914
    const v14, -0x4216872b    # -0.114f

    .line 1915
    .line 1916
    .line 1917
    const v15, 0x3ee45a1d    # 0.446f

    .line 1918
    .line 1919
    .line 1920
    const/16 v16, 0x0

    .line 1921
    .line 1922
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 1923
    .line 1924
    .line 1925
    const v11, 0x3eba5e35    # 0.364f

    .line 1926
    .line 1927
    .line 1928
    const v12, 0x3f86e979    # 1.054f

    .line 1929
    .line 1930
    .line 1931
    const v13, 0x3f991687    # 1.196f

    .line 1932
    .line 1933
    .line 1934
    const v14, 0x40149ba6    # 2.322f

    .line 1935
    .line 1936
    .line 1937
    const v15, 0x4033126f    # 2.798f

    .line 1938
    .line 1939
    .line 1940
    const v16, 0x40351eb8    # 2.83f

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 1944
    .line 1945
    .line 1946
    const v11, 0x3deb851f    # 0.115f

    .line 1947
    .line 1948
    .line 1949
    const v12, 0x3d1374bc    # 0.036f

    .line 1950
    .line 1951
    .line 1952
    const v13, 0x3deb851f    # 0.115f

    .line 1953
    .line 1954
    .line 1955
    const v14, 0x3eb851ec    # 0.36f

    .line 1956
    .line 1957
    .line 1958
    const/4 v15, 0x0

    .line 1959
    const v16, 0x3ecac083    # 0.396f

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 1963
    .line 1964
    .line 1965
    const v11, -0x4032f1aa    # -1.602f

    .line 1966
    .line 1967
    .line 1968
    const v12, 0x3f020c4a    # 0.508f

    .line 1969
    .line 1970
    .line 1971
    const v13, -0x3fe43958    # -2.434f

    .line 1972
    .line 1973
    .line 1974
    const v14, 0x3fe33333    # 1.775f

    .line 1975
    .line 1976
    .line 1977
    const v15, -0x3fcced91    # -2.798f

    .line 1978
    .line 1979
    .line 1980
    const v16, 0x40351eb8    # 2.83f

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 1984
    .line 1985
    .line 1986
    const v11, -0x42dc28f6    # -0.04f

    .line 1987
    .line 1988
    .line 1989
    const v12, 0x3de978d5    # 0.114f

    .line 1990
    .line 1991
    .line 1992
    const v13, -0x413020c5    # -0.406f

    .line 1993
    .line 1994
    .line 1995
    const v14, 0x3de978d5    # 0.114f

    .line 1996
    .line 1997
    .line 1998
    const v15, -0x411ba5e3    # -0.446f

    .line 1999
    .line 2000
    .line 2001
    const/16 v16, 0x0

    .line 2002
    .line 2003
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 2004
    .line 2005
    .line 2006
    const v11, -0x4145a1cb    # -0.364f

    .line 2007
    .line 2008
    .line 2009
    const v12, -0x4078f5c3    # -1.055f

    .line 2010
    .line 2011
    .line 2012
    const v13, -0x4066e979    # -1.196f

    .line 2013
    .line 2014
    .line 2015
    const v14, -0x3feb645a    # -2.322f

    .line 2016
    .line 2017
    .line 2018
    const v15, -0x3fcced91    # -2.798f

    .line 2019
    .line 2020
    .line 2021
    const v16, -0x3fcae148    # -2.83f

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 2025
    .line 2026
    .line 2027
    const v11, -0x42147ae1    # -0.115f

    .line 2028
    .line 2029
    .line 2030
    const v12, -0x42ec8b44    # -0.036f

    .line 2031
    .line 2032
    .line 2033
    const v13, -0x42147ae1    # -0.115f

    .line 2034
    .line 2035
    .line 2036
    const v14, -0x4147ae14    # -0.36f

    .line 2037
    .line 2038
    .line 2039
    const/4 v15, 0x0

    .line 2040
    const v16, -0x41353f7d    # -0.396f

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 2047
    .line 2048
    .line 2049
    const v6, 0x412feb85    # 10.995f

    .line 2050
    .line 2051
    .line 2052
    const v7, 0x4019fbe7    # 2.406f

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v3, v6, v7}, Lp/zbw;->s(FF)V

    .line 2056
    .line 2057
    .line 2058
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2059
    .line 2060
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2061
    .line 2062
    const/4 v13, 0x0

    .line 2063
    const/4 v14, 0x0

    .line 2064
    const v15, -0x400147ae    # -1.99f

    .line 2065
    .line 2066
    .line 2067
    const/16 v16, 0x0

    .line 2068
    .line 2069
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2070
    .line 2071
    .line 2072
    const v11, 0x410e1893    # 8.881f

    .line 2073
    .line 2074
    .line 2075
    const v12, 0x406c7ae1    # 3.695f

    .line 2076
    .line 2077
    .line 2078
    const v13, 0x41051eb8    # 8.32f

    .line 2079
    .line 2080
    .line 2081
    const v14, 0x40b70a3d    # 5.72f

    .line 2082
    .line 2083
    .line 2084
    const v15, 0x40e15810    # 7.042f

    .line 2085
    .line 2086
    .line 2087
    const v16, 0x40ef7cee    # 7.484f

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->l(FFFFFF)V

    .line 2091
    .line 2092
    .line 2093
    const v11, -0x405ef9db    # -1.258f

    .line 2094
    .line 2095
    .line 2096
    const v12, 0x3fddf3b6    # 1.734f

    .line 2097
    .line 2098
    .line 2099
    const v13, -0x3fb353f8    # -3.198f

    .line 2100
    .line 2101
    .line 2102
    const v14, 0x404d70a4    # 3.21f

    .line 2103
    .line 2104
    .line 2105
    const v15, -0x3f3b4396    # -6.148f

    .line 2106
    .line 2107
    .line 2108
    const v16, 0x40615810    # 3.521f

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 2112
    .line 2113
    .line 2114
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2115
    .line 2116
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2117
    .line 2118
    const/4 v13, 0x0

    .line 2119
    const/4 v14, 0x0

    .line 2120
    const/4 v15, 0x0

    .line 2121
    const v16, 0x3ffeb852    # 1.99f

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2125
    .line 2126
    .line 2127
    const v11, 0x403ccccd    # 2.95f

    .line 2128
    .line 2129
    .line 2130
    const v12, 0x3e9eb852    # 0.31f

    .line 2131
    .line 2132
    .line 2133
    const v13, 0x409c7ae1    # 4.89f

    .line 2134
    .line 2135
    .line 2136
    const v14, 0x3fe49ba6    # 1.786f

    .line 2137
    .line 2138
    .line 2139
    const v15, 0x40c4bc6a    # 6.148f

    .line 2140
    .line 2141
    .line 2142
    const v16, 0x40615810    # 3.521f

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 2146
    .line 2147
    .line 2148
    const v11, 0x3fa374bc    # 1.277f

    .line 2149
    .line 2150
    .line 2151
    const v12, 0x3fe1a9fc    # 1.763f

    .line 2152
    .line 2153
    .line 2154
    const v13, 0x3feb851f    # 1.84f

    .line 2155
    .line 2156
    .line 2157
    const v14, 0x40727efa    # 3.789f

    .line 2158
    .line 2159
    .line 2160
    const v15, 0x3ffb020c    # 1.961f

    .line 2161
    .line 2162
    .line 2163
    const v16, 0x40a27efa    # 5.078f

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 2167
    .line 2168
    .line 2169
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2170
    .line 2171
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2172
    .line 2173
    const/4 v13, 0x0

    .line 2174
    const/4 v14, 0x0

    .line 2175
    const v15, 0x3ffef9db    # 1.992f

    .line 2176
    .line 2177
    .line 2178
    const/16 v16, 0x0

    .line 2179
    .line 2180
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2181
    .line 2182
    .line 2183
    const v11, 0x3df9db23    # 0.122f

    .line 2184
    .line 2185
    .line 2186
    const v12, -0x405ae148    # -1.29f

    .line 2187
    .line 2188
    .line 2189
    const v13, 0x3f2f1aa0    # 0.684f

    .line 2190
    .line 2191
    .line 2192
    const v14, -0x3fabd70a    # -3.315f

    .line 2193
    .line 2194
    .line 2195
    const v15, 0x3ffb020c    # 1.961f

    .line 2196
    .line 2197
    .line 2198
    const v16, -0x3f5d8106    # -5.078f

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 2202
    .line 2203
    .line 2204
    const v11, 0x3fa10625    # 1.258f

    .line 2205
    .line 2206
    .line 2207
    const v12, -0x4021eb85    # -1.735f

    .line 2208
    .line 2209
    .line 2210
    const v13, 0x404cac08    # 3.198f

    .line 2211
    .line 2212
    .line 2213
    const v14, -0x3fb28f5c    # -3.21f

    .line 2214
    .line 2215
    .line 2216
    const v15, 0x40c4bc6a    # 6.148f

    .line 2217
    .line 2218
    .line 2219
    const v16, -0x3f9e978d    # -3.522f

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 2223
    .line 2224
    .line 2225
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2226
    .line 2227
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2228
    .line 2229
    const/4 v13, 0x0

    .line 2230
    const/4 v14, 0x0

    .line 2231
    const/4 v15, 0x0

    .line 2232
    const v16, -0x40016873    # -1.989f

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2236
    .line 2237
    .line 2238
    const v11, -0x3fc33333    # -2.95f

    .line 2239
    .line 2240
    .line 2241
    const v12, -0x416147ae    # -0.31f

    .line 2242
    .line 2243
    .line 2244
    const v13, -0x3f63851f    # -4.89f

    .line 2245
    .line 2246
    .line 2247
    const v14, -0x401b4396    # -1.787f

    .line 2248
    .line 2249
    .line 2250
    const v15, -0x3f3b4396    # -6.148f

    .line 2251
    .line 2252
    .line 2253
    const v16, -0x3f9ea7f0    # -3.521f

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 2257
    .line 2258
    .line 2259
    const v11, -0x405c8b44    # -1.277f

    .line 2260
    .line 2261
    .line 2262
    const v12, -0x401e353f    # -1.764f

    .line 2263
    .line 2264
    .line 2265
    const v13, -0x40147ae1    # -1.84f

    .line 2266
    .line 2267
    .line 2268
    const v14, -0x3f8d70a4    # -3.79f

    .line 2269
    .line 2270
    .line 2271
    const v15, -0x4004dd2f    # -1.962f

    .line 2272
    .line 2273
    .line 2274
    const v16, -0x3f5d8106    # -5.078f

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 2281
    .line 2282
    .line 2283
    const/high16 v6, 0x41a00000    # 20.0f

    .line 2284
    .line 2285
    const v7, 0x41a8c6a8    # 21.097f

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v3, v6, v7}, Lp/zbw;->s(FF)V

    .line 2289
    .line 2290
    .line 2291
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 2292
    .line 2293
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 2294
    .line 2295
    const/4 v13, 0x1

    .line 2296
    const/4 v14, 0x0

    .line 2297
    const/4 v15, 0x0

    .line 2298
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 2299
    .line 2300
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2301
    .line 2302
    .line 2303
    const/4 v13, 0x0

    .line 2304
    const/high16 v16, 0x40400000    # 3.0f

    .line 2305
    .line 2306
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 2310
    .line 2311
    .line 2312
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 2313
    .line 2314
    move-object/from16 v21, v4

    .line 2315
    .line 2316
    move-object/from16 v22, v3

    .line 2317
    .line 2318
    move-object/from16 v24, v5

    .line 2319
    .line 2320
    invoke-static/range {v21 .. v27}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v4

    .line 2327
    sput-object v4, Lp/sti;->b:Lp/xty;

    .line 2328
    .line 2329
    :goto_3
    invoke-direct {v2, v8, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 2333
    .line 2334
    .line 2335
    sput-object v0, Lp/s4p;->c:Lp/s4p;

    .line 2336
    .line 2337
    new-instance v0, Lp/f4p;

    .line 2338
    .line 2339
    const/16 v1, 0xc

    .line 2340
    .line 2341
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 2342
    .line 2343
    .line 2344
    sput-object v0, Lp/s4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2345
    .line 2346
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
    instance-of v1, p1, Lp/s4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/s4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x5ca5abb9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Enhance"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
