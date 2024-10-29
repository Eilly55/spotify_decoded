.class public final Lp/w4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/w4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/w4p;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lp/w4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/hzj;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/high16 v6, 0x41600000    # 14.0f

    .line 11
    .line 12
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    const/high16 v8, -0x40000000    # -2.0f

    .line 15
    .line 16
    const/high16 v9, 0x41480000    # 12.5f

    .line 17
    .line 18
    const v10, 0x3a83126f    # 0.001f

    .line 19
    .line 20
    .line 21
    const v11, -0x44fced91    # -0.002f

    .line 22
    .line 23
    .line 24
    const v12, -0x457ced91    # -0.001f

    .line 25
    .line 26
    .line 27
    const v13, 0x3b03126f    # 0.002f

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/high16 v15, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    int-to-float v2, v4

    .line 38
    const-string v17, "Encore.Vector.Follow16"

    .line 39
    .line 40
    const/high16 v20, 0x41800000    # 16.0f

    .line 41
    .line 42
    const/high16 v21, 0x41800000    # 16.0f

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    new-instance v33, Lp/wty;

    .line 47
    .line 48
    const-wide/16 v22, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v26, 0x60

    .line 53
    .line 54
    move-object/from16 v16, v33

    .line 55
    .line 56
    move/from16 v18, v2

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    invoke-direct/range {v16 .. v26}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 61
    .line 62
    .line 63
    sget v2, Lp/ayz0;->a:I

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    new-instance v2, Lp/cht0;

    .line 68
    .line 69
    sget-wide v4, Lp/e8c;->b:J

    .line 70
    .line 71
    invoke-direct {v2, v4, v5}, Lp/cht0;-><init>(J)V

    .line 72
    .line 73
    .line 74
    const/high16 v30, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/16 v31, 0x2

    .line 77
    .line 78
    const/high16 v32, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v4, 0x40987ae1    # 4.765f

    .line 81
    .line 82
    .line 83
    const v5, 0x3fb624dd    # 1.423f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v3, v4, v5}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v19, -0x4128f5c3    # -0.42f

    .line 91
    .line 92
    .line 93
    const v20, 0x3eeb020c    # 0.459f

    .line 94
    .line 95
    .line 96
    const v21, -0x40c978d5    # -0.713f

    .line 97
    .line 98
    .line 99
    const v22, 0x3f7df3b6    # 0.992f

    .line 100
    .line 101
    .line 102
    const v23, -0x4098d4fe    # -0.903f

    .line 103
    .line 104
    .line 105
    const v24, 0x3fc6e979    # 1.554f

    .line 106
    .line 107
    .line 108
    move-object/from16 v18, v4

    .line 109
    .line 110
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->m(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v19, -0x41ec8b44    # -0.144f

    .line 114
    .line 115
    .line 116
    const v20, 0x3ed78d50    # 0.421f

    .line 117
    .line 118
    .line 119
    const v21, -0x4178d4fe    # -0.264f

    .line 120
    .line 121
    .line 122
    const v22, 0x3f9624dd    # 1.173f

    .line 123
    .line 124
    .line 125
    const v23, -0x419eb852    # -0.22f

    .line 126
    .line 127
    .line 128
    const v24, 0x3ff26e98    # 1.894f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->m(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v19, 0x3d9db22d    # 0.077f

    .line 135
    .line 136
    .line 137
    const v20, 0x3fa91687    # 1.321f

    .line 138
    .line 139
    .line 140
    const v21, 0x3f2353f8    # 0.638f

    .line 141
    .line 142
    .line 143
    const v22, 0x401a1cac    # 2.408f

    .line 144
    .line 145
    .line 146
    const v23, 0x3fb3126f    # 1.399f

    .line 147
    .line 148
    .line 149
    const v24, 0x40543958    # 3.316f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->m(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v13}, Lp/zbw;->x(F)V

    .line 156
    .line 157
    .line 158
    const v5, 0x3da9fbe7    # 0.083f

    .line 159
    .line 160
    .line 161
    const v13, 0x3dc8b439

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5, v13}, Lp/zbw;->r(FF)V

    .line 165
    .line 166
    .line 167
    const v19, 0x3f1c6a7f    # 0.611f

    .line 168
    .line 169
    .line 170
    const v20, 0x3e960419    # 0.293f

    .line 171
    .line 172
    .line 173
    const v21, 0x3f947ae1    # 1.16f

    .line 174
    .line 175
    .line 176
    const v22, 0x3f322d0e    # 0.696f

    .line 177
    .line 178
    .line 179
    const v23, 0x3fcf7cee    # 1.621f

    .line 180
    .line 181
    .line 182
    const v24, 0x3f976c8b    # 1.183f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->m(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v19, 0x400f9db2    # 2.244f

    .line 189
    .line 190
    .line 191
    const v20, 0x400f9db2    # 2.244f

    .line 192
    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const v23, -0x4125e354    # -0.426f

    .line 199
    .line 200
    .line 201
    const v24, -0x3ffa1cac    # -2.092f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 205
    .line 206
    .line 207
    const v5, -0x41fdf3b6    # -0.127f

    .line 208
    .line 209
    .line 210
    const v13, -0x41e353f8    # -0.153f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5, v13}, Lp/zbw;->r(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v11, v12}, Lp/zbw;->r(FF)V

    .line 217
    .line 218
    .line 219
    const v19, -0x40e353f8    # -0.612f

    .line 220
    .line 221
    .line 222
    const v20, -0x40c51eb8    # -0.73f

    .line 223
    .line 224
    .line 225
    const v21, -0x4080c49c    # -0.997f

    .line 226
    .line 227
    .line 228
    const v22, -0x403d70a4    # -1.52f

    .line 229
    .line 230
    .line 231
    const v23, -0x407978d5    # -1.051f

    .line 232
    .line 233
    .line 234
    const v24, -0x3fe3b646    # -2.442f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->m(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v19, -0x42fced91    # -0.032f

    .line 241
    .line 242
    .line 243
    const v20, -0x40f5c28f    # -0.54f

    .line 244
    .line 245
    .line 246
    const v21, 0x3d872b02    # 0.066f

    .line 247
    .line 248
    .line 249
    const v22, -0x40739581    # -1.097f

    .line 250
    .line 251
    .line 252
    const v23, 0x3e126e98    # 0.143f

    .line 253
    .line 254
    .line 255
    const v24, -0x4056a7f0    # -1.323f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->m(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v19, 0x40366666    # 2.85f

    .line 262
    .line 263
    .line 264
    const v20, 0x40366666    # 2.85f

    .line 265
    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x1

    .line 270
    .line 271
    const v23, 0x3f16c8b4    # 0.589f

    .line 272
    .line 273
    .line 274
    const v24, -0x407d2f1b    # -1.022f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 278
    .line 279
    .line 280
    const v19, 0x4038d4fe    # 2.888f

    .line 281
    .line 282
    .line 283
    const v20, 0x4038d4fe    # 2.888f

    .line 284
    .line 285
    .line 286
    const v23, 0x40884189    # 4.258f

    .line 287
    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 292
    .line 293
    .line 294
    const v19, 0x3e85a1cb    # 0.261f

    .line 295
    .line 296
    .line 297
    const v20, 0x3e916873    # 0.284f

    .line 298
    .line 299
    .line 300
    const v21, 0x3ee978d5    # 0.456f

    .line 301
    .line 302
    .line 303
    const v22, 0x3f20c49c    # 0.628f

    .line 304
    .line 305
    .line 306
    const v23, 0x3f170a3d    # 0.59f

    .line 307
    .line 308
    .line 309
    const v24, 0x3f82d0e5    # 1.022f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->m(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v19, 0x3d9ba5e3    # 0.076f

    .line 316
    .line 317
    .line 318
    const v20, 0x3e676c8b    # 0.226f

    .line 319
    .line 320
    .line 321
    const v21, 0x3e333333    # 0.175f

    .line 322
    .line 323
    .line 324
    const v22, 0x3f4872b0    # 0.783f

    .line 325
    .line 326
    .line 327
    const v23, 0x3e126e98    # 0.143f

    .line 328
    .line 329
    .line 330
    const v24, 0x3fa95810    # 1.323f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->m(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v19, -0x429eb852    # -0.055f

    .line 337
    .line 338
    .line 339
    const v20, 0x3f6bc6a8    # 0.921f

    .line 340
    .line 341
    .line 342
    const v21, -0x411eb852    # -0.44f

    .line 343
    .line 344
    .line 345
    const v22, 0x3fdb22d1    # 1.712f

    .line 346
    .line 347
    .line 348
    const v23, -0x40795810    # -1.052f

    .line 349
    .line 350
    .line 351
    const v24, 0x401c49ba    # 2.442f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->m(FFFFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v11, v10}, Lp/zbw;->r(FF)V

    .line 358
    .line 359
    .line 360
    const v13, 0x3e1cac08    # 0.153f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v5, v13}, Lp/zbw;->r(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v19, 0x40100000    # 2.25f

    .line 367
    .line 368
    const/high16 v20, 0x40100000    # 2.25f

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const v23, 0x3f1a5e35    # 0.603f

    .line 375
    .line 376
    .line 377
    const v24, 0x4058f5c3    # 3.39f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 381
    .line 382
    .line 383
    const v5, 0x400d6042    # 2.209f

    .line 384
    .line 385
    .line 386
    const v13, 0x3fa33333    # 1.275f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v5, v13}, Lp/zbw;->r(FF)V

    .line 390
    .line 391
    .line 392
    const v19, 0x404fdf3b    # 3.248f

    .line 393
    .line 394
    .line 395
    const v20, 0x404fdf3b    # 3.248f

    .line 396
    .line 397
    .line 398
    const/16 v22, 0x1

    .line 399
    .line 400
    const v23, 0x3fcd70a4    # 1.605f

    .line 401
    .line 402
    .line 403
    const v24, 0x401d3f7d    # 2.457f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 407
    .line 408
    .line 409
    const v5, -0x3f4051ec    # -5.99f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v5}, Lp/zbw;->p(F)V

    .line 413
    .line 414
    .line 415
    const v19, 0x40aee979    # 5.466f

    .line 416
    .line 417
    .line 418
    const v20, 0x40aee979    # 5.466f

    .line 419
    .line 420
    .line 421
    const v23, -0x40e7ef9e    # -0.594f

    .line 422
    .line 423
    .line 424
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 425
    .line 426
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 427
    .line 428
    .line 429
    const v5, 0x410424dd    # 8.259f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v5}, Lp/zbw;->p(F)V

    .line 433
    .line 434
    .line 435
    const v5, -0x41c39581    # -0.184f

    .line 436
    .line 437
    .line 438
    const v13, -0x402ae148    # -1.665f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v5, v13}, Lp/zbw;->r(FF)V

    .line 442
    .line 443
    .line 444
    const/high16 v19, 0x40980000    # 4.75f

    .line 445
    .line 446
    const/high16 v20, 0x40980000    # 4.75f

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const v23, -0x3fe9db23    # -2.346f

    .line 451
    .line 452
    .line 453
    const v24, -0x3f9a2d0e    # -3.591f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 457
    .line 458
    .line 459
    const v5, -0x3ff29fbe    # -2.209f

    .line 460
    .line 461
    .line 462
    const v13, -0x405ccccd    # -1.275f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v5, v13}, Lp/zbw;->r(FF)V

    .line 466
    .line 467
    .line 468
    const/high16 v19, 0x3f400000    # 0.75f

    .line 469
    .line 470
    const/high16 v20, 0x3f400000    # 0.75f

    .line 471
    .line 472
    const/16 v22, 0x1

    .line 473
    .line 474
    const v23, -0x41b22d0e    # -0.201f

    .line 475
    .line 476
    .line 477
    const v24, -0x406f5c29    # -1.13f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 481
    .line 482
    .line 483
    const v5, 0x3e010625    # 0.126f

    .line 484
    .line 485
    .line 486
    const v13, -0x41e45a1d    # -0.152f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v5, v13}, Lp/zbw;->r(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v10}, Lp/zbw;->p(F)V

    .line 493
    .line 494
    .line 495
    const v19, 0x3f428f5c    # 0.76f

    .line 496
    .line 497
    .line 498
    const v20, -0x40974bc7    # -0.909f

    .line 499
    .line 500
    .line 501
    const v21, 0x3fa8f5c3    # 1.32f

    .line 502
    .line 503
    .line 504
    const v22, -0x4000a3d7    # -1.995f

    .line 505
    .line 506
    .line 507
    const v23, 0x3fb3126f    # 1.399f

    .line 508
    .line 509
    .line 510
    const v24, -0x3fabc6a8    # -3.316f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->m(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v19, 0x3d3020c5    # 0.043f

    .line 517
    .line 518
    .line 519
    const v20, -0x40c76c8b    # -0.721f

    .line 520
    .line 521
    .line 522
    const v21, -0x42624dd3    # -0.077f

    .line 523
    .line 524
    .line 525
    const v22, -0x404374bc    # -1.473f

    .line 526
    .line 527
    .line 528
    const v23, -0x419eb852    # -0.22f

    .line 529
    .line 530
    .line 531
    const v24, -0x400d9168    # -1.894f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->m(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v19, 0x408eb852    # 4.46f

    .line 538
    .line 539
    .line 540
    const v20, 0x408eb852    # 4.46f

    .line 541
    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const v23, -0x40db22d1    # -0.644f

    .line 548
    .line 549
    .line 550
    const v24, -0x406147ae    # -1.24f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v11}, Lp/zbw;->x(F)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v11}, Lp/zbw;->p(F)V

    .line 560
    .line 561
    .line 562
    const v19, 0x408c6a7f    # 4.388f

    .line 563
    .line 564
    .line 565
    const v20, 0x408c6a7f    # 4.388f

    .line 566
    .line 567
    .line 568
    const v23, -0x3f28b439    # -6.728f

    .line 569
    .line 570
    .line 571
    const v24, -0x41604189    # -0.312f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v15, v9}, Lp/zbw;->s(FF)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v8}, Lp/zbw;->x(F)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v7}, Lp/zbw;->p(F)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v15}, Lp/zbw;->x(F)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v15}, Lp/zbw;->p(F)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v6}, Lp/zbw;->w(F)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v8}, Lp/zbw;->p(F)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v15}, Lp/zbw;->x(F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v15}, Lp/zbw;->o(F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v8}, Lp/zbw;->x(F)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v14}, Lp/zbw;->o(F)V

    .line 611
    .line 612
    .line 613
    const/high16 v5, -0x40400000    # -1.5f

    .line 614
    .line 615
    invoke-virtual {v4, v5}, Lp/zbw;->x(F)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v15}, Lp/zbw;->p(F)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 622
    .line 623
    .line 624
    iget-object v4, v4, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 625
    .line 626
    move-object/from16 v26, v33

    .line 627
    .line 628
    move-object/from16 v27, v4

    .line 629
    .line 630
    move-object/from16 v29, v2

    .line 631
    .line 632
    invoke-static/range {v26 .. v32}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v33 .. v33}, Lp/wty;->b()Lp/xty;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    sput-object v2, Lp/hzj;->b:Lp/xty;

    .line 640
    .line 641
    :goto_0
    sget-object v4, Lp/kmk;->b:Lp/xty;

    .line 642
    .line 643
    const/high16 v5, 0x40800000    # 4.0f

    .line 644
    .line 645
    const/high16 v13, 0x41000000    # 8.0f

    .line 646
    .line 647
    const/high16 v6, 0x40a00000    # 5.0f

    .line 648
    .line 649
    const/high16 v7, 0x40400000    # 3.0f

    .line 650
    .line 651
    const/16 v8, 0x18

    .line 652
    .line 653
    if-eqz v4, :cond_1

    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_1
    int-to-float v4, v8

    .line 658
    const-string v27, "Encore.Vector.Follow24"

    .line 659
    .line 660
    const/high16 v30, 0x41c00000    # 24.0f

    .line 661
    .line 662
    const/high16 v31, 0x41c00000    # 24.0f

    .line 663
    .line 664
    const/16 v35, 0x0

    .line 665
    .line 666
    new-instance v21, Lp/wty;

    .line 667
    .line 668
    const-wide/16 v32, 0x0

    .line 669
    .line 670
    const/16 v34, 0x0

    .line 671
    .line 672
    const/16 v36, 0x60

    .line 673
    .line 674
    move-object/from16 v26, v21

    .line 675
    .line 676
    move/from16 v28, v4

    .line 677
    .line 678
    move/from16 v29, v4

    .line 679
    .line 680
    invoke-direct/range {v26 .. v36}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 681
    .line 682
    .line 683
    sget v4, Lp/ayz0;->a:I

    .line 684
    .line 685
    const/16 v38, 0x0

    .line 686
    .line 687
    new-instance v4, Lp/cht0;

    .line 688
    .line 689
    sget-wide v8, Lp/e8c;->b:J

    .line 690
    .line 691
    invoke-direct {v4, v8, v9}, Lp/cht0;-><init>(J)V

    .line 692
    .line 693
    .line 694
    const/high16 v40, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/16 v41, 0x2

    .line 697
    .line 698
    const/high16 v42, 0x3f800000    # 1.0f

    .line 699
    .line 700
    new-instance v8, Lp/zbw;

    .line 701
    .line 702
    invoke-direct {v8, v3, v3}, Lp/zbw;-><init>(II)V

    .line 703
    .line 704
    .line 705
    const v9, 0x409fae14    # 4.99f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v9, v7}, Lp/zbw;->s(FF)V

    .line 709
    .line 710
    .line 711
    const v3, 0x403f8d50    # 2.993f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v3}, Lp/zbw;->p(F)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v15}, Lp/zbw;->x(F)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v9, v6}, Lp/zbw;->q(FF)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v7}, Lp/zbw;->x(F)V

    .line 724
    .line 725
    .line 726
    const v3, 0x403f9db2    # 2.994f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8, v3, v13}, Lp/zbw;->q(FF)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v3, v6}, Lp/zbw;->q(FF)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v14, v6}, Lp/zbw;->q(FF)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v14, v7}, Lp/zbw;->q(FF)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v3}, Lp/zbw;->p(F)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v3, v14}, Lp/zbw;->q(FF)V

    .line 745
    .line 746
    .line 747
    const v3, 0x3fff5c29    # 1.995f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8, v3}, Lp/zbw;->p(F)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8, v7}, Lp/zbw;->x(F)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 757
    .line 758
    .line 759
    const v3, 0x414472b0    # 12.278f

    .line 760
    .line 761
    .line 762
    const v6, 0x401de354    # 2.467f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v3, v6}, Lp/zbw;->s(FF)V

    .line 766
    .line 767
    .line 768
    const v27, 0x40afced9    # 5.494f

    .line 769
    .line 770
    .line 771
    const v28, 0x40afced9    # 5.494f

    .line 772
    .line 773
    .line 774
    const/16 v29, 0x0

    .line 775
    .line 776
    const/16 v30, 0x1

    .line 777
    .line 778
    const v31, 0x40c8cccd    # 6.275f

    .line 779
    .line 780
    .line 781
    const v32, 0x3fa9374c    # 1.322f

    .line 782
    .line 783
    .line 784
    move-object/from16 v26, v8

    .line 785
    .line 786
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 787
    .line 788
    .line 789
    const v27, 0x40aef1aa    # 5.467f

    .line 790
    .line 791
    .line 792
    const v28, 0x40aef1aa    # 5.467f

    .line 793
    .line 794
    .line 795
    const v31, 0x3f910625    # 1.133f

    .line 796
    .line 797
    .line 798
    const v32, 0x3ff9fbe7    # 1.953f

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 802
    .line 803
    .line 804
    const v27, 0x3e3851ec    # 0.18f

    .line 805
    .line 806
    .line 807
    const v28, 0x3f083127    # 0.532f

    .line 808
    .line 809
    .line 810
    const v29, 0x3ea8f5c3    # 0.33f

    .line 811
    .line 812
    .line 813
    const v30, 0x3fbcac08    # 1.474f

    .line 814
    .line 815
    .line 816
    const v31, 0x3e8dd2f2    # 0.277f

    .line 817
    .line 818
    .line 819
    const v32, 0x40183127    # 2.378f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->m(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const v27, -0x42374bc7

    .line 826
    .line 827
    .line 828
    const v28, 0x3fd45a1d    # 1.659f

    .line 829
    .line 830
    .line 831
    const v29, -0x40b33333    # -0.8f

    .line 832
    .line 833
    .line 834
    const v30, 0x404147ae    # 3.02f

    .line 835
    .line 836
    .line 837
    const v31, -0x402020c5    # -1.749f

    .line 838
    .line 839
    .line 840
    const v32, 0x4084fdf4    # 4.156f

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->m(FFFFFF)V

    .line 844
    .line 845
    .line 846
    const v3, -0x4122d0e5    # -0.432f

    .line 847
    .line 848
    .line 849
    const v6, 0x3f051eb8    # 0.52f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8, v3, v6}, Lp/zbw;->r(FF)V

    .line 853
    .line 854
    .line 855
    const/high16 v27, 0x3f000000    # 0.5f

    .line 856
    .line 857
    const/high16 v28, 0x3f000000    # 0.5f

    .line 858
    .line 859
    const/16 v29, 0x0

    .line 860
    .line 861
    const/16 v30, 0x0

    .line 862
    .line 863
    const v31, 0x3e09374c    # 0.134f

    .line 864
    .line 865
    .line 866
    const v32, 0x3f408312    # 0.752f

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 870
    .line 871
    .line 872
    const v3, 0x4065c28f    # 3.59f

    .line 873
    .line 874
    .line 875
    const v7, 0x4004ed91    # 2.077f

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8, v3, v7}, Lp/zbw;->r(FF)V

    .line 879
    .line 880
    .line 881
    const v27, 0x40a01062    # 5.002f

    .line 882
    .line 883
    .line 884
    const v28, 0x40a01062    # 5.002f

    .line 885
    .line 886
    .line 887
    const/16 v30, 0x1

    .line 888
    .line 889
    const/high16 v31, 0x41c00000    # 24.0f

    .line 890
    .line 891
    const v32, 0x419fa3d7    # 19.955f

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->i(FFZZFF)V

    .line 895
    .line 896
    .line 897
    const/high16 v7, 0x41c00000    # 24.0f

    .line 898
    .line 899
    const/high16 v13, 0x41b00000    # 22.0f

    .line 900
    .line 901
    invoke-virtual {v8, v7, v13}, Lp/zbw;->q(FF)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v8, v9, v13}, Lp/zbw;->q(FF)V

    .line 905
    .line 906
    .line 907
    const v7, -0x3ffd1eb8    # -2.045f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8, v7}, Lp/zbw;->x(F)V

    .line 911
    .line 912
    .line 913
    const/high16 v27, 0x40a00000    # 5.0f

    .line 914
    .line 915
    const/high16 v28, 0x40a00000    # 5.0f

    .line 916
    .line 917
    const v31, 0x401f9db2    # 2.494f

    .line 918
    .line 919
    .line 920
    const v32, -0x3f7570a4    # -4.33f

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 924
    .line 925
    .line 926
    const v7, -0x3ffb126f    # -2.077f

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8, v3, v7}, Lp/zbw;->r(FF)V

    .line 930
    .line 931
    .line 932
    const/high16 v27, 0x3f000000    # 0.5f

    .line 933
    .line 934
    const/high16 v28, 0x3f000000    # 0.5f

    .line 935
    .line 936
    const/16 v30, 0x0

    .line 937
    .line 938
    const v31, 0x3e083127    # 0.133f

    .line 939
    .line 940
    .line 941
    const v32, -0x40bf3b64    # -0.753f

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 945
    .line 946
    .line 947
    const v3, -0x4123d70a    # -0.43f

    .line 948
    .line 949
    .line 950
    const v7, -0x40fb645a    # -0.518f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8, v3, v7}, Lp/zbw;->r(FF)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8, v11, v12}, Lp/zbw;->r(FF)V

    .line 957
    .line 958
    .line 959
    const v27, -0x408d0e56    # -0.949f

    .line 960
    .line 961
    .line 962
    const v28, -0x406eb852    # -1.135f

    .line 963
    .line 964
    .line 965
    const v29, -0x402ccccd    # -1.65f

    .line 966
    .line 967
    .line 968
    const v30, -0x3fe03127    # -2.497f

    .line 969
    .line 970
    .line 971
    const v31, -0x402020c5    # -1.749f

    .line 972
    .line 973
    .line 974
    const v32, -0x3f7b020c    # -4.156f

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->m(FFFFFF)V

    .line 978
    .line 979
    .line 980
    const v27, -0x42a6e979    # -0.053f

    .line 981
    .line 982
    .line 983
    const v28, -0x40989375    # -0.904f

    .line 984
    .line 985
    .line 986
    const v29, 0x3dc6a7f0    # 0.097f

    .line 987
    .line 988
    .line 989
    const v30, -0x4013b646    # -1.846f

    .line 990
    .line 991
    .line 992
    const v31, 0x3e8dd2f2    # 0.277f

    .line 993
    .line 994
    .line 995
    const v32, -0x3fe7ced9    # -2.378f

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->m(FFFFFF)V

    .line 999
    .line 1000
    .line 1001
    const v27, 0x40aef9db    # 5.468f

    .line 1002
    .line 1003
    .line 1004
    const v28, 0x40aef9db    # 5.468f

    .line 1005
    .line 1006
    .line 1007
    const/16 v29, 0x0

    .line 1008
    .line 1009
    const/16 v30, 0x1

    .line 1010
    .line 1011
    const v31, 0x3f910625    # 1.133f

    .line 1012
    .line 1013
    .line 1014
    const v32, -0x40060419    # -1.953f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 1018
    .line 1019
    .line 1020
    const v27, 0x40b028f6    # 5.505f

    .line 1021
    .line 1022
    .line 1023
    const v28, 0x40b028f6    # 5.505f

    .line 1024
    .line 1025
    .line 1026
    const v31, 0x3febc6a8    # 1.842f

    .line 1027
    .line 1028
    .line 1029
    const v32, -0x4056c8b4    # -1.322f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 1036
    .line 1037
    .line 1038
    const v3, 0x4167e76d    # 14.494f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v8, v3, v5}, Lp/zbw;->s(FF)V

    .line 1042
    .line 1043
    .line 1044
    const v27, 0x40603127    # 3.503f

    .line 1045
    .line 1046
    .line 1047
    const v28, 0x40603127    # 3.503f

    .line 1048
    .line 1049
    .line 1050
    const/16 v30, 0x0

    .line 1051
    .line 1052
    const v31, -0x3fda7efa    # -2.586f

    .line 1053
    .line 1054
    .line 1055
    const v32, 0x3f91eb85    # 1.14f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 1059
    .line 1060
    .line 1061
    const v27, 0x405e147b    # 3.47f

    .line 1062
    .line 1063
    .line 1064
    const v28, 0x405e147b    # 3.47f

    .line 1065
    .line 1066
    .line 1067
    const v31, -0x40c8f5c3    # -0.715f

    .line 1068
    .line 1069
    .line 1070
    const v32, 0x3f9f5c29    # 1.245f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 1074
    .line 1075
    .line 1076
    const v27, -0x42439581    # -0.092f

    .line 1077
    .line 1078
    .line 1079
    const v28, 0x3e8b4396    # 0.272f

    .line 1080
    .line 1081
    .line 1082
    const v29, -0x41a5e354    # -0.213f

    .line 1083
    .line 1084
    .line 1085
    const v30, 0x3f743958    # 0.954f

    .line 1086
    .line 1087
    .line 1088
    const v31, -0x41cdd2f2    # -0.174f

    .line 1089
    .line 1090
    .line 1091
    const v32, 0x3fcef9db    # 1.617f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->m(FFFFFF)V

    .line 1095
    .line 1096
    .line 1097
    const v27, 0x3d872b02    # 0.066f

    .line 1098
    .line 1099
    .line 1100
    const v28, 0x3f8fdf3b    # 1.124f

    .line 1101
    .line 1102
    .line 1103
    const v29, 0x3f09374c    # 0.536f

    .line 1104
    .line 1105
    .line 1106
    const v30, 0x4005e354    # 2.092f

    .line 1107
    .line 1108
    .line 1109
    const v31, 0x3fa4bc6a    # 1.287f

    .line 1110
    .line 1111
    .line 1112
    const v32, 0x403f5c29    # 2.99f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->m(FFFFFF)V

    .line 1116
    .line 1117
    .line 1118
    const v3, 0x3b03126f    # 0.002f

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8, v10, v3}, Lp/zbw;->r(FF)V

    .line 1122
    .line 1123
    .line 1124
    const v3, 0x3eddb22d    # 0.433f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v8, v3, v6}, Lp/zbw;->r(FF)V

    .line 1128
    .line 1129
    .line 1130
    const v27, 0x40203127    # 2.503f

    .line 1131
    .line 1132
    .line 1133
    const v28, 0x40203127    # 2.503f

    .line 1134
    .line 1135
    .line 1136
    const/16 v29, 0x0

    .line 1137
    .line 1138
    const/16 v30, 0x1

    .line 1139
    .line 1140
    const v31, -0x40d4bc6a    # -0.669f

    .line 1141
    .line 1142
    .line 1143
    const v32, 0x40711687    # 3.767f

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 1147
    .line 1148
    .line 1149
    const v6, -0x3f9a4dd3    # -3.589f

    .line 1150
    .line 1151
    .line 1152
    const v7, 0x4004dd2f    # 2.076f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v8, v6, v7}, Lp/zbw;->r(FF)V

    .line 1156
    .line 1157
    .line 1158
    const v27, 0x40401062    # 3.001f

    .line 1159
    .line 1160
    .line 1161
    const v28, 0x40401062    # 3.001f

    .line 1162
    .line 1163
    .line 1164
    const/16 v30, 0x0

    .line 1165
    .line 1166
    const v31, -0x4040624e    # -1.497f

    .line 1167
    .line 1168
    .line 1169
    const v32, 0x402645a2    # 2.598f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 1173
    .line 1174
    .line 1175
    const v7, 0x40df851f    # 6.985f

    .line 1176
    .line 1177
    .line 1178
    const/high16 v9, 0x41a00000    # 20.0f

    .line 1179
    .line 1180
    invoke-virtual {v8, v7, v9}, Lp/zbw;->q(FF)V

    .line 1181
    .line 1182
    .line 1183
    const v7, 0x417051ec    # 15.02f

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v8, v7}, Lp/zbw;->p(F)V

    .line 1187
    .line 1188
    .line 1189
    const v7, -0x42c7ae14    # -0.045f

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v8, v7}, Lp/zbw;->x(F)V

    .line 1193
    .line 1194
    .line 1195
    const v27, 0x404020c5    # 3.002f

    .line 1196
    .line 1197
    .line 1198
    const v28, 0x404020c5    # 3.002f

    .line 1199
    .line 1200
    .line 1201
    const v31, -0x40404189    # -1.498f

    .line 1202
    .line 1203
    .line 1204
    const v32, -0x3fd9ba5e    # -2.598f

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 1208
    .line 1209
    .line 1210
    const v7, -0x3ffb22d1    # -2.076f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v8, v6, v7}, Lp/zbw;->r(FF)V

    .line 1214
    .line 1215
    .line 1216
    const v27, 0x40203127    # 2.503f

    .line 1217
    .line 1218
    .line 1219
    const v28, 0x40203127    # 2.503f

    .line 1220
    .line 1221
    .line 1222
    const/16 v30, 0x1

    .line 1223
    .line 1224
    const v31, -0x40d4bc6a    # -0.669f

    .line 1225
    .line 1226
    .line 1227
    const v32, -0x3f8ef9db    # -3.766f

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 1231
    .line 1232
    .line 1233
    const v6, -0x40fae148    # -0.52f

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v8, v3, v6}, Lp/zbw;->r(FF)V

    .line 1237
    .line 1238
    .line 1239
    const v3, -0x44bb645a    # -0.003f

    .line 1240
    .line 1241
    .line 1242
    const v6, 0x3b03126f    # 0.002f

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v8, v6, v3}, Lp/zbw;->r(FF)V

    .line 1246
    .line 1247
    .line 1248
    const/high16 v27, 0x3f400000    # 0.75f

    .line 1249
    .line 1250
    const v28, -0x409a1cac    # -0.898f

    .line 1251
    .line 1252
    .line 1253
    const v29, 0x3f9c28f6    # 1.22f

    .line 1254
    .line 1255
    .line 1256
    const v30, -0x401126e9    # -1.866f

    .line 1257
    .line 1258
    .line 1259
    const v31, 0x3fa4bc6a    # 1.287f

    .line 1260
    .line 1261
    .line 1262
    const v32, -0x3fc0a3d7    # -2.99f

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->m(FFFFFF)V

    .line 1266
    .line 1267
    .line 1268
    const v27, 0x3d1fbe77    # 0.039f

    .line 1269
    .line 1270
    .line 1271
    const v28, -0x40d645a2    # -0.663f

    .line 1272
    .line 1273
    .line 1274
    const v29, -0x42581062    # -0.082f

    .line 1275
    .line 1276
    .line 1277
    const v30, -0x4053d70a    # -1.345f

    .line 1278
    .line 1279
    .line 1280
    const v31, -0x41cdd2f2    # -0.174f

    .line 1281
    .line 1282
    .line 1283
    const v32, -0x40310625    # -1.617f

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->m(FFFFFF)V

    .line 1287
    .line 1288
    .line 1289
    const v27, -0x41d91687    # -0.163f

    .line 1290
    .line 1291
    .line 1292
    const v28, -0x410a3d71    # -0.48f

    .line 1293
    .line 1294
    .line 1295
    const v29, -0x41333333    # -0.4f

    .line 1296
    .line 1297
    .line 1298
    const v30, -0x4099999a    # -0.9f

    .line 1299
    .line 1300
    .line 1301
    const v31, -0x40c8f5c3    # -0.715f

    .line 1302
    .line 1303
    .line 1304
    const v32, -0x4060a3d7    # -1.245f

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->m(FFFFFF)V

    .line 1308
    .line 1309
    .line 1310
    const v27, 0x4060a3d7    # 3.51f

    .line 1311
    .line 1312
    .line 1313
    const v28, 0x4060a3d7    # 3.51f

    .line 1314
    .line 1315
    .line 1316
    const/16 v29, 0x0

    .line 1317
    .line 1318
    const/16 v30, 0x0

    .line 1319
    .line 1320
    const v31, 0x4167e76d    # 14.494f

    .line 1321
    .line 1322
    .line 1323
    const/high16 v32, 0x40800000    # 4.0f

    .line 1324
    .line 1325
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->i(FFZZFF)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v3, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1332
    .line 1333
    move-object/from16 v36, v21

    .line 1334
    .line 1335
    move-object/from16 v37, v3

    .line 1336
    .line 1337
    move-object/from16 v39, v4

    .line 1338
    .line 1339
    invoke-static/range {v36 .. v42}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v21 .. v21}, Lp/wty;->b()Lp/xty;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    sput-object v4, Lp/kmk;->b:Lp/xty;

    .line 1347
    .line 1348
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v2, Lp/j6p;

    .line 1352
    .line 1353
    sget-object v3, Lp/x3l;->b:Lp/xty;

    .line 1354
    .line 1355
    if-eqz v3, :cond_2

    .line 1356
    .line 1357
    goto/16 :goto_2

    .line 1358
    .line 1359
    :cond_2
    const/16 v3, 0x10

    .line 1360
    .line 1361
    int-to-float v4, v3

    .line 1362
    const-string v37, "Encore.Vector.FollowActive16"

    .line 1363
    .line 1364
    const/high16 v40, 0x41800000    # 16.0f

    .line 1365
    .line 1366
    const/high16 v41, 0x41800000    # 16.0f

    .line 1367
    .line 1368
    const/16 v45, 0x0

    .line 1369
    .line 1370
    new-instance v3, Lp/wty;

    .line 1371
    .line 1372
    const-wide/16 v42, 0x0

    .line 1373
    .line 1374
    const/16 v44, 0x0

    .line 1375
    .line 1376
    const/16 v46, 0x60

    .line 1377
    .line 1378
    move-object/from16 v36, v3

    .line 1379
    .line 1380
    move/from16 v38, v4

    .line 1381
    .line 1382
    move/from16 v39, v4

    .line 1383
    .line 1384
    invoke-direct/range {v36 .. v46}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1385
    .line 1386
    .line 1387
    sget v4, Lp/ayz0;->a:I

    .line 1388
    .line 1389
    const/4 v8, 0x0

    .line 1390
    new-instance v9, Lp/cht0;

    .line 1391
    .line 1392
    sget-wide v6, Lp/e8c;->b:J

    .line 1393
    .line 1394
    invoke-direct {v9, v6, v7}, Lp/cht0;-><init>(J)V

    .line 1395
    .line 1396
    .line 1397
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1398
    .line 1399
    const/4 v11, 0x2

    .line 1400
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1401
    .line 1402
    const v4, 0x40c8e560    # 6.278f

    .line 1403
    .line 1404
    .line 1405
    const v6, 0x410428f6    # 8.26f

    .line 1406
    .line 1407
    .line 1408
    const/4 v7, 0x0

    .line 1409
    invoke-static {v7, v7, v4, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    const v26, 0x3e78d4fe    # 0.243f

    .line 1414
    .line 1415
    .line 1416
    const v27, 0x3e94fdf4    # 0.291f

    .line 1417
    .line 1418
    .line 1419
    const v28, 0x3ea4dd2f    # 0.322f

    .line 1420
    .line 1421
    .line 1422
    const v29, 0x3f28b439    # 0.659f

    .line 1423
    .line 1424
    .line 1425
    const v30, 0x3e83126f    # 0.256f

    .line 1426
    .line 1427
    .line 1428
    const v31, 0x3f7f7cee    # 0.998f

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v25, v4

    .line 1432
    .line 1433
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 1434
    .line 1435
    .line 1436
    const v26, 0x40af851f    # 5.485f

    .line 1437
    .line 1438
    .line 1439
    const v27, 0x40af851f    # 5.485f

    .line 1440
    .line 1441
    .line 1442
    const/16 v28, 0x0

    .line 1443
    .line 1444
    const/16 v29, 0x1

    .line 1445
    .line 1446
    const/high16 v30, 0x41040000    # 8.25f

    .line 1447
    .line 1448
    const/high16 v31, 0x41540000    # 13.25f

    .line 1449
    .line 1450
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->i(FFZZFF)V

    .line 1451
    .line 1452
    .line 1453
    const v26, 0x40af3333    # 5.475f

    .line 1454
    .line 1455
    .line 1456
    const v27, 0x40af3333    # 5.475f

    .line 1457
    .line 1458
    .line 1459
    const v30, 0x40f072b0    # 7.514f

    .line 1460
    .line 1461
    .line 1462
    const/high16 v31, 0x41800000    # 16.0f

    .line 1463
    .line 1464
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->i(FFZZFF)V

    .line 1465
    .line 1466
    .line 1467
    const/high16 v6, 0x41800000    # 16.0f

    .line 1468
    .line 1469
    invoke-virtual {v4, v6}, Lp/zbw;->o(F)V

    .line 1470
    .line 1471
    .line 1472
    const v6, -0x40d3f7cf    # -0.672f

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v4, v6}, Lp/zbw;->x(F)V

    .line 1476
    .line 1477
    .line 1478
    const/high16 v26, 0x40800000    # 4.0f

    .line 1479
    .line 1480
    const/high16 v27, 0x40800000    # 4.0f

    .line 1481
    .line 1482
    const/16 v29, 0x0

    .line 1483
    .line 1484
    const/high16 v30, -0x40000000    # -2.0f

    .line 1485
    .line 1486
    const v31, -0x3fa24dd3    # -3.464f

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 1490
    .line 1491
    .line 1492
    const v6, -0x3fb8d4fe    # -3.112f

    .line 1493
    .line 1494
    .line 1495
    const v7, -0x4019fbe7    # -1.797f

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v4, v6, v7}, Lp/zbw;->r(FF)V

    .line 1499
    .line 1500
    .line 1501
    const v26, 0x3f99999a    # 1.2f

    .line 1502
    .line 1503
    .line 1504
    const v27, 0x3f99999a    # 1.2f

    .line 1505
    .line 1506
    .line 1507
    const/16 v29, 0x1

    .line 1508
    .line 1509
    const v30, -0x415b22d1    # -0.322f

    .line 1510
    .line 1511
    .line 1512
    const v31, -0x40189375    # -1.808f

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 1516
    .line 1517
    .line 1518
    const v6, 0x3ef95810    # 0.487f

    .line 1519
    .line 1520
    .line 1521
    const v7, -0x40ea7efa    # -0.584f

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4, v6, v7}, Lp/zbw;->r(FF)V

    .line 1525
    .line 1526
    .line 1527
    const v26, 0x3f41cac1    # 0.757f

    .line 1528
    .line 1529
    .line 1530
    const v27, -0x40989375    # -0.904f

    .line 1531
    .line 1532
    .line 1533
    const v28, 0x3fa3d70a    # 1.28f

    .line 1534
    .line 1535
    .line 1536
    const v29, -0x4007ae14    # -1.94f

    .line 1537
    .line 1538
    .line 1539
    const v30, 0x3fad0e56    # 1.352f

    .line 1540
    .line 1541
    .line 1542
    const v31, -0x3fb4ac08    # -3.177f

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 1546
    .line 1547
    .line 1548
    const v26, 0x3d2c0831    # 0.042f

    .line 1549
    .line 1550
    .line 1551
    const v27, -0x40cdd2f2    # -0.696f

    .line 1552
    .line 1553
    .line 1554
    const v28, -0x425e353f    # -0.079f

    .line 1555
    .line 1556
    .line 1557
    const v29, -0x404a7efa    # -1.418f

    .line 1558
    .line 1559
    .line 1560
    const v30, -0x41b33333    # -0.2f

    .line 1561
    .line 1562
    .line 1563
    const v31, -0x401ccccd    # -1.775f

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 1567
    .line 1568
    .line 1569
    const v26, 0x407e0419    # 3.969f

    .line 1570
    .line 1571
    .line 1572
    const v27, 0x407e0419    # 3.969f

    .line 1573
    .line 1574
    .line 1575
    const/16 v28, 0x0

    .line 1576
    .line 1577
    const/16 v29, 0x0

    .line 1578
    .line 1579
    const v30, -0x40ad4fdf    # -0.823f

    .line 1580
    .line 1581
    .line 1582
    const v31, -0x404a1cac    # -1.421f

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 1586
    .line 1587
    .line 1588
    const v26, 0x40807ae1    # 4.015f

    .line 1589
    .line 1590
    .line 1591
    const v27, 0x40807ae1    # 4.015f

    .line 1592
    .line 1593
    .line 1594
    const v30, -0x3f428f5c    # -5.92f

    .line 1595
    .line 1596
    .line 1597
    const/16 v31, 0x0

    .line 1598
    .line 1599
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 1600
    .line 1601
    .line 1602
    const v26, 0x407e147b    # 3.97f

    .line 1603
    .line 1604
    .line 1605
    const v27, 0x407e147b    # 3.97f

    .line 1606
    .line 1607
    .line 1608
    const v30, -0x40ad4fdf    # -0.823f

    .line 1609
    .line 1610
    .line 1611
    const v31, 0x3fb5e354    # 1.421f

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 1615
    .line 1616
    .line 1617
    const v26, -0x420624dd    # -0.122f

    .line 1618
    .line 1619
    .line 1620
    const v27, 0x3eb6c8b4    # 0.357f

    .line 1621
    .line 1622
    .line 1623
    const v28, -0x41883127    # -0.242f

    .line 1624
    .line 1625
    .line 1626
    const v29, 0x3f8a3d71    # 1.08f

    .line 1627
    .line 1628
    .line 1629
    const v30, -0x41b33333    # -0.2f

    .line 1630
    .line 1631
    .line 1632
    const v31, 0x3fe33333    # 1.775f

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 1636
    .line 1637
    .line 1638
    const v26, 0x3d9374bc    # 0.072f

    .line 1639
    .line 1640
    .line 1641
    const v27, 0x3f9e76c9    # 1.238f

    .line 1642
    .line 1643
    .line 1644
    const v28, 0x3f181062    # 0.594f

    .line 1645
    .line 1646
    .line 1647
    const v29, 0x401178d5    # 2.273f

    .line 1648
    .line 1649
    .line 1650
    const v30, 0x3fad0e56    # 1.352f

    .line 1651
    .line 1652
    .line 1653
    const v31, 0x404b53f8    # 3.177f

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 1657
    .line 1658
    .line 1659
    const v7, 0x3f158106    # 0.584f

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v4, v6, v7}, Lp/zbw;->r(FF)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 1666
    .line 1667
    .line 1668
    const/high16 v6, 0x41480000    # 12.5f

    .line 1669
    .line 1670
    invoke-virtual {v4, v15, v6}, Lp/zbw;->s(FF)V

    .line 1671
    .line 1672
    .line 1673
    const/high16 v6, -0x40000000    # -2.0f

    .line 1674
    .line 1675
    invoke-virtual {v4, v6}, Lp/zbw;->x(F)V

    .line 1676
    .line 1677
    .line 1678
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 1679
    .line 1680
    invoke-virtual {v4, v7}, Lp/zbw;->p(F)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v4, v15}, Lp/zbw;->x(F)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v4, v15}, Lp/zbw;->p(F)V

    .line 1687
    .line 1688
    .line 1689
    const/high16 v7, 0x41600000    # 14.0f

    .line 1690
    .line 1691
    invoke-virtual {v4, v7}, Lp/zbw;->w(F)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v4, v6}, Lp/zbw;->p(F)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v4, v15}, Lp/zbw;->x(F)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v4, v15}, Lp/zbw;->o(F)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v4, v6}, Lp/zbw;->x(F)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v4, v14}, Lp/zbw;->o(F)V

    .line 1707
    .line 1708
    .line 1709
    const/high16 v6, -0x40400000    # -1.5f

    .line 1710
    .line 1711
    invoke-virtual {v4, v6}, Lp/zbw;->x(F)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v4, v15}, Lp/zbw;->p(F)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 1718
    .line 1719
    .line 1720
    iget-object v7, v4, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1721
    .line 1722
    move-object v6, v3

    .line 1723
    invoke-static/range {v6 .. v12}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    sput-object v3, Lp/x3l;->b:Lp/xty;

    .line 1731
    .line 1732
    :goto_2
    sget-object v4, Lp/c5l;->b:Lp/xty;

    .line 1733
    .line 1734
    if-eqz v4, :cond_3

    .line 1735
    .line 1736
    goto/16 :goto_3

    .line 1737
    .line 1738
    :cond_3
    const/16 v4, 0x18

    .line 1739
    .line 1740
    int-to-float v4, v4

    .line 1741
    const-string v37, "Encore.Vector.FollowActive24"

    .line 1742
    .line 1743
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1744
    .line 1745
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1746
    .line 1747
    const/16 v45, 0x0

    .line 1748
    .line 1749
    new-instance v13, Lp/wty;

    .line 1750
    .line 1751
    const-wide/16 v42, 0x0

    .line 1752
    .line 1753
    const/16 v44, 0x0

    .line 1754
    .line 1755
    const/16 v46, 0x60

    .line 1756
    .line 1757
    move-object/from16 v36, v13

    .line 1758
    .line 1759
    move/from16 v38, v4

    .line 1760
    .line 1761
    move/from16 v39, v4

    .line 1762
    .line 1763
    invoke-direct/range {v36 .. v46}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1764
    .line 1765
    .line 1766
    sget v4, Lp/ayz0;->a:I

    .line 1767
    .line 1768
    const/4 v8, 0x0

    .line 1769
    new-instance v9, Lp/cht0;

    .line 1770
    .line 1771
    sget-wide v6, Lp/e8c;->b:J

    .line 1772
    .line 1773
    invoke-direct {v9, v6, v7}, Lp/cht0;-><init>(J)V

    .line 1774
    .line 1775
    .line 1776
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1777
    .line 1778
    const/4 v11, 0x2

    .line 1779
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1780
    .line 1781
    new-instance v4, Lp/zbw;

    .line 1782
    .line 1783
    const/4 v6, 0x0

    .line 1784
    invoke-direct {v4, v6, v6}, Lp/zbw;-><init>(II)V

    .line 1785
    .line 1786
    .line 1787
    const/high16 v6, 0x41000000    # 8.0f

    .line 1788
    .line 1789
    const/high16 v7, 0x40400000    # 3.0f

    .line 1790
    .line 1791
    invoke-virtual {v4, v6, v7}, Lp/zbw;->s(FF)V

    .line 1792
    .line 1793
    .line 1794
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1795
    .line 1796
    invoke-virtual {v4, v6}, Lp/zbw;->o(F)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v4, v14}, Lp/zbw;->w(F)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v4, v7}, Lp/zbw;->o(F)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v4, v7}, Lp/zbw;->x(F)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v4, v14}, Lp/zbw;->o(F)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v4, v15}, Lp/zbw;->x(F)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v4, v7}, Lp/zbw;->p(F)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v4, v7}, Lp/zbw;->x(F)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v4, v15}, Lp/zbw;->p(F)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v4, v6}, Lp/zbw;->w(F)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v4, v7}, Lp/zbw;->p(F)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v4, v7}, Lp/zbw;->w(F)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 1833
    .line 1834
    .line 1835
    const v6, 0x41a50a3d    # 20.63f

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v4, v5, v6}, Lp/zbw;->s(FF)V

    .line 1839
    .line 1840
    .line 1841
    const v5, 0x3fb6c8b4    # 1.428f

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v4, v5}, Lp/zbw;->x(F)V

    .line 1845
    .line 1846
    .line 1847
    const/high16 v5, 0x41980000    # 19.0f

    .line 1848
    .line 1849
    invoke-virtual {v4, v5}, Lp/zbw;->p(F)V

    .line 1850
    .line 1851
    .line 1852
    const v5, -0x40491687    # -1.429f

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v4, v5}, Lp/zbw;->x(F)V

    .line 1856
    .line 1857
    .line 1858
    const/high16 v18, 0x40800000    # 4.0f

    .line 1859
    .line 1860
    const/high16 v19, 0x40800000    # 4.0f

    .line 1861
    .line 1862
    const/16 v20, 0x0

    .line 1863
    .line 1864
    const/16 v21, 0x0

    .line 1865
    .line 1866
    const/high16 v22, -0x40000000    # -2.0f

    .line 1867
    .line 1868
    const v23, -0x3fa24dd3    # -3.464f

    .line 1869
    .line 1870
    .line 1871
    move-object/from16 v17, v4

    .line 1872
    .line 1873
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 1874
    .line 1875
    .line 1876
    const v5, -0x3f72c8b4    # -4.413f

    .line 1877
    .line 1878
    .line 1879
    const v6, -0x3fdced91    # -2.548f

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v4, v5, v6}, Lp/zbw;->r(FF)V

    .line 1883
    .line 1884
    .line 1885
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 1886
    .line 1887
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 1888
    .line 1889
    const/16 v21, 0x1

    .line 1890
    .line 1891
    const v22, -0x41322d0e    # -0.402f

    .line 1892
    .line 1893
    .line 1894
    const v23, -0x3fef5c29    # -2.26f

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 1898
    .line 1899
    .line 1900
    const v5, 0x3f1ced91    # 0.613f

    .line 1901
    .line 1902
    .line 1903
    const v6, -0x40c3d70a    # -0.735f

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v4, v5, v6}, Lp/zbw;->r(FF)V

    .line 1907
    .line 1908
    .line 1909
    const v18, 0x3f733333    # 0.95f

    .line 1910
    .line 1911
    .line 1912
    const v19, -0x406ef9db    # -1.133f

    .line 1913
    .line 1914
    .line 1915
    const v20, 0x3fcd4fdf    # 1.604f

    .line 1916
    .line 1917
    .line 1918
    const v21, -0x3fe45a1d    # -2.432f

    .line 1919
    .line 1920
    .line 1921
    const v22, 0x3fd91687    # 1.696f

    .line 1922
    .line 1923
    .line 1924
    const v23, -0x3f811687    # -3.983f

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->m(FFFFFF)V

    .line 1928
    .line 1929
    .line 1930
    const v18, 0x3d54fdf4    # 0.052f

    .line 1931
    .line 1932
    .line 1933
    const v19, -0x40a0c49c    # -0.872f

    .line 1934
    .line 1935
    .line 1936
    const v20, -0x42333333    # -0.1f

    .line 1937
    .line 1938
    .line 1939
    const v21, -0x401c8b44    # -1.777f

    .line 1940
    .line 1941
    .line 1942
    const v22, -0x417ef9db    # -0.252f

    .line 1943
    .line 1944
    .line 1945
    const v23, -0x3ff1999a    # -2.225f

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->m(FFFFFF)V

    .line 1949
    .line 1950
    .line 1951
    const v18, 0x409f4bc7    # 4.978f

    .line 1952
    .line 1953
    .line 1954
    const v19, 0x409f4bc7    # 4.978f

    .line 1955
    .line 1956
    .line 1957
    const/16 v20, 0x0

    .line 1958
    .line 1959
    const/16 v21, 0x0

    .line 1960
    .line 1961
    const v22, -0x407be76d    # -1.032f

    .line 1962
    .line 1963
    .line 1964
    const v23, -0x401be76d    # -1.782f

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 1968
    .line 1969
    .line 1970
    const v18, 0x40a11687    # 5.034f

    .line 1971
    .line 1972
    .line 1973
    const v19, 0x40a11687    # 5.034f

    .line 1974
    .line 1975
    .line 1976
    const v22, -0x3f128f5c    # -7.42f

    .line 1977
    .line 1978
    .line 1979
    const/16 v23, 0x0

    .line 1980
    .line 1981
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 1982
    .line 1983
    .line 1984
    const v18, 0x409f3b64    # 4.976f

    .line 1985
    .line 1986
    .line 1987
    const v19, 0x409f3b64    # 4.976f

    .line 1988
    .line 1989
    .line 1990
    const v22, -0x407be76d    # -1.032f

    .line 1991
    .line 1992
    .line 1993
    const v23, 0x3fe41893    # 1.782f

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 1997
    .line 1998
    .line 1999
    const v18, -0x41e353f8    # -0.153f

    .line 2000
    .line 2001
    .line 2002
    const v19, 0x3ee56042    # 0.448f

    .line 2003
    .line 2004
    .line 2005
    const v20, -0x41645a1d    # -0.304f

    .line 2006
    .line 2007
    .line 2008
    const v21, 0x3fad2f1b    # 1.353f

    .line 2009
    .line 2010
    .line 2011
    const v22, -0x417ef9db    # -0.252f

    .line 2012
    .line 2013
    .line 2014
    const v23, 0x400e6666    # 2.225f

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->m(FFFFFF)V

    .line 2018
    .line 2019
    .line 2020
    const v18, 0x3dbc6a7f    # 0.092f

    .line 2021
    .line 2022
    .line 2023
    const v19, 0x3fc6872b    # 1.551f

    .line 2024
    .line 2025
    .line 2026
    const v20, 0x3f3ef9db    # 0.746f

    .line 2027
    .line 2028
    .line 2029
    const v21, 0x40366666    # 2.85f

    .line 2030
    .line 2031
    .line 2032
    const v22, 0x3fd91687    # 1.696f

    .line 2033
    .line 2034
    .line 2035
    const v23, 0x407ee979    # 3.983f

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->m(FFFFFF)V

    .line 2039
    .line 2040
    .line 2041
    const v6, 0x3f3c6a7f    # 0.736f

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v4, v5, v6}, Lp/zbw;->r(FF)V

    .line 2045
    .line 2046
    .line 2047
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 2048
    .line 2049
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 2050
    .line 2051
    const/16 v20, 0x0

    .line 2052
    .line 2053
    const/16 v21, 0x1

    .line 2054
    .line 2055
    const v22, -0x41322d0e    # -0.402f

    .line 2056
    .line 2057
    .line 2058
    const v23, 0x4010a3d7    # 2.26f

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 2062
    .line 2063
    .line 2064
    const/high16 v5, 0x40c00000    # 6.0f

    .line 2065
    .line 2066
    const v6, 0x41894fdf    # 17.164f

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v4, v5, v6}, Lp/zbw;->q(FF)V

    .line 2070
    .line 2071
    .line 2072
    const/high16 v18, 0x40800000    # 4.0f

    .line 2073
    .line 2074
    const/high16 v19, 0x40800000    # 4.0f

    .line 2075
    .line 2076
    const/16 v21, 0x0

    .line 2077
    .line 2078
    const/high16 v22, -0x40000000    # -2.0f

    .line 2079
    .line 2080
    const v23, 0x405db22d    # 3.464f

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual/range {v17 .. v23}, Lp/zbw;->j(FFZZFF)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 2087
    .line 2088
    .line 2089
    iget-object v7, v4, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 2090
    .line 2091
    move-object v6, v13

    .line 2092
    invoke-static/range {v6 .. v12}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v13}, Lp/wty;->b()Lp/xty;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    sput-object v4, Lp/c5l;->b:Lp/xty;

    .line 2100
    .line 2101
    :goto_3
    invoke-direct {v2, v3, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 2105
    .line 2106
    .line 2107
    sput-object v0, Lp/w4p;->c:Lp/w4p;

    .line 2108
    .line 2109
    new-instance v0, Lp/f4p;

    .line 2110
    .line 2111
    const/16 v1, 0x10

    .line 2112
    .line 2113
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 2114
    .line 2115
    .line 2116
    sput-object v0, Lp/w4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2117
    .line 2118
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
    instance-of v1, p1, Lp/w4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/w4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x46d28546

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Follow"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
