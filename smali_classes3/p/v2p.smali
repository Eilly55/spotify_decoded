.class public final Lp/v2p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/v2p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/v2p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/v2p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/e6m;->a:Lp/xty;

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
    const-string v5, "Encore.Vector.AdFree16"

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
    const/high16 v7, 0x41440000    # 12.25f

    .line 52
    .line 53
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 54
    .line 55
    invoke-static {v3, v3, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/high16 v10, 0x3f400000    # 0.75f

    .line 60
    .line 61
    const/high16 v11, 0x3f400000    # 0.75f

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const v14, -0x4069999a    # -1.175f

    .line 66
    .line 67
    .line 68
    const v15, -0x40e1cac1    # -0.618f

    .line 69
    .line 70
    .line 71
    move-object v9, v7

    .line 72
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 73
    .line 74
    .line 75
    const v9, -0x3f71fbe7    # -4.438f

    .line 76
    .line 77
    .line 78
    const v10, 0x40433333    # 3.05f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9, v10}, Lp/zbw;->r(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 85
    .line 86
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    const v14, -0x40cac083    # -0.708f

    .line 90
    .line 91
    .line 92
    const v15, 0x3e6147ae    # 0.22f

    .line 93
    .line 94
    .line 95
    move-object v9, v7

    .line 96
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Lp/zbw;->o(F)V

    .line 102
    .line 103
    .line 104
    const v10, 0x3f9fbe77    # 1.248f

    .line 105
    .line 106
    .line 107
    const v11, 0x3f9fbe77    # 1.248f

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const v15, 0x40acd4fe    # 5.401f

    .line 113
    .line 114
    .line 115
    move-object v9, v7

    .line 116
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 117
    .line 118
    .line 119
    const v9, 0x40ab4bc7    # 5.353f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v9}, Lp/zbw;->x(F)V

    .line 123
    .line 124
    .line 125
    const v10, 0x3c23d70a    # 0.01f

    .line 126
    .line 127
    .line 128
    const v11, 0x3e3851ec    # 0.18f

    .line 129
    .line 130
    .line 131
    const v12, 0x3dc28f5c    # 0.095f

    .line 132
    .line 133
    .line 134
    const v13, 0x3ed0624e    # 0.407f

    .line 135
    .line 136
    .line 137
    const v14, 0x3e72b021    # 0.237f

    .line 138
    .line 139
    .line 140
    const v15, 0x3f1eb852    # 0.62f

    .line 141
    .line 142
    .line 143
    move-object v9, v7

    .line 144
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v9, 0x3fab4396    # 1.338f

    .line 148
    .line 149
    .line 150
    const v10, 0x40152f1b    # 2.331f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v9, v10}, Lp/zbw;->r(FF)V

    .line 154
    .line 155
    .line 156
    const v10, 0x3f3df3b6    # 0.742f

    .line 157
    .line 158
    .line 159
    const v11, 0x3fa58106    # 1.293f

    .line 160
    .line 161
    .line 162
    const v12, 0x3fcbc6a8    # 1.592f

    .line 163
    .line 164
    .line 165
    const v13, 0x3ffe978d    # 1.989f

    .line 166
    .line 167
    .line 168
    const v14, 0x4023b646    # 2.558f

    .line 169
    .line 170
    .line 171
    const v15, 0x40095810    # 2.146f

    .line 172
    .line 173
    .line 174
    move-object v9, v7

    .line 175
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v10, 0x3f6d9168    # 0.928f

    .line 179
    .line 180
    .line 181
    const v11, 0x3e1ba5e3    # 0.152f

    .line 182
    .line 183
    .line 184
    const v12, 0x3fdfdf3b    # 1.749f

    .line 185
    .line 186
    .line 187
    const v13, -0x418e5604    # -0.236f

    .line 188
    .line 189
    .line 190
    const v14, 0x4014ed91    # 2.327f

    .line 191
    .line 192
    .line 193
    const v15, -0x40ed9168    # -0.572f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v9, 0x3e656042    # 0.224f

    .line 200
    .line 201
    .line 202
    const v10, -0x41fae148    # -0.13f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v9, v10}, Lp/zbw;->r(FF)V

    .line 206
    .line 207
    .line 208
    const v10, 0x3f4147ae    # 0.755f

    .line 209
    .line 210
    .line 211
    const v11, 0x3f4147ae    # 0.755f

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const v14, 0x3e8ccccd    # 0.275f

    .line 217
    .line 218
    .line 219
    const v15, -0x407c6a7f    # -1.028f

    .line 220
    .line 221
    .line 222
    move-object v9, v7

    .line 223
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 224
    .line 225
    .line 226
    const v9, -0x40647ae1    # -1.215f

    .line 227
    .line 228
    .line 229
    const v10, -0x3ff88312    # -2.117f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v9, v10}, Lp/zbw;->r(FF)V

    .line 233
    .line 234
    .line 235
    const v9, 0x3e7df3b6    # 0.248f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v9}, Lp/zbw;->p(F)V

    .line 239
    .line 240
    .line 241
    const v10, 0x3e6978d5    # 0.228f

    .line 242
    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const v12, 0x3ee76c8b    # 0.452f

    .line 246
    .line 247
    .line 248
    const v13, 0x3d7df3b6    # 0.062f

    .line 249
    .line 250
    .line 251
    const v14, 0x3f25a1cb    # 0.647f

    .line 252
    .line 253
    .line 254
    const v15, 0x3e3851ec    # 0.18f

    .line 255
    .line 256
    .line 257
    move-object v9, v7

    .line 258
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v9, 0x408f22d1    # 4.473f

    .line 262
    .line 263
    .line 264
    const v10, 0x402d3f7d    # 2.707f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v9, v10}, Lp/zbw;->r(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x3f400000    # 0.75f

    .line 271
    .line 272
    const/high16 v11, 0x3f400000    # 0.75f

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const v14, 0x3f91a9fc    # 1.138f

    .line 277
    .line 278
    .line 279
    const v15, -0x40dba5e3    # -0.642f

    .line 280
    .line 281
    .line 282
    move-object v9, v7

    .line 283
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 284
    .line 285
    .line 286
    const v9, -0x40124dd3    # -1.857f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v9}, Lp/zbw;->x(F)V

    .line 290
    .line 291
    .line 292
    const v10, 0x408f3b64    # 4.476f

    .line 293
    .line 294
    .line 295
    const v11, 0x408f3b64    # 4.476f

    .line 296
    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    const/high16 v14, -0x40400000    # -1.5f

    .line 300
    .line 301
    const v15, -0x414ed917    # -0.346f

    .line 302
    .line 303
    .line 304
    move-object v9, v7

    .line 305
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 306
    .line 307
    .line 308
    const v9, 0x3f5f7cee    # 0.873f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v9}, Lp/zbw;->x(F)V

    .line 312
    .line 313
    .line 314
    const v9, -0x3faa9fbe    # -3.334f

    .line 315
    .line 316
    .line 317
    const v10, -0x3ffed917    # -2.018f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v9, v10}, Lp/zbw;->r(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v10, 0x40300000    # 2.75f

    .line 324
    .line 325
    const/high16 v11, 0x40300000    # 2.75f

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    const v14, -0x4049ba5e    # -1.424f

    .line 329
    .line 330
    .line 331
    const v15, -0x4134bc6a    # -0.397f

    .line 332
    .line 333
    .line 334
    move-object v9, v7

    .line 335
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v8}, Lp/zbw;->o(F)V

    .line 339
    .line 340
    .line 341
    const v9, 0x40b4d4fe    # 5.651f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v9}, Lp/zbw;->w(F)V

    .line 345
    .line 346
    .line 347
    const v9, 0x408dc28f    # 4.43f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v9}, Lp/zbw;->p(F)V

    .line 351
    .line 352
    .line 353
    const v10, 0x3f0e147b    # 0.555f

    .line 354
    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    const v12, 0x3f8c8b44    # 1.098f

    .line 358
    .line 359
    .line 360
    const v13, -0x41d3f7cf    # -0.168f

    .line 361
    .line 362
    .line 363
    const v14, 0x3fc72b02    # 1.556f

    .line 364
    .line 365
    .line 366
    const v15, -0x4108b439    # -0.483f

    .line 367
    .line 368
    .line 369
    move-object v9, v7

    .line 370
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v9, 0x4050e560    # 3.264f

    .line 374
    .line 375
    .line 376
    const v10, -0x3ff072b0    # -2.243f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v9, v10}, Lp/zbw;->r(FF)V

    .line 380
    .line 381
    .line 382
    const v9, 0x3f53f7cf    # 0.828f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v9}, Lp/zbw;->x(F)V

    .line 386
    .line 387
    .line 388
    const v10, 0x3eee147b    # 0.465f

    .line 389
    .line 390
    .line 391
    const v11, -0x41b645a2    # -0.197f

    .line 392
    .line 393
    .line 394
    const v12, 0x3f7851ec    # 0.97f

    .line 395
    .line 396
    .line 397
    const v13, -0x415db22d    # -0.317f

    .line 398
    .line 399
    .line 400
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 401
    .line 402
    const v15, -0x414ed917    # -0.346f

    .line 403
    .line 404
    .line 405
    move-object v9, v7

    .line 406
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v8}, Lp/zbw;->w(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 413
    .line 414
    .line 415
    const v8, 0x4037ced9    # 2.872f

    .line 416
    .line 417
    .line 418
    const v9, 0x414f3f7d    # 12.953f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v8, v9}, Lp/zbw;->s(FF)V

    .line 422
    .line 423
    .line 424
    const v8, -0x40f4bc6a    # -0.544f

    .line 425
    .line 426
    .line 427
    const v9, -0x408d4fdf    # -0.948f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 431
    .line 432
    .line 433
    const v8, 0x3fd9999a    # 1.7f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v8}, Lp/zbw;->p(F)V

    .line 437
    .line 438
    .line 439
    const v8, 0x3e0a3d71    # 0.135f

    .line 440
    .line 441
    .line 442
    const v9, 0x3e839581    # 0.257f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 446
    .line 447
    .line 448
    const v10, 0x3f53b646    # 0.827f

    .line 449
    .line 450
    .line 451
    const v11, 0x3f53b646    # 0.827f

    .line 452
    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    const v14, 0x3c54fdf4    # 0.013f

    .line 457
    .line 458
    .line 459
    const v15, 0x3cc49ba6    # 0.024f

    .line 460
    .line 461
    .line 462
    move-object v9, v7

    .line 463
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 464
    .line 465
    .line 466
    const v8, 0x3f8ccccd    # 1.1f

    .line 467
    .line 468
    .line 469
    const v9, 0x3ff58106    # 1.918f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 473
    .line 474
    .line 475
    const v10, -0x4156872b    # -0.331f

    .line 476
    .line 477
    .line 478
    const v11, 0x3e16872b    # 0.147f

    .line 479
    .line 480
    .line 481
    const/high16 v12, -0x40e00000    # -0.625f

    .line 482
    .line 483
    const v13, 0x3e560419    # 0.209f

    .line 484
    .line 485
    .line 486
    const v14, -0x4099999a    # -0.9f

    .line 487
    .line 488
    .line 489
    const v15, 0x3e27ef9e    # 0.164f

    .line 490
    .line 491
    .line 492
    move-object v9, v7

    .line 493
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v10, -0x414ccccd    # -0.35f

    .line 497
    .line 498
    .line 499
    const v11, -0x4296872b    # -0.057f

    .line 500
    .line 501
    .line 502
    const v12, -0x409e353f    # -0.882f

    .line 503
    .line 504
    .line 505
    const v13, -0x41570a3d    # -0.33f

    .line 506
    .line 507
    .line 508
    const v14, -0x403f7cee    # -1.504f

    .line 509
    .line 510
    .line 511
    const v15, -0x404ae148    # -1.415f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 518
    .line 519
    .line 520
    iget-object v15, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 521
    .line 522
    move-object v14, v2

    .line 523
    move-object/from16 v17, v4

    .line 524
    .line 525
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 526
    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    new-instance v4, Lp/cht0;

    .line 531
    .line 532
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 533
    .line 534
    .line 535
    const/high16 v18, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v19, 0x2

    .line 538
    .line 539
    const/high16 v20, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const v5, 0x415f851f    # 13.97f

    .line 542
    .line 543
    .line 544
    const v6, 0x40abd70a    # 5.37f

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const/high16 v8, 0x3f400000    # 0.75f

    .line 552
    .line 553
    const/high16 v9, 0x3f400000    # 0.75f

    .line 554
    .line 555
    const/4 v10, 0x1

    .line 556
    const/4 v11, 0x1

    .line 557
    const v12, 0x3f87ae14    # 1.06f

    .line 558
    .line 559
    .line 560
    const v13, 0x3f87ae14    # 1.06f

    .line 561
    .line 562
    .line 563
    move-object v7, v5

    .line 564
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 565
    .line 566
    .line 567
    const v6, 0x4158f5c3    # 13.56f

    .line 568
    .line 569
    .line 570
    const v7, 0x40fccccd    # 7.9f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 574
    .line 575
    .line 576
    const v6, 0x3fbc28f6    # 1.47f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v6, v6}, Lp/zbw;->r(FF)V

    .line 580
    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    const v12, -0x407851ec    # -1.06f

    .line 584
    .line 585
    .line 586
    move-object v7, v5

    .line 587
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 588
    .line 589
    .line 590
    const/high16 v7, 0x41480000    # 12.5f

    .line 591
    .line 592
    const v8, 0x410f5c29    # 8.96f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v7, v8}, Lp/zbw;->q(FF)V

    .line 596
    .line 597
    .line 598
    const v14, -0x4043d70a    # -1.47f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v14, v6}, Lp/zbw;->r(FF)V

    .line 602
    .line 603
    .line 604
    const/high16 v8, 0x3f400000    # 0.75f

    .line 605
    .line 606
    const v13, -0x407851ec    # -1.06f

    .line 607
    .line 608
    .line 609
    move-object v7, v5

    .line 610
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v6, v14}, Lp/zbw;->r(FF)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v14, v14}, Lp/zbw;->r(FF)V

    .line 617
    .line 618
    .line 619
    const v12, 0x3f87ae14    # 1.06f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v6, v6}, Lp/zbw;->r(FF)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v6, v14}, Lp/zbw;->r(FF)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 632
    .line 633
    .line 634
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 635
    .line 636
    move-object v14, v2

    .line 637
    move-object/from16 v17, v4

    .line 638
    .line 639
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sput-object v2, Lp/e6m;->a:Lp/xty;

    .line 647
    .line 648
    :goto_0
    sget-object v4, Lp/j6m;->a:Lp/xty;

    .line 649
    .line 650
    if-eqz v4, :cond_1

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_1
    const/16 v4, 0x18

    .line 655
    .line 656
    int-to-float v8, v4

    .line 657
    const-string v6, "Encore.Vector.AdFree24"

    .line 658
    .line 659
    const/high16 v9, 0x41c00000    # 24.0f

    .line 660
    .line 661
    const/high16 v10, 0x41c00000    # 24.0f

    .line 662
    .line 663
    const/4 v14, 0x0

    .line 664
    new-instance v4, Lp/wty;

    .line 665
    .line 666
    const-wide/16 v11, 0x0

    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    const/16 v15, 0x60

    .line 670
    .line 671
    move-object v5, v4

    .line 672
    move v7, v8

    .line 673
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 674
    .line 675
    .line 676
    sget v5, Lp/ayz0;->a:I

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    new-instance v5, Lp/cht0;

    .line 681
    .line 682
    sget-wide v6, Lp/e8c;->b:J

    .line 683
    .line 684
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 685
    .line 686
    .line 687
    const/high16 v19, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/16 v20, 0x2

    .line 690
    .line 691
    const/high16 v21, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v8, 0x41900000    # 18.0f

    .line 694
    .line 695
    const/high16 v9, 0x40400000    # 3.0f

    .line 696
    .line 697
    invoke-static {v3, v3, v8, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    const/high16 v11, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v12, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/4 v13, 0x0

    .line 706
    const/4 v14, 0x0

    .line 707
    const v15, -0x4035a1cb    # -1.581f

    .line 708
    .line 709
    .line 710
    const v16, -0x40af9db2    # -0.814f

    .line 711
    .line 712
    .line 713
    move-object v10, v8

    .line 714
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 715
    .line 716
    .line 717
    const v10, 0x411f0a3d    # 9.94f

    .line 718
    .line 719
    .line 720
    const v11, 0x40da0c4a    # 6.814f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v10, v11}, Lp/zbw;->q(FF)V

    .line 724
    .line 725
    .line 726
    const/high16 v11, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/4 v14, 0x1

    .line 729
    const v15, 0x4115c28f    # 9.36f

    .line 730
    .line 731
    .line 732
    const/high16 v16, 0x40e00000    # 7.0f

    .line 733
    .line 734
    move-object v10, v8

    .line 735
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v9}, Lp/zbw;->o(F)V

    .line 739
    .line 740
    .line 741
    const/high16 v11, 0x40000000    # 2.0f

    .line 742
    .line 743
    const/high16 v12, 0x40000000    # 2.0f

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    const/high16 v15, -0x40000000    # -2.0f

    .line 747
    .line 748
    const/high16 v16, 0x40000000    # 2.0f

    .line 749
    .line 750
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 751
    .line 752
    .line 753
    const/high16 v10, 0x40a00000    # 5.0f

    .line 754
    .line 755
    invoke-virtual {v8, v10}, Lp/zbw;->x(F)V

    .line 756
    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    const v12, 0x3ed2f1aa    # 0.412f

    .line 760
    .line 761
    .line 762
    const v13, 0x3e03126f    # 0.128f

    .line 763
    .line 764
    .line 765
    const v14, 0x3f4c49ba    # 0.798f

    .line 766
    .line 767
    .line 768
    const v15, 0x3eb1a9fc    # 0.347f

    .line 769
    .line 770
    .line 771
    const v16, 0x3f8f5c29    # 1.12f

    .line 772
    .line 773
    .line 774
    move-object v10, v8

    .line 775
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 776
    .line 777
    .line 778
    const v10, 0x40039581    # 2.056f

    .line 779
    .line 780
    .line 781
    const v11, 0x4063d70a    # 3.56f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v10, v11}, Lp/zbw;->r(FF)V

    .line 785
    .line 786
    .line 787
    const v11, 0x3f8ced91    # 1.101f

    .line 788
    .line 789
    .line 790
    const v12, 0x3ff43958    # 1.908f

    .line 791
    .line 792
    .line 793
    const v13, 0x4012b021    # 2.292f

    .line 794
    .line 795
    .line 796
    const v14, 0x403cbc6a    # 2.949f

    .line 797
    .line 798
    .line 799
    const v15, 0x40670a3d    # 3.61f

    .line 800
    .line 801
    .line 802
    const v16, 0x404f7cee    # 3.242f

    .line 803
    .line 804
    .line 805
    move-object v10, v8

    .line 806
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 807
    .line 808
    .line 809
    const v11, 0x3fa74bc7    # 1.307f

    .line 810
    .line 811
    .line 812
    const v12, 0x3e94fdf4    # 0.291f

    .line 813
    .line 814
    .line 815
    const v13, 0x401c3958    # 2.441f

    .line 816
    .line 817
    .line 818
    const v14, -0x419ba5e3    # -0.223f

    .line 819
    .line 820
    .line 821
    const v15, 0x404f2b02    # 3.237f

    .line 822
    .line 823
    .line 824
    const v16, -0x40d126e9    # -0.683f

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 828
    .line 829
    .line 830
    const v10, 0x3e9b22d1    # 0.303f

    .line 831
    .line 832
    .line 833
    const v11, -0x41cdd2f2    # -0.174f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8, v10, v11}, Lp/zbw;->r(FF)V

    .line 837
    .line 838
    .line 839
    const/high16 v11, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/high16 v12, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/4 v13, 0x0

    .line 844
    const/4 v14, 0x0

    .line 845
    const v15, 0x3ebb645a    # 0.366f

    .line 846
    .line 847
    .line 848
    const v16, -0x405126e9    # -1.366f

    .line 849
    .line 850
    .line 851
    move-object v10, v8

    .line 852
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 853
    .line 854
    .line 855
    const v10, 0x410c872b    # 8.783f

    .line 856
    .line 857
    .line 858
    const/high16 v15, 0x41800000    # 16.0f

    .line 859
    .line 860
    invoke-virtual {v8, v10, v15}, Lp/zbw;->q(FF)V

    .line 861
    .line 862
    .line 863
    const v10, 0x3f1374bc    # 0.576f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v8, v10}, Lp/zbw;->p(F)V

    .line 867
    .line 868
    .line 869
    const/4 v14, 0x1

    .line 870
    const v16, 0x3f14bc6a    # 0.581f

    .line 871
    .line 872
    .line 873
    const v18, 0x3e3e76c9    # 0.186f

    .line 874
    .line 875
    .line 876
    move-object v10, v8

    .line 877
    move v3, v15

    .line 878
    move/from16 v15, v16

    .line 879
    .line 880
    move/from16 v16, v18

    .line 881
    .line 882
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 883
    .line 884
    .line 885
    const v10, 0x40cf53f8    # 6.479f

    .line 886
    .line 887
    .line 888
    const v11, 0x40941893    # 4.628f

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8, v10, v11}, Lp/zbw;->r(FF)V

    .line 892
    .line 893
    .line 894
    const/high16 v11, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/4 v14, 0x0

    .line 897
    const/high16 v15, 0x41900000    # 18.0f

    .line 898
    .line 899
    const/high16 v16, 0x41a00000    # 20.0f

    .line 900
    .line 901
    move-object v10, v8

    .line 902
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 903
    .line 904
    .line 905
    const v10, -0x3fbe978d    # -3.022f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8, v10}, Lp/zbw;->x(F)V

    .line 909
    .line 910
    .line 911
    const v11, 0x40aee148    # 5.465f

    .line 912
    .line 913
    .line 914
    const v12, 0x40aee148    # 5.465f

    .line 915
    .line 916
    .line 917
    const/4 v14, 0x1

    .line 918
    const/high16 v15, -0x40000000    # -2.0f

    .line 919
    .line 920
    const v16, -0x40ec0831    # -0.578f

    .line 921
    .line 922
    .line 923
    move-object v10, v8

    .line 924
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 925
    .line 926
    .line 927
    const v10, 0x3fd41893    # 1.657f

    .line 928
    .line 929
    .line 930
    invoke-virtual {v8, v10}, Lp/zbw;->x(F)V

    .line 931
    .line 932
    .line 933
    const v10, -0x3f634bc7    # -4.897f

    .line 934
    .line 935
    .line 936
    const v11, -0x3fa020c5    # -3.498f

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v10, v11}, Lp/zbw;->r(FF)V

    .line 940
    .line 941
    .line 942
    const/high16 v11, 0x40400000    # 3.0f

    .line 943
    .line 944
    const/high16 v12, 0x40400000    # 3.0f

    .line 945
    .line 946
    const/4 v14, 0x0

    .line 947
    const v15, 0x4115be77    # 9.359f

    .line 948
    .line 949
    .line 950
    const/high16 v16, 0x41600000    # 14.0f

    .line 951
    .line 952
    move-object v10, v8

    .line 953
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 954
    .line 955
    .line 956
    const v10, 0x4040a3d7    # 3.01f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8, v10}, Lp/zbw;->o(F)V

    .line 960
    .line 961
    .line 962
    const v10, 0x415fba5e    # 13.983f

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8, v9, v10}, Lp/zbw;->q(FF)V

    .line 966
    .line 967
    .line 968
    const/high16 v10, 0x41100000    # 9.0f

    .line 969
    .line 970
    invoke-virtual {v8, v10}, Lp/zbw;->w(F)V

    .line 971
    .line 972
    .line 973
    const v10, 0x40cb851f    # 6.36f

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8, v10}, Lp/zbw;->p(F)V

    .line 977
    .line 978
    .line 979
    const v15, 0x3fdf1aa0    # 1.743f

    .line 980
    .line 981
    .line 982
    const v16, -0x40f0e560    # -0.559f

    .line 983
    .line 984
    .line 985
    move-object v10, v8

    .line 986
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 987
    .line 988
    .line 989
    const v10, 0x409e2d0e    # 4.943f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v8, v3, v10}, Lp/zbw;->q(FF)V

    .line 993
    .line 994
    .line 995
    const v10, 0x40d33333    # 6.6f

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8, v10}, Lp/zbw;->w(F)V

    .line 999
    .line 1000
    .line 1001
    const v11, 0x40aee148    # 5.465f

    .line 1002
    .line 1003
    .line 1004
    const v12, 0x40aee148    # 5.465f

    .line 1005
    .line 1006
    .line 1007
    const/4 v14, 0x1

    .line 1008
    const/high16 v15, 0x40000000    # 2.0f

    .line 1009
    .line 1010
    const v16, -0x40ec0831    # -0.578f

    .line 1011
    .line 1012
    .line 1013
    move-object v10, v8

    .line 1014
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v8, v9}, Lp/zbw;->w(F)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 1021
    .line 1022
    .line 1023
    const v9, 0x40a451ec    # 5.135f

    .line 1024
    .line 1025
    .line 1026
    const v10, 0x418d70a4    # 17.68f

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v8, v9, v10}, Lp/zbw;->s(FF)V

    .line 1030
    .line 1031
    .line 1032
    const v9, 0x408547ae    # 4.165f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v8, v9, v3}, Lp/zbw;->q(FF)V

    .line 1036
    .line 1037
    .line 1038
    const v3, 0x4015c28f    # 2.34f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v8, v3}, Lp/zbw;->p(F)V

    .line 1042
    .line 1043
    .line 1044
    const v3, 0x3ecfdf3b    # 0.406f

    .line 1045
    .line 1046
    .line 1047
    const v9, 0x3f4147ae    # 0.755f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v8, v3, v9}, Lp/zbw;->r(FF)V

    .line 1051
    .line 1052
    .line 1053
    const v3, 0x3c75c28f    # 0.015f

    .line 1054
    .line 1055
    .line 1056
    const v9, 0x3ce56042    # 0.028f

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v3, v9}, Lp/zbw;->r(FF)V

    .line 1060
    .line 1061
    .line 1062
    const v3, 0x3fdf1aa0    # 1.743f

    .line 1063
    .line 1064
    .line 1065
    const v9, 0x4041374c    # 3.019f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v8, v3, v9}, Lp/zbw;->r(FF)V

    .line 1069
    .line 1070
    .line 1071
    const v11, -0x411e353f    # -0.441f

    .line 1072
    .line 1073
    .line 1074
    const v12, 0x3e3e76c9    # 0.186f

    .line 1075
    .line 1076
    .line 1077
    const v13, -0x40a9ba5e    # -0.837f

    .line 1078
    .line 1079
    .line 1080
    const v14, 0x3e818937    # 0.253f

    .line 1081
    .line 1082
    .line 1083
    const v15, -0x4063d70a    # -1.22f

    .line 1084
    .line 1085
    .line 1086
    const v16, 0x3e2c0831    # 0.168f

    .line 1087
    .line 1088
    .line 1089
    move-object v10, v8

    .line 1090
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 1091
    .line 1092
    .line 1093
    const v11, -0x40f78d50    # -0.533f

    .line 1094
    .line 1095
    .line 1096
    const v12, -0x420e5604    # -0.118f

    .line 1097
    .line 1098
    .line 1099
    const v13, -0x40547ae1    # -1.34f

    .line 1100
    .line 1101
    .line 1102
    const v14, -0x40e5a1cb    # -0.603f

    .line 1103
    .line 1104
    .line 1105
    const v15, -0x3febe76d    # -2.314f

    .line 1106
    .line 1107
    .line 1108
    const v16, -0x3fed70a4    # -2.29f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v3, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    move-object v15, v4

    .line 1120
    move-object/from16 v16, v3

    .line 1121
    .line 1122
    move-object/from16 v18, v5

    .line 1123
    .line 1124
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v17, 0x0

    .line 1128
    .line 1129
    new-instance v3, Lp/cht0;

    .line 1130
    .line 1131
    invoke-direct {v3, v6, v7}, Lp/cht0;-><init>(J)V

    .line 1132
    .line 1133
    .line 1134
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    const/16 v20, 0x2

    .line 1137
    .line 1138
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    const v5, 0x418da7f0    # 17.707f

    .line 1141
    .line 1142
    .line 1143
    const v6, 0x416b4fdf    # 14.707f

    .line 1144
    .line 1145
    .line 1146
    const/4 v7, 0x0

    .line 1147
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1152
    .line 1153
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1154
    .line 1155
    const/4 v11, 0x0

    .line 1156
    const/4 v12, 0x1

    .line 1157
    const v13, -0x404b020c    # -1.414f

    .line 1158
    .line 1159
    .line 1160
    const v14, -0x404b020c    # -1.414f

    .line 1161
    .line 1162
    .line 1163
    move-object v8, v5

    .line 1164
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1165
    .line 1166
    .line 1167
    const v6, 0x3fe58106    # 1.793f

    .line 1168
    .line 1169
    .line 1170
    const v7, -0x401a7efa    # -1.793f

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5, v7, v7}, Lp/zbw;->r(FF)V

    .line 1177
    .line 1178
    .line 1179
    const v13, 0x3fb4fdf4    # 1.414f

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5, v6, v6}, Lp/zbw;->r(FF)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 1189
    .line 1190
    .line 1191
    const/4 v11, 0x1

    .line 1192
    const v14, 0x3fb4fdf4    # 1.414f

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1196
    .line 1197
    .line 1198
    const v8, 0x41a74fdf    # 20.914f

    .line 1199
    .line 1200
    .line 1201
    const/high16 v9, 0x41380000    # 11.5f

    .line 1202
    .line 1203
    invoke-virtual {v5, v8, v9}, Lp/zbw;->q(FF)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5, v6, v6}, Lp/zbw;->r(FF)V

    .line 1207
    .line 1208
    .line 1209
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1210
    .line 1211
    const/4 v11, 0x0

    .line 1212
    const v13, -0x404b020c    # -1.414f

    .line 1213
    .line 1214
    .line 1215
    move-object v8, v5

    .line 1216
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1217
    .line 1218
    .line 1219
    const/high16 v8, 0x419c0000    # 19.5f

    .line 1220
    .line 1221
    const v9, 0x414e9fbe    # 12.914f

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v5, v8, v9}, Lp/zbw;->q(FF)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v5, v7, v6}, Lp/zbw;->r(FF)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 1231
    .line 1232
    .line 1233
    iget-object v5, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1234
    .line 1235
    move-object v15, v4

    .line 1236
    move-object/from16 v16, v5

    .line 1237
    .line 1238
    move-object/from16 v18, v3

    .line 1239
    .line 1240
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    sput-object v4, Lp/j6m;->a:Lp/xty;

    .line 1248
    .line 1249
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v2, 0x0

    .line 1253
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1254
    .line 1255
    .line 1256
    sput-object v0, Lp/v2p;->c:Lp/v2p;

    .line 1257
    .line 1258
    new-instance v0, Lp/x0m0;

    .line 1259
    .line 1260
    const/16 v1, 0x19

    .line 1261
    .line 1262
    invoke-direct {v0, v1}, Lp/x0m0;-><init>(I)V

    .line 1263
    .line 1264
    .line 1265
    sput-object v0, Lp/v2p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1266
    .line 1267
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
    instance-of v1, p1, Lp/v2p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/v2p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x3d9e16c4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdFree"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
