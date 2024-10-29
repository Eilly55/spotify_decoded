.class public final Lp/d5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/d5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/d5p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/d5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ndm;->d:Lp/xty;

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
    const-string v5, "Encore.Vector.HeadphonesSparkling16"

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
    const v5, 0x410aac08    # 8.667f

    .line 52
    .line 53
    .line 54
    const v6, 0x3ea2d0e5    # 0.318f

    .line 55
    .line 56
    .line 57
    const v7, 0x3fc08312    # 1.504f

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v3, v5, v6, v7}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/high16 v9, 0x40d00000    # 6.5f

    .line 65
    .line 66
    const/high16 v10, 0x40d00000    # 6.5f

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const v13, 0x3fc0e560    # 1.507f

    .line 71
    .line 72
    .line 73
    const v14, 0x4109999a    # 8.6f

    .line 74
    .line 75
    .line 76
    move-object v8, v5

    .line 77
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 78
    .line 79
    .line 80
    const v6, 0x3fb1eb85    # 1.39f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 84
    .line 85
    .line 86
    const v9, 0x4013d70a    # 2.31f

    .line 87
    .line 88
    .line 89
    const v10, 0x4013d70a    # 2.31f

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    const v13, 0x3fffdf3b    # 1.999f

    .line 94
    .line 95
    .line 96
    const v14, 0x3f933333    # 1.15f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 100
    .line 101
    .line 102
    const v6, 0x3f9b22d1    # 1.212f

    .line 103
    .line 104
    .line 105
    const v7, 0x4005c28f    # 2.09f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 109
    .line 110
    .line 111
    const v9, 0x40128f5c    # 2.29f

    .line 112
    .line 113
    .line 114
    const v10, 0x40128f5c    # 2.29f

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    const v13, -0x3f822d0e    # -3.966f

    .line 119
    .line 120
    .line 121
    const v14, 0x4012e148    # 2.295f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 125
    .line 126
    .line 127
    const v6, -0x4095c28f    # -0.915f

    .line 128
    .line 129
    .line 130
    const v7, -0x40351eb8    # -1.585f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 134
    .line 135
    .line 136
    const v9, 0x40fe8f5c    # 7.955f

    .line 137
    .line 138
    .line 139
    const v10, 0x40fe8f5c    # 7.955f

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const v14, 0x41049fbe    # 8.289f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x41000000    # 8.0f

    .line 151
    .line 152
    const/high16 v10, 0x41000000    # 8.0f

    .line 153
    .line 154
    const v13, 0x410aac08    # 8.667f

    .line 155
    .line 156
    .line 157
    const v14, 0x3ea2d0e5    # 0.318f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 164
    .line 165
    .line 166
    const v6, 0x3fe0a3d7    # 1.755f

    .line 167
    .line 168
    .line 169
    const v7, 0x4121999a    # 10.1f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 173
    .line 174
    .line 175
    const v9, 0x3e3020c5    # 0.172f

    .line 176
    .line 177
    .line 178
    const v10, 0x3f181062    # 0.594f

    .line 179
    .line 180
    .line 181
    const v11, 0x3eda1cac    # 0.426f

    .line 182
    .line 183
    .line 184
    const v12, 0x3f933333    # 1.15f

    .line 185
    .line 186
    .line 187
    const v13, 0x3f3fbe77    # 0.749f

    .line 188
    .line 189
    .line 190
    const v14, 0x3fd49ba6    # 1.661f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v8, 0x3c03126f    # 0.008f

    .line 197
    .line 198
    .line 199
    const v9, 0x3c54fdf4    # 0.013f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v8, v9}, Lp/zbw;->r(FF)V

    .line 203
    .line 204
    .line 205
    const v8, 0x3f6e147b    # 0.93f

    .line 206
    .line 207
    .line 208
    const v9, 0x3fce353f    # 1.611f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v8, v9}, Lp/zbw;->r(FF)V

    .line 212
    .line 213
    .line 214
    const v9, 0x3f4a7efa    # 0.791f

    .line 215
    .line 216
    .line 217
    const v10, 0x3f4a7efa    # 0.791f

    .line 218
    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const v13, 0x3faf5c29    # 1.37f

    .line 223
    .line 224
    .line 225
    const v14, -0x40b53f7d    # -0.792f

    .line 226
    .line 227
    .line 228
    move-object v8, v5

    .line 229
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 230
    .line 231
    .line 232
    const v8, 0x40666666    # 3.6f

    .line 233
    .line 234
    .line 235
    const v9, 0x41280c4a    # 10.503f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v8, v9}, Lp/zbw;->q(FF)V

    .line 239
    .line 240
    .line 241
    const v9, 0x3f4f5c29    # 0.81f

    .line 242
    .line 243
    .line 244
    const v10, 0x3f4f5c29    # 0.81f

    .line 245
    .line 246
    .line 247
    const v13, -0x40cc49ba    # -0.702f

    .line 248
    .line 249
    .line 250
    const v14, -0x4131a9fc    # -0.403f

    .line 251
    .line 252
    .line 253
    move-object v8, v5

    .line 254
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 255
    .line 256
    .line 257
    const v8, 0x4166e148    # 14.43f

    .line 258
    .line 259
    .line 260
    const v9, 0x40eaa7f0    # 7.333f

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v6, v7, v8, v9}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 264
    .line 265
    .line 266
    const v9, 0x3d79db23    # 0.061f

    .line 267
    .line 268
    .line 269
    const v10, 0x3ed60419    # 0.418f

    .line 270
    .line 271
    .line 272
    const v11, 0x3da7ef9e    # 0.082f

    .line 273
    .line 274
    .line 275
    const v12, 0x3f57ced9    # 0.843f

    .line 276
    .line 277
    .line 278
    const v13, 0x3d7df3b6    # 0.062f

    .line 279
    .line 280
    .line 281
    const v14, 0x3fa22d0e    # 1.267f

    .line 282
    .line 283
    .line 284
    move-object v8, v5

    .line 285
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v6, 0x4151999a    # 13.1f

    .line 289
    .line 290
    .line 291
    const v8, 0x4109999a    # 8.6f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v6, v8}, Lp/zbw;->q(FF)V

    .line 295
    .line 296
    .line 297
    const v9, 0x4013d70a    # 2.31f

    .line 298
    .line 299
    .line 300
    const v10, 0x4013d70a    # 2.31f

    .line 301
    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const v13, -0x40004189    # -1.998f

    .line 306
    .line 307
    .line 308
    const v14, 0x3f933333    # 1.15f

    .line 309
    .line 310
    .line 311
    move-object v8, v5

    .line 312
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 313
    .line 314
    .line 315
    const v8, 0x411e3d71    # 9.89f

    .line 316
    .line 317
    .line 318
    const v9, 0x413d70a4    # 11.84f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v8, v9}, Lp/zbw;->q(FF)V

    .line 322
    .line 323
    .line 324
    const v9, 0x40129fbe    # 2.291f

    .line 325
    .line 326
    .line 327
    const v10, 0x40129fbe    # 2.291f

    .line 328
    .line 329
    .line 330
    const/4 v11, 0x1

    .line 331
    const v13, 0x407de354    # 3.967f

    .line 332
    .line 333
    .line 334
    const v14, 0x4012e148    # 2.295f

    .line 335
    .line 336
    .line 337
    move-object v8, v5

    .line 338
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 339
    .line 340
    .line 341
    const v8, 0x3f69ba5e    # 0.913f

    .line 342
    .line 343
    .line 344
    const v9, -0x40356042    # -1.583f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v8, v9}, Lp/zbw;->r(FF)V

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x41000000    # 8.0f

    .line 351
    .line 352
    const/high16 v10, 0x41000000    # 8.0f

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const v13, 0x3f9624dd    # 1.173f

    .line 356
    .line 357
    .line 358
    const v14, -0x3f58fdf4    # -5.219f

    .line 359
    .line 360
    .line 361
    move-object v8, v5

    .line 362
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 363
    .line 364
    .line 365
    const v8, -0x403e353f    # -1.514f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v8}, Lp/zbw;->p(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 375
    .line 376
    .line 377
    const v6, 0x3f928f5c    # 1.145f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 381
    .line 382
    .line 383
    const v6, -0x457ced91    # -0.001f

    .line 384
    .line 385
    .line 386
    const v7, 0x3a83126f    # 0.001f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 390
    .line 391
    .line 392
    const v9, 0x40cf1aa0    # 6.472f

    .line 393
    .line 394
    .line 395
    const v10, 0x40cf1aa0    # 6.472f

    .line 396
    .line 397
    .line 398
    const/4 v12, 0x1

    .line 399
    const/high16 v13, -0x40c00000    # -0.75f

    .line 400
    .line 401
    const v14, 0x3fd4dd2f    # 1.663f

    .line 402
    .line 403
    .line 404
    move-object v8, v5

    .line 405
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 406
    .line 407
    .line 408
    const v6, -0x43fced91    # -0.008f

    .line 409
    .line 410
    .line 411
    const v7, 0x3c449ba6    # 0.012f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 415
    .line 416
    .line 417
    const v6, -0x40922d0e    # -0.929f

    .line 418
    .line 419
    .line 420
    const v7, 0x3fce147b    # 1.61f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 424
    .line 425
    .line 426
    const v9, 0x3f4b020c    # 0.793f

    .line 427
    .line 428
    .line 429
    const v10, 0x3f4b020c    # 0.793f

    .line 430
    .line 431
    .line 432
    const v13, -0x40466666    # -1.45f

    .line 433
    .line 434
    .line 435
    const v14, -0x41bb645a    # -0.192f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 439
    .line 440
    .line 441
    const v9, 0x3f4ac083    # 0.792f

    .line 442
    .line 443
    .line 444
    const v10, 0x3f4ac083    # 0.792f

    .line 445
    .line 446
    .line 447
    const v13, 0x3da3d70a    # 0.08f

    .line 448
    .line 449
    .line 450
    const v14, -0x40e66666    # -0.6f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 454
    .line 455
    .line 456
    const v6, 0x3f9b4396    # 1.213f

    .line 457
    .line 458
    .line 459
    const v7, -0x3ffa4dd3    # -2.089f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 463
    .line 464
    .line 465
    const v9, 0x3f4f1aa0    # 0.809f

    .line 466
    .line 467
    .line 468
    const v10, 0x3f4f1aa0    # 0.809f

    .line 469
    .line 470
    .line 471
    const v13, 0x3f333333    # 0.7f

    .line 472
    .line 473
    .line 474
    const v14, -0x4130a3d7    # -0.405f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 481
    .line 482
    .line 483
    const v6, 0x413ab021    # 11.668f

    .line 484
    .line 485
    .line 486
    const/high16 v7, 0x40000000    # 2.0f

    .line 487
    .line 488
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 489
    .line 490
    .line 491
    const v9, 0x3da7ef9e    # 0.082f

    .line 492
    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    const v11, 0x3e24dd2f    # 0.161f

    .line 496
    .line 497
    .line 498
    const v12, 0x3ce56042    # 0.028f

    .line 499
    .line 500
    .line 501
    const v13, 0x3e6353f8    # 0.222f

    .line 502
    .line 503
    .line 504
    const v14, 0x3da3d70a    # 0.08f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 508
    .line 509
    .line 510
    const v9, 0x3d79db23    # 0.061f

    .line 511
    .line 512
    .line 513
    const v10, 0x3d4ccccd    # 0.05f

    .line 514
    .line 515
    .line 516
    const v11, 0x3dcccccd    # 0.1f

    .line 517
    .line 518
    .line 519
    const v12, 0x3df7ced9    # 0.121f

    .line 520
    .line 521
    .line 522
    const v13, 0x3dd91687    # 0.106f

    .line 523
    .line 524
    .line 525
    const v14, 0x3e49ba5e    # 0.197f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const v9, 0x3cdd2f1b    # 0.027f

    .line 532
    .line 533
    .line 534
    const v10, 0x3e872b02    # 0.264f

    .line 535
    .line 536
    .line 537
    const v11, 0x3e178d50    # 0.148f

    .line 538
    .line 539
    .line 540
    const v12, 0x3f2e978d    # 0.682f

    .line 541
    .line 542
    .line 543
    const v13, 0x3ed70a3d    # 0.42f

    .line 544
    .line 545
    .line 546
    const v14, 0x3f85a1cb    # 1.044f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 550
    .line 551
    .line 552
    const v9, 0x3e89374c    # 0.268f

    .line 553
    .line 554
    .line 555
    const v10, 0x3eb4bc6a    # 0.353f

    .line 556
    .line 557
    .line 558
    const v11, 0x3f2c49ba    # 0.673f

    .line 559
    .line 560
    .line 561
    const v12, 0x3f25e354    # 0.648f

    .line 562
    .line 563
    .line 564
    const v13, 0x3fa51eb8    # 1.29f

    .line 565
    .line 566
    .line 567
    const v14, 0x3f35c28f    # 0.71f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v9, 0x3eae147b    # 0.34f

    .line 574
    .line 575
    .line 576
    const v10, 0x3eae147b    # 0.34f

    .line 577
    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v12, 0x1

    .line 581
    const v13, 0x3e570a3d    # 0.21f

    .line 582
    .line 583
    .line 584
    const v14, 0x3dcccccd    # 0.1f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 588
    .line 589
    .line 590
    const v9, 0x3e958106    # 0.292f

    .line 591
    .line 592
    .line 593
    const v10, 0x3e958106    # 0.292f

    .line 594
    .line 595
    .line 596
    const v13, 0x3dac0831    # 0.084f

    .line 597
    .line 598
    .line 599
    const v14, 0x3e4fdf3b    # 0.203f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 603
    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    const v10, 0x3d99999a    # 0.075f

    .line 607
    .line 608
    .line 609
    const v11, -0x430a3d71    # -0.03f

    .line 610
    .line 611
    .line 612
    const v12, 0x3e16872b    # 0.147f

    .line 613
    .line 614
    .line 615
    const v13, -0x4253f7cf    # -0.084f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 619
    .line 620
    .line 621
    const v9, 0x3eae147b    # 0.34f

    .line 622
    .line 623
    .line 624
    const v10, 0x3eae147b    # 0.34f

    .line 625
    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    const/4 v12, 0x1

    .line 629
    const v13, -0x41a8f5c3    # -0.21f

    .line 630
    .line 631
    .line 632
    const v14, 0x3dcccccd    # 0.1f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 636
    .line 637
    .line 638
    const v9, 0x3fe2f1aa    # 1.773f

    .line 639
    .line 640
    .line 641
    const v10, 0x3fe2f1aa    # 1.773f

    .line 642
    .line 643
    .line 644
    const/4 v12, 0x0

    .line 645
    const v13, -0x405ae148    # -1.29f

    .line 646
    .line 647
    .line 648
    const v14, 0x3f35c28f    # 0.71f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 652
    .line 653
    .line 654
    const v9, 0x400ccccd    # 2.2f

    .line 655
    .line 656
    .line 657
    const v10, 0x400ccccd    # 2.2f

    .line 658
    .line 659
    .line 660
    const v13, -0x4128f5c3    # -0.42f

    .line 661
    .line 662
    .line 663
    const v14, 0x3f85c28f    # 1.045f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 667
    .line 668
    .line 669
    const v9, 0x3e978d50    # 0.296f

    .line 670
    .line 671
    .line 672
    const v10, 0x3e978d50    # 0.296f

    .line 673
    .line 674
    .line 675
    const/4 v12, 0x1

    .line 676
    const v13, -0x4226e979    # -0.106f

    .line 677
    .line 678
    .line 679
    const v14, 0x3e48b439

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 683
    .line 684
    .line 685
    const v9, 0x3eb1a9fc    # 0.347f

    .line 686
    .line 687
    .line 688
    const v10, 0x3eb1a9fc    # 0.347f

    .line 689
    .line 690
    .line 691
    const v13, -0x419cac08    # -0.222f

    .line 692
    .line 693
    .line 694
    const v14, 0x3da1cac1    # 0.079f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 698
    .line 699
    .line 700
    const v14, -0x425c28f6    # -0.08f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 704
    .line 705
    .line 706
    const v9, 0x3e981062    # 0.297f

    .line 707
    .line 708
    .line 709
    const v10, 0x3e981062    # 0.297f

    .line 710
    .line 711
    .line 712
    const v13, -0x4224dd2f    # -0.107f

    .line 713
    .line 714
    .line 715
    const v14, -0x41b851ec    # -0.195f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 719
    .line 720
    .line 721
    const v9, 0x400ccccd    # 2.2f

    .line 722
    .line 723
    .line 724
    const v10, 0x400ccccd    # 2.2f

    .line 725
    .line 726
    .line 727
    const/4 v12, 0x0

    .line 728
    const v13, -0x4128f5c3    # -0.42f

    .line 729
    .line 730
    .line 731
    const v14, -0x407a3d71    # -1.045f

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 735
    .line 736
    .line 737
    const v9, 0x3fe2f1aa    # 1.773f

    .line 738
    .line 739
    .line 740
    const v10, 0x3fe2f1aa    # 1.773f

    .line 741
    .line 742
    .line 743
    const v13, -0x405ae148    # -1.29f

    .line 744
    .line 745
    .line 746
    const v14, -0x40ca3d71    # -0.71f

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 750
    .line 751
    .line 752
    const v9, 0x3eae147b    # 0.34f

    .line 753
    .line 754
    .line 755
    const v10, 0x3eae147b    # 0.34f

    .line 756
    .line 757
    .line 758
    const/4 v12, 0x1

    .line 759
    const v13, -0x41a8f5c3    # -0.21f

    .line 760
    .line 761
    .line 762
    const v14, -0x42353f7d    # -0.099f

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 766
    .line 767
    .line 768
    const v9, 0x3e94fdf4    # 0.291f

    .line 769
    .line 770
    .line 771
    const v10, 0x3e94fdf4    # 0.291f

    .line 772
    .line 773
    .line 774
    const v13, -0x424fdf3b    # -0.086f

    .line 775
    .line 776
    .line 777
    const v14, -0x41af1aa0    # -0.204f

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 781
    .line 782
    .line 783
    const/4 v9, 0x0

    .line 784
    const v10, -0x42666666    # -0.075f

    .line 785
    .line 786
    .line 787
    const v11, 0x3cf5c28f    # 0.03f

    .line 788
    .line 789
    .line 790
    const v12, -0x41e872b0    # -0.148f

    .line 791
    .line 792
    .line 793
    const v13, 0x3dae147b    # 0.085f

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 797
    .line 798
    .line 799
    const v9, 0x3eae147b    # 0.34f

    .line 800
    .line 801
    .line 802
    const v10, 0x3eae147b    # 0.34f

    .line 803
    .line 804
    .line 805
    const/4 v11, 0x0

    .line 806
    const/4 v12, 0x1

    .line 807
    const v13, 0x3e591687    # 0.212f

    .line 808
    .line 809
    .line 810
    const v14, -0x42353f7d    # -0.099f

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 814
    .line 815
    .line 816
    const v9, 0x3fe3126f    # 1.774f

    .line 817
    .line 818
    .line 819
    const v10, 0x3fe3126f    # 1.774f

    .line 820
    .line 821
    .line 822
    const/4 v12, 0x0

    .line 823
    const v13, 0x3fa4fdf4    # 1.289f

    .line 824
    .line 825
    .line 826
    const v14, -0x40ca3d71    # -0.71f

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 830
    .line 831
    .line 832
    const v9, 0x3e8bc6a8    # 0.273f

    .line 833
    .line 834
    .line 835
    const v10, -0x4146a7f0    # -0.362f

    .line 836
    .line 837
    .line 838
    const v11, 0x3ec9374c    # 0.393f

    .line 839
    .line 840
    .line 841
    const v12, -0x40b851ec    # -0.78f

    .line 842
    .line 843
    .line 844
    const v13, 0x3ed70a3d    # 0.42f

    .line 845
    .line 846
    .line 847
    const v14, -0x407a5e35    # -1.044f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 851
    .line 852
    .line 853
    const v9, 0x3e978d50    # 0.296f

    .line 854
    .line 855
    .line 856
    const v10, 0x3e978d50    # 0.296f

    .line 857
    .line 858
    .line 859
    const/4 v11, 0x0

    .line 860
    const/4 v12, 0x1

    .line 861
    const v13, 0x3dd91687    # 0.106f

    .line 862
    .line 863
    .line 864
    const v14, -0x41b645a2    # -0.197f

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 868
    .line 869
    .line 870
    const v9, 0x3d75c28f    # 0.06f

    .line 871
    .line 872
    .line 873
    const v10, -0x42af1aa0    # -0.051f

    .line 874
    .line 875
    .line 876
    const v11, 0x3e0f5c29    # 0.14f

    .line 877
    .line 878
    .line 879
    const v12, -0x425c28f6    # -0.08f

    .line 880
    .line 881
    .line 882
    const v13, 0x3e645a1d    # 0.223f

    .line 883
    .line 884
    .line 885
    const v14, -0x425c28f6    # -0.08f

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 892
    .line 893
    .line 894
    const v6, 0x4155c6a8    # 13.361f

    .line 895
    .line 896
    .line 897
    const v7, 0x3fcd2f1b    # 1.603f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 901
    .line 902
    .line 903
    const v9, 0x3f041893    # 0.516f

    .line 904
    .line 905
    .line 906
    const v10, -0x41d91687    # -0.163f

    .line 907
    .line 908
    .line 909
    const v11, 0x3f48b439    # 0.784f

    .line 910
    .line 911
    .line 912
    const v12, -0x40ee147b    # -0.57f

    .line 913
    .line 914
    .line 915
    const v13, 0x3f666666    # 0.9f

    .line 916
    .line 917
    .line 918
    const v14, -0x40974bc7    # -0.909f

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 922
    .line 923
    .line 924
    const v9, 0x3c656042    # 0.014f

    .line 925
    .line 926
    .line 927
    const v10, -0x42ec8b44    # -0.036f

    .line 928
    .line 929
    .line 930
    const v11, 0x3e0624dd    # 0.131f

    .line 931
    .line 932
    .line 933
    const v12, -0x42ec8b44    # -0.036f

    .line 934
    .line 935
    .line 936
    const v13, 0x3e1374bc    # 0.144f

    .line 937
    .line 938
    .line 939
    const/4 v14, 0x0

    .line 940
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 941
    .line 942
    .line 943
    const v9, 0x3def9db2    # 0.117f

    .line 944
    .line 945
    .line 946
    const v10, 0x3ead9168    # 0.339f

    .line 947
    .line 948
    .line 949
    const v11, 0x3ec51eb8    # 0.385f

    .line 950
    .line 951
    .line 952
    const v12, 0x3f3ef9db    # 0.746f

    .line 953
    .line 954
    .line 955
    const v13, 0x3f666666    # 0.9f

    .line 956
    .line 957
    .line 958
    const v14, 0x3f68f5c3    # 0.91f

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 962
    .line 963
    .line 964
    const v9, 0x3d1ba5e3    # 0.038f

    .line 965
    .line 966
    .line 967
    const v10, 0x3c23d70a    # 0.01f

    .line 968
    .line 969
    .line 970
    const v11, 0x3d1ba5e3    # 0.038f

    .line 971
    .line 972
    .line 973
    const v12, 0x3deb851f    # 0.115f

    .line 974
    .line 975
    .line 976
    const/4 v13, 0x0

    .line 977
    const v14, 0x3e010625    # 0.126f

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 981
    .line 982
    .line 983
    const v9, -0x40fc28f6    # -0.515f

    .line 984
    .line 985
    .line 986
    const v10, 0x3e26e979    # 0.163f

    .line 987
    .line 988
    .line 989
    const v11, -0x40b78d50    # -0.783f

    .line 990
    .line 991
    .line 992
    const v12, 0x3f11eb85    # 0.57f

    .line 993
    .line 994
    .line 995
    const v13, -0x4099999a    # -0.9f

    .line 996
    .line 997
    .line 998
    const v14, 0x3f68f5c3    # 0.91f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1002
    .line 1003
    .line 1004
    const v9, -0x43ab020c    # -0.013f

    .line 1005
    .line 1006
    .line 1007
    const v10, 0x3d1374bc    # 0.036f

    .line 1008
    .line 1009
    .line 1010
    const v11, -0x41fae148    # -0.13f

    .line 1011
    .line 1012
    .line 1013
    const v12, 0x3d1374bc    # 0.036f

    .line 1014
    .line 1015
    .line 1016
    const v13, -0x41ed9168    # -0.143f

    .line 1017
    .line 1018
    .line 1019
    const/4 v14, 0x0

    .line 1020
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1021
    .line 1022
    .line 1023
    const v9, -0x4210624e    # -0.117f

    .line 1024
    .line 1025
    .line 1026
    const v10, -0x4151eb85    # -0.34f

    .line 1027
    .line 1028
    .line 1029
    const v11, -0x413ae148    # -0.385f

    .line 1030
    .line 1031
    .line 1032
    const v12, -0x40c0c49c    # -0.747f

    .line 1033
    .line 1034
    .line 1035
    const v13, -0x4099999a    # -0.9f

    .line 1036
    .line 1037
    .line 1038
    const v14, -0x40970a3d    # -0.91f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1042
    .line 1043
    .line 1044
    const v9, -0x42e45a1d    # -0.038f

    .line 1045
    .line 1046
    .line 1047
    const v10, -0x43cbc6a8    # -0.011f

    .line 1048
    .line 1049
    .line 1050
    const v11, -0x42e45a1d    # -0.038f

    .line 1051
    .line 1052
    .line 1053
    const v12, -0x42147ae1    # -0.115f

    .line 1054
    .line 1055
    .line 1056
    const/4 v13, 0x0

    .line 1057
    const v14, -0x41fdf3b6    # -0.127f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    move-object v14, v2

    .line 1069
    move-object/from16 v17, v4

    .line 1070
    .line 1071
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    sput-object v2, Lp/ndm;->d:Lp/xty;

    .line 1079
    .line 1080
    :goto_0
    sget-object v4, Lp/odm;->c:Lp/xty;

    .line 1081
    .line 1082
    if-eqz v4, :cond_1

    .line 1083
    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :cond_1
    const/16 v4, 0x18

    .line 1087
    .line 1088
    int-to-float v8, v4

    .line 1089
    const-string v6, "Encore.Vector.HeadphonesSparkling24"

    .line 1090
    .line 1091
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1092
    .line 1093
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1094
    .line 1095
    const/4 v14, 0x0

    .line 1096
    new-instance v4, Lp/wty;

    .line 1097
    .line 1098
    const-wide/16 v11, 0x0

    .line 1099
    .line 1100
    const/4 v13, 0x0

    .line 1101
    const/16 v15, 0x60

    .line 1102
    .line 1103
    move-object v5, v4

    .line 1104
    move v7, v8

    .line 1105
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1106
    .line 1107
    .line 1108
    sget v5, Lp/ayz0;->a:I

    .line 1109
    .line 1110
    const/16 v17, 0x0

    .line 1111
    .line 1112
    new-instance v5, Lp/cht0;

    .line 1113
    .line 1114
    sget-wide v6, Lp/e8c;->b:J

    .line 1115
    .line 1116
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 1117
    .line 1118
    .line 1119
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    const/16 v20, 0x2

    .line 1122
    .line 1123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1124
    .line 1125
    const/high16 v6, 0x41500000    # 13.0f

    .line 1126
    .line 1127
    const v7, 0x3f858106    # 1.043f

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const v9, 0x413a6666    # 11.65f

    .line 1135
    .line 1136
    .line 1137
    const v10, 0x413a6666    # 11.65f

    .line 1138
    .line 1139
    .line 1140
    const/4 v11, 0x0

    .line 1141
    const/4 v12, 0x0

    .line 1142
    const/high16 v13, 0x41400000    # 12.0f

    .line 1143
    .line 1144
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1145
    .line 1146
    move-object v8, v3

    .line 1147
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 1148
    .line 1149
    .line 1150
    const v9, 0x40b4c49c    # 5.649f

    .line 1151
    .line 1152
    .line 1153
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1154
    .line 1155
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1156
    .line 1157
    const v12, 0x40c4c49c    # 6.149f

    .line 1158
    .line 1159
    .line 1160
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1161
    .line 1162
    const/high16 v14, 0x41480000    # 12.5f

    .line 1163
    .line 1164
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->l(FFFFFF)V

    .line 1165
    .line 1166
    .line 1167
    const v9, 0x4136f5c3    # 11.435f

    .line 1168
    .line 1169
    .line 1170
    const v10, 0x4136f5c3    # 11.435f

    .line 1171
    .line 1172
    .line 1173
    const/4 v11, 0x0

    .line 1174
    const/4 v12, 0x0

    .line 1175
    const v13, 0x3fe1eb85    # 1.765f

    .line 1176
    .line 1177
    .line 1178
    const v14, 0x40c40831    # 6.126f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1182
    .line 1183
    .line 1184
    const v7, 0x3fa9db23    # 1.327f

    .line 1185
    .line 1186
    .line 1187
    const v8, 0x4013126f    # 2.298f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 1191
    .line 1192
    .line 1193
    const v9, 0x404ec8b4    # 3.231f

    .line 1194
    .line 1195
    .line 1196
    const v10, 0x404ec8b4    # 3.231f

    .line 1197
    .line 1198
    .line 1199
    const/4 v11, 0x1

    .line 1200
    const v13, 0x40b3020c    # 5.594f

    .line 1201
    .line 1202
    .line 1203
    const v14, -0x3fb0c49c    # -3.238f

    .line 1204
    .line 1205
    .line 1206
    move-object v8, v3

    .line 1207
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1208
    .line 1209
    .line 1210
    const v7, -0x4015a1cb    # -1.831f

    .line 1211
    .line 1212
    .line 1213
    const v15, -0x3fb6147b    # -3.155f

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v7, v15}, Lp/zbw;->r(FF)V

    .line 1217
    .line 1218
    .line 1219
    const/high16 v9, 0x40400000    # 3.0f

    .line 1220
    .line 1221
    const/high16 v10, 0x40400000    # 3.0f

    .line 1222
    .line 1223
    const/4 v11, 0x0

    .line 1224
    const v13, -0x3fd9eb85    # -2.595f

    .line 1225
    .line 1226
    .line 1227
    const v14, -0x4040c49c    # -1.494f

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1231
    .line 1232
    .line 1233
    const v7, 0x4020f5c3    # 2.515f

    .line 1234
    .line 1235
    .line 1236
    const v8, 0x4150978d    # 13.037f

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v7, v8}, Lp/zbw;->q(FF)V

    .line 1240
    .line 1241
    .line 1242
    const/high16 v9, 0x41180000    # 9.5f

    .line 1243
    .line 1244
    const/high16 v10, 0x41180000    # 9.5f

    .line 1245
    .line 1246
    const/4 v12, 0x1

    .line 1247
    const/high16 v13, 0x41500000    # 13.0f

    .line 1248
    .line 1249
    const v14, 0x4043a5e3    # 3.057f

    .line 1250
    .line 1251
    .line 1252
    move-object v8, v3

    .line 1253
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 1254
    .line 1255
    .line 1256
    const v7, 0x3f856042    # 1.042f

    .line 1257
    .line 1258
    .line 1259
    const v8, 0x407de354    # 3.967f

    .line 1260
    .line 1261
    .line 1262
    const v9, 0x418c978d    # 17.574f

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v3, v6, v7, v8, v9}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 1266
    .line 1267
    .line 1268
    const v9, 0x4116c8b4    # 9.424f

    .line 1269
    .line 1270
    .line 1271
    const v10, 0x4116c8b4    # 9.424f

    .line 1272
    .line 1273
    .line 1274
    const/high16 v13, -0x40700000    # -1.125f

    .line 1275
    .line 1276
    const v14, -0x3fdda1cb    # -2.537f

    .line 1277
    .line 1278
    .line 1279
    move-object v8, v3

    .line 1280
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1281
    .line 1282
    .line 1283
    const v6, 0x3ff5a1cb    # 1.919f

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v6}, Lp/zbw;->p(F)V

    .line 1287
    .line 1288
    .line 1289
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1290
    .line 1291
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1292
    .line 1293
    const v13, 0x3f5db22d    # 0.866f

    .line 1294
    .line 1295
    .line 1296
    const v14, 0x3efef9db    # 0.498f

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1300
    .line 1301
    .line 1302
    const v6, 0x3fea3d71    # 1.83f

    .line 1303
    .line 1304
    .line 1305
    const v7, 0x4049eb85    # 3.155f

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 1309
    .line 1310
    .line 1311
    const v9, 0x3f9dd2f2    # 1.233f

    .line 1312
    .line 1313
    .line 1314
    const v10, 0x3f9dd2f2    # 1.233f

    .line 1315
    .line 1316
    .line 1317
    const/4 v11, 0x1

    .line 1318
    const v13, -0x3ff78d50    # -2.132f

    .line 1319
    .line 1320
    .line 1321
    const v14, 0x3f9df3b6    # 1.234f

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1325
    .line 1326
    .line 1327
    const v6, -0x405374bc    # -1.348f

    .line 1328
    .line 1329
    .line 1330
    const v8, -0x3feab021    # -2.333f

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3, v6, v8}, Lp/zbw;->r(FF)V

    .line 1334
    .line 1335
    .line 1336
    const v6, -0x43dc28f6    # -0.01f

    .line 1337
    .line 1338
    .line 1339
    const v8, -0x4374bc6a    # -0.017f

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3, v6, v8}, Lp/zbw;->r(FF)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1346
    .line 1347
    .line 1348
    const v6, 0x41ab0a3d    # 21.38f

    .line 1349
    .line 1350
    .line 1351
    const/high16 v14, 0x41300000    # 11.0f

    .line 1352
    .line 1353
    invoke-virtual {v3, v6, v14}, Lp/zbw;->s(FF)V

    .line 1354
    .line 1355
    .line 1356
    const v9, 0x3ddd2f1b    # 0.108f

    .line 1357
    .line 1358
    .line 1359
    const v10, 0x3f2bc6a8    # 0.671f

    .line 1360
    .line 1361
    .line 1362
    const v11, 0x3e126e98    # 0.143f

    .line 1363
    .line 1364
    .line 1365
    const v12, 0x3fad4fdf    # 1.354f

    .line 1366
    .line 1367
    .line 1368
    const v13, 0x3dd70a3d    # 0.105f

    .line 1369
    .line 1370
    .line 1371
    const v16, 0x40025e35    # 2.037f

    .line 1372
    .line 1373
    .line 1374
    move-object v8, v3

    .line 1375
    move v15, v14

    .line 1376
    move/from16 v14, v16

    .line 1377
    .line 1378
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1379
    .line 1380
    .line 1381
    const v8, -0x3ff03127    # -2.247f

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3, v8}, Lp/zbw;->p(F)V

    .line 1385
    .line 1386
    .line 1387
    const/high16 v9, 0x40400000    # 3.0f

    .line 1388
    .line 1389
    const/high16 v10, 0x40400000    # 3.0f

    .line 1390
    .line 1391
    const/4 v11, 0x0

    .line 1392
    const/4 v12, 0x0

    .line 1393
    const v13, -0x3fd9eb85    # -2.595f

    .line 1394
    .line 1395
    .line 1396
    const v14, 0x3fbf3b64    # 1.494f

    .line 1397
    .line 1398
    .line 1399
    move-object v8, v3

    .line 1400
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1401
    .line 1402
    .line 1403
    const v8, -0x4015c28f    # -1.83f

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3, v8, v7}, Lp/zbw;->r(FF)V

    .line 1407
    .line 1408
    .line 1409
    const v9, 0x404ee979    # 3.233f

    .line 1410
    .line 1411
    .line 1412
    const v10, 0x404ee979    # 3.233f

    .line 1413
    .line 1414
    .line 1415
    const/4 v11, 0x1

    .line 1416
    const v13, 0x40b3020c    # 5.594f

    .line 1417
    .line 1418
    .line 1419
    const v14, 0x404f3b64    # 3.238f

    .line 1420
    .line 1421
    .line 1422
    move-object v8, v3

    .line 1423
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1424
    .line 1425
    .line 1426
    const v7, 0x3fa9999a    # 1.325f

    .line 1427
    .line 1428
    .line 1429
    const v8, -0x3fed2f1b    # -2.294f

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 1433
    .line 1434
    .line 1435
    const v9, 0x4136e979    # 11.432f

    .line 1436
    .line 1437
    .line 1438
    const v10, 0x4136e979    # 11.432f

    .line 1439
    .line 1440
    .line 1441
    const/4 v11, 0x0

    .line 1442
    const/high16 v13, 0x41bc0000    # 23.5f

    .line 1443
    .line 1444
    const/high16 v14, 0x41480000    # 12.5f

    .line 1445
    .line 1446
    move-object v8, v3

    .line 1447
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v9, 0x0

    .line 1451
    const v10, -0x40fdf3b6    # -0.508f

    .line 1452
    .line 1453
    .line 1454
    const v11, -0x42f8d4fe    # -0.033f

    .line 1455
    .line 1456
    .line 1457
    const v12, -0x407eb852    # -1.01f

    .line 1458
    .line 1459
    .line 1460
    const v13, -0x42395810    # -0.097f

    .line 1461
    .line 1462
    .line 1463
    const/high16 v14, -0x40400000    # -1.5f

    .line 1464
    .line 1465
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1466
    .line 1467
    .line 1468
    const v7, 0x4199e76d    # 19.238f

    .line 1469
    .line 1470
    .line 1471
    const v8, 0x4170978d    # 15.037f

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v3, v6, v15, v7, v8}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 1475
    .line 1476
    .line 1477
    const v6, 0x3ff5c28f    # 1.92f

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3, v6}, Lp/zbw;->p(F)V

    .line 1481
    .line 1482
    .line 1483
    const v9, 0x411726e9    # 9.447f

    .line 1484
    .line 1485
    .line 1486
    const v10, 0x411726e9    # 9.447f

    .line 1487
    .line 1488
    .line 1489
    const/4 v11, 0x0

    .line 1490
    const/4 v12, 0x1

    .line 1491
    const v13, -0x406fbe77    # -1.127f

    .line 1492
    .line 1493
    .line 1494
    const v14, 0x40228f5c    # 2.54f

    .line 1495
    .line 1496
    .line 1497
    move-object v8, v3

    .line 1498
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1499
    .line 1500
    .line 1501
    const v6, -0x43cbc6a8    # -0.011f

    .line 1502
    .line 1503
    .line 1504
    const v7, 0x3c8b4396    # 0.017f

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 1508
    .line 1509
    .line 1510
    const v6, -0x4053d70a    # -1.345f

    .line 1511
    .line 1512
    .line 1513
    const v7, 0x40151eb8    # 2.33f

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 1517
    .line 1518
    .line 1519
    const v9, 0x3f9db22d    # 1.232f

    .line 1520
    .line 1521
    .line 1522
    const v10, 0x3f9db22d    # 1.232f

    .line 1523
    .line 1524
    .line 1525
    const/4 v11, 0x1

    .line 1526
    const v13, -0x3ff78d50    # -2.132f

    .line 1527
    .line 1528
    .line 1529
    const v14, -0x40620c4a    # -1.234f

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1533
    .line 1534
    .line 1535
    const v6, 0x3fea5e35    # 1.831f

    .line 1536
    .line 1537
    .line 1538
    const v7, -0x3fb6147b    # -3.155f

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 1542
    .line 1543
    .line 1544
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1545
    .line 1546
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1547
    .line 1548
    const/4 v11, 0x0

    .line 1549
    const v13, 0x3f5d2f1b    # 0.864f

    .line 1550
    .line 1551
    .line 1552
    const v14, -0x41010625    # -0.498f

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1559
    .line 1560
    .line 1561
    const v6, 0x418c020c    # 17.501f

    .line 1562
    .line 1563
    .line 1564
    const/high16 v7, 0x40400000    # 3.0f

    .line 1565
    .line 1566
    invoke-virtual {v3, v6, v7}, Lp/zbw;->s(FF)V

    .line 1567
    .line 1568
    .line 1569
    const v9, 0x3f051eb8    # 0.52f

    .line 1570
    .line 1571
    .line 1572
    const v10, 0x3f051eb8    # 0.52f

    .line 1573
    .line 1574
    .line 1575
    const v13, 0x3eab020c    # 0.334f

    .line 1576
    .line 1577
    .line 1578
    const v14, 0x3df5c28f    # 0.12f

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1582
    .line 1583
    .line 1584
    const v9, 0x3ee3d70a    # 0.445f

    .line 1585
    .line 1586
    .line 1587
    const v10, 0x3ee3d70a    # 0.445f

    .line 1588
    .line 1589
    .line 1590
    const v13, 0x3e23d70a    # 0.16f

    .line 1591
    .line 1592
    .line 1593
    const v14, 0x3e970a3d    # 0.295f

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1597
    .line 1598
    .line 1599
    const v9, 0x40533333    # 3.3f

    .line 1600
    .line 1601
    .line 1602
    const v10, 0x40533333    # 3.3f

    .line 1603
    .line 1604
    .line 1605
    const/4 v12, 0x0

    .line 1606
    const v13, 0x3f2147ae    # 0.63f

    .line 1607
    .line 1608
    .line 1609
    const v14, 0x3fc872b0    # 1.566f

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1613
    .line 1614
    .line 1615
    const v9, 0x3ecccccd    # 0.4f

    .line 1616
    .line 1617
    .line 1618
    const v10, 0x3f07ae14    # 0.53f

    .line 1619
    .line 1620
    .line 1621
    const v11, 0x3f8126e9    # 1.009f

    .line 1622
    .line 1623
    .line 1624
    const v12, 0x3f78d4fe    # 0.972f

    .line 1625
    .line 1626
    .line 1627
    const v13, 0x3ff78d50    # 1.934f

    .line 1628
    .line 1629
    .line 1630
    const v14, 0x3f8872b0    # 1.066f

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1634
    .line 1635
    .line 1636
    const v9, 0x3f028f5c    # 0.51f

    .line 1637
    .line 1638
    .line 1639
    const v10, 0x3f028f5c    # 0.51f

    .line 1640
    .line 1641
    .line 1642
    const/4 v11, 0x0

    .line 1643
    const/4 v12, 0x1

    .line 1644
    const v13, 0x3ea0c49c    # 0.314f

    .line 1645
    .line 1646
    .line 1647
    const v14, 0x3e19999a    # 0.15f

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1651
    .line 1652
    .line 1653
    const v9, 0x3edfbe77    # 0.437f

    .line 1654
    .line 1655
    .line 1656
    const v10, 0x3edfbe77    # 0.437f

    .line 1657
    .line 1658
    .line 1659
    const/high16 v13, 0x41a80000    # 21.0f

    .line 1660
    .line 1661
    const/high16 v14, 0x40d00000    # 6.5f

    .line 1662
    .line 1663
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 1664
    .line 1665
    .line 1666
    const v13, -0x41fdf3b6    # -0.127f

    .line 1667
    .line 1668
    .line 1669
    const v14, 0x3e9c28f6    # 0.305f

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1673
    .line 1674
    .line 1675
    const v9, 0x3f028f5c    # 0.51f

    .line 1676
    .line 1677
    .line 1678
    const v10, 0x3f028f5c    # 0.51f

    .line 1679
    .line 1680
    .line 1681
    const v13, -0x415f3b64    # -0.314f

    .line 1682
    .line 1683
    .line 1684
    const v14, 0x3e189375    # 0.149f

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1688
    .line 1689
    .line 1690
    const v9, -0x40933333    # -0.925f

    .line 1691
    .line 1692
    .line 1693
    const v10, 0x3dc08312    # 0.094f

    .line 1694
    .line 1695
    .line 1696
    const v11, -0x403ba5e3    # -1.534f

    .line 1697
    .line 1698
    .line 1699
    const v12, 0x3f09374c    # 0.536f

    .line 1700
    .line 1701
    .line 1702
    const v13, -0x400872b0    # -1.934f

    .line 1703
    .line 1704
    .line 1705
    const v14, 0x3f8872b0    # 1.066f

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1709
    .line 1710
    .line 1711
    const v9, 0x405322d1    # 3.299f

    .line 1712
    .line 1713
    .line 1714
    const v10, 0x405322d1    # 3.299f

    .line 1715
    .line 1716
    .line 1717
    const/4 v11, 0x0

    .line 1718
    const/4 v12, 0x0

    .line 1719
    const v13, -0x40deb852    # -0.63f

    .line 1720
    .line 1721
    .line 1722
    const v14, 0x3fc872b0    # 1.566f

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1726
    .line 1727
    .line 1728
    const v9, 0x3ee3d70a    # 0.445f

    .line 1729
    .line 1730
    .line 1731
    const v10, 0x3ee3d70a    # 0.445f

    .line 1732
    .line 1733
    .line 1734
    const/4 v12, 0x1

    .line 1735
    const v13, -0x41dc28f6    # -0.16f

    .line 1736
    .line 1737
    .line 1738
    const v14, 0x3e96872b    # 0.294f

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1742
    .line 1743
    .line 1744
    const v9, 0x3f051eb8    # 0.52f

    .line 1745
    .line 1746
    .line 1747
    const v10, 0x3f051eb8    # 0.52f

    .line 1748
    .line 1749
    .line 1750
    const v13, -0x4154fdf4    # -0.334f

    .line 1751
    .line 1752
    .line 1753
    const v14, 0x3df3b646    # 0.119f

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1757
    .line 1758
    .line 1759
    const v13, -0x41560419    # -0.332f

    .line 1760
    .line 1761
    .line 1762
    const v14, -0x420c49ba    # -0.119f

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1766
    .line 1767
    .line 1768
    const v9, 0x3ee3d70a    # 0.445f

    .line 1769
    .line 1770
    .line 1771
    const v10, 0x3ee3d70a    # 0.445f

    .line 1772
    .line 1773
    .line 1774
    const v13, -0x41dc28f6    # -0.16f

    .line 1775
    .line 1776
    .line 1777
    const v14, -0x416978d5    # -0.294f

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1781
    .line 1782
    .line 1783
    const v9, 0x405322d1    # 3.299f

    .line 1784
    .line 1785
    .line 1786
    const v10, 0x405322d1    # 3.299f

    .line 1787
    .line 1788
    .line 1789
    const/4 v12, 0x0

    .line 1790
    const v13, -0x40deb852    # -0.63f

    .line 1791
    .line 1792
    .line 1793
    const v14, -0x40378d50    # -1.566f

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1797
    .line 1798
    .line 1799
    const v9, -0x4132b021    # -0.401f

    .line 1800
    .line 1801
    .line 1802
    const v10, -0x40f851ec    # -0.53f

    .line 1803
    .line 1804
    .line 1805
    const v11, -0x407eb852    # -1.01f

    .line 1806
    .line 1807
    .line 1808
    const v12, -0x40872b02    # -0.972f

    .line 1809
    .line 1810
    .line 1811
    const v13, -0x400851ec    # -1.935f

    .line 1812
    .line 1813
    .line 1814
    const v14, -0x4077ae14    # -1.065f

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1818
    .line 1819
    .line 1820
    const v9, 0x3f02d0e5    # 0.511f

    .line 1821
    .line 1822
    .line 1823
    const v10, 0x3f02d0e5    # 0.511f

    .line 1824
    .line 1825
    .line 1826
    const/4 v11, 0x0

    .line 1827
    const/4 v12, 0x1

    .line 1828
    const v13, -0x415db22d    # -0.317f

    .line 1829
    .line 1830
    .line 1831
    const v14, -0x41e76c8b    # -0.149f

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1835
    .line 1836
    .line 1837
    const v9, 0x3edfbe77    # 0.437f

    .line 1838
    .line 1839
    .line 1840
    const v10, 0x3edfbe77    # 0.437f

    .line 1841
    .line 1842
    .line 1843
    const/high16 v13, 0x41600000    # 14.0f

    .line 1844
    .line 1845
    const/high16 v14, 0x40d00000    # 6.5f

    .line 1846
    .line 1847
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v9, 0x0

    .line 1851
    const v10, -0x42189375    # -0.113f

    .line 1852
    .line 1853
    .line 1854
    const v11, 0x3d3851ec    # 0.045f

    .line 1855
    .line 1856
    .line 1857
    const v12, -0x419cac08    # -0.222f

    .line 1858
    .line 1859
    .line 1860
    const v13, 0x3e020c4a    # 0.127f

    .line 1861
    .line 1862
    .line 1863
    const v14, -0x4163d70a    # -0.305f

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1867
    .line 1868
    .line 1869
    const v9, 0x3f02d0e5    # 0.511f

    .line 1870
    .line 1871
    .line 1872
    const v10, 0x3f02d0e5    # 0.511f

    .line 1873
    .line 1874
    .line 1875
    const/4 v11, 0x0

    .line 1876
    const/4 v12, 0x1

    .line 1877
    const v13, 0x3ea24dd3    # 0.317f

    .line 1878
    .line 1879
    .line 1880
    const v14, -0x41e76c8b    # -0.149f

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1884
    .line 1885
    .line 1886
    const v9, 0x3f6ccccd    # 0.925f

    .line 1887
    .line 1888
    .line 1889
    const v10, -0x423f7cee    # -0.094f

    .line 1890
    .line 1891
    .line 1892
    const v11, 0x3fc45a1d    # 1.534f

    .line 1893
    .line 1894
    .line 1895
    const v12, -0x40f6c8b4    # -0.536f

    .line 1896
    .line 1897
    .line 1898
    const v13, 0x3ff78d50    # 1.934f

    .line 1899
    .line 1900
    .line 1901
    const v14, -0x40778d50    # -1.066f

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1905
    .line 1906
    .line 1907
    const v9, 0x40533333    # 3.3f

    .line 1908
    .line 1909
    .line 1910
    const v10, 0x40533333    # 3.3f

    .line 1911
    .line 1912
    .line 1913
    const/4 v11, 0x0

    .line 1914
    const/4 v12, 0x0

    .line 1915
    const v13, 0x3f2147ae    # 0.63f

    .line 1916
    .line 1917
    .line 1918
    const v14, -0x40378d50    # -1.566f

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1922
    .line 1923
    .line 1924
    const v9, 0x3ee353f8    # 0.444f

    .line 1925
    .line 1926
    .line 1927
    const v10, 0x3ee353f8    # 0.444f

    .line 1928
    .line 1929
    .line 1930
    const/4 v12, 0x1

    .line 1931
    const v13, 0x3e23d70a    # 0.16f

    .line 1932
    .line 1933
    .line 1934
    const v14, -0x4168f5c3    # -0.295f

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 1938
    .line 1939
    .line 1940
    const v9, 0x3f051eb8    # 0.52f

    .line 1941
    .line 1942
    .line 1943
    const v10, 0x3f051eb8    # 0.52f

    .line 1944
    .line 1945
    .line 1946
    const/high16 v13, 0x418c0000    # 17.5f

    .line 1947
    .line 1948
    const/high16 v14, 0x40400000    # 3.0f

    .line 1949
    .line 1950
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1954
    .line 1955
    .line 1956
    const v6, 0x41a05604    # 20.042f

    .line 1957
    .line 1958
    .line 1959
    const v7, 0x4019eb85    # 2.405f

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v3, v6, v7}, Lp/zbw;->s(FF)V

    .line 1963
    .line 1964
    .line 1965
    const v9, 0x3f45e354    # 0.773f

    .line 1966
    .line 1967
    .line 1968
    const v10, -0x41851eb8    # -0.245f

    .line 1969
    .line 1970
    .line 1971
    const v11, 0x3f966666    # 1.175f

    .line 1972
    .line 1973
    .line 1974
    const v12, -0x40a4dd2f    # -0.856f

    .line 1975
    .line 1976
    .line 1977
    const v13, 0x3faccccd    # 1.35f

    .line 1978
    .line 1979
    .line 1980
    const v14, -0x40516873    # -1.364f

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 1984
    .line 1985
    .line 1986
    const v9, 0x3ca3d70a    # 0.02f

    .line 1987
    .line 1988
    .line 1989
    const v10, -0x429eb852    # -0.055f

    .line 1990
    .line 1991
    .line 1992
    const v11, 0x3e48b439

    .line 1993
    .line 1994
    .line 1995
    const v12, -0x429eb852    # -0.055f

    .line 1996
    .line 1997
    .line 1998
    const v13, 0x3e5d2f1b    # 0.216f

    .line 1999
    .line 2000
    .line 2001
    const/4 v14, 0x0

    .line 2002
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 2003
    .line 2004
    .line 2005
    const v9, 0x3e333333    # 0.175f

    .line 2006
    .line 2007
    .line 2008
    const v10, 0x3f020c4a    # 0.508f

    .line 2009
    .line 2010
    .line 2011
    const v11, 0x3f1374bc    # 0.576f

    .line 2012
    .line 2013
    .line 2014
    const v12, 0x3f8f3b64    # 1.119f

    .line 2015
    .line 2016
    .line 2017
    const v13, 0x3faccccd    # 1.35f

    .line 2018
    .line 2019
    .line 2020
    const v14, 0x3fae978d    # 1.364f

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 2024
    .line 2025
    .line 2026
    const v9, 0x3d656042    # 0.056f

    .line 2027
    .line 2028
    .line 2029
    const v10, 0x3c8b4396    # 0.017f

    .line 2030
    .line 2031
    .line 2032
    const v11, 0x3d656042    # 0.056f

    .line 2033
    .line 2034
    .line 2035
    const v12, 0x3e3126e9    # 0.173f

    .line 2036
    .line 2037
    .line 2038
    const/4 v13, 0x0

    .line 2039
    const v14, 0x3e428f5c    # 0.19f

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 2043
    .line 2044
    .line 2045
    const v9, -0x40ba1cac    # -0.773f

    .line 2046
    .line 2047
    .line 2048
    const v10, 0x3e7ae148    # 0.245f

    .line 2049
    .line 2050
    .line 2051
    const v11, -0x4069999a    # -1.175f

    .line 2052
    .line 2053
    .line 2054
    const v12, 0x3f5b22d1    # 0.856f

    .line 2055
    .line 2056
    .line 2057
    const v13, -0x40533333    # -1.35f

    .line 2058
    .line 2059
    .line 2060
    const v14, 0x3fae978d    # 1.364f

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 2064
    .line 2065
    .line 2066
    const v9, -0x435c28f6    # -0.02f

    .line 2067
    .line 2068
    .line 2069
    const v10, 0x3d6147ae    # 0.055f

    .line 2070
    .line 2071
    .line 2072
    const v11, -0x41b74bc7

    .line 2073
    .line 2074
    .line 2075
    const v12, 0x3d6147ae    # 0.055f

    .line 2076
    .line 2077
    .line 2078
    const v13, -0x41a2d0e5    # -0.216f

    .line 2079
    .line 2080
    .line 2081
    const/4 v14, 0x0

    .line 2082
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 2083
    .line 2084
    .line 2085
    const v9, -0x41cccccd    # -0.175f

    .line 2086
    .line 2087
    .line 2088
    const v10, -0x40fdf3b6    # -0.508f

    .line 2089
    .line 2090
    .line 2091
    const v11, -0x40ec8b44    # -0.576f

    .line 2092
    .line 2093
    .line 2094
    const v12, -0x4070c49c    # -1.119f

    .line 2095
    .line 2096
    .line 2097
    const v13, -0x40533333    # -1.35f

    .line 2098
    .line 2099
    .line 2100
    const v14, -0x40516873    # -1.364f

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 2104
    .line 2105
    .line 2106
    const v9, -0x429a9fbe    # -0.056f

    .line 2107
    .line 2108
    .line 2109
    const v10, -0x4374bc6a    # -0.017f

    .line 2110
    .line 2111
    .line 2112
    const v11, -0x429a9fbe    # -0.056f

    .line 2113
    .line 2114
    .line 2115
    const v12, -0x41ced917    # -0.173f

    .line 2116
    .line 2117
    .line 2118
    const/4 v13, 0x0

    .line 2119
    const v14, -0x41bd70a4    # -0.19f

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 2126
    .line 2127
    .line 2128
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 2129
    .line 2130
    move-object v15, v4

    .line 2131
    move-object/from16 v16, v3

    .line 2132
    .line 2133
    move-object/from16 v18, v5

    .line 2134
    .line 2135
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    sput-object v4, Lp/odm;->c:Lp/xty;

    .line 2143
    .line 2144
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 2145
    .line 2146
    .line 2147
    const/4 v2, 0x0

    .line 2148
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 2149
    .line 2150
    .line 2151
    sput-object v0, Lp/d5p;->c:Lp/d5p;

    .line 2152
    .line 2153
    new-instance v0, Lp/f4p;

    .line 2154
    .line 2155
    const/16 v1, 0x17

    .line 2156
    .line 2157
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 2158
    .line 2159
    .line 2160
    sput-object v0, Lp/d5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2161
    .line 2162
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
    instance-of v1, p1, Lp/d5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/d5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x109df047

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HeadphonesSparkling"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
