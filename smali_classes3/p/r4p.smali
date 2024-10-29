.class public final Lp/r4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/r4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/r4p;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lp/r4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/fsi;->b:Lp/xty;

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
    const-string v5, "Encore.Vector.Edit16"

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
    const v5, 0x413d6873    # 11.838f

    .line 52
    .line 53
    .line 54
    const v6, 0x3f36c8b4    # 0.714f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v8, 0x401c0831    # 2.438f

    .line 62
    .line 63
    .line 64
    const v9, 0x401c0831    # 2.438f

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    const v12, 0x405cac08    # 3.448f

    .line 70
    .line 71
    .line 72
    const v13, 0x405cac08    # 3.448f

    .line 73
    .line 74
    .line 75
    move-object v7, v5

    .line 76
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 77
    .line 78
    .line 79
    const v6, -0x3ee28b44    # -9.841f

    .line 80
    .line 81
    .line 82
    const v14, 0x411d74bc    # 9.841f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6, v14}, Lp/zbw;->r(FF)V

    .line 86
    .line 87
    .line 88
    const v8, -0x4148b439    # -0.358f

    .line 89
    .line 90
    .line 91
    const v9, 0x3eb74bc7    # 0.358f

    .line 92
    .line 93
    .line 94
    const v10, -0x40b5c28f    # -0.79f

    .line 95
    .line 96
    .line 97
    const v11, 0x3f220c4a    # 0.633f

    .line 98
    .line 99
    .line 100
    const v12, -0x405dd2f2    # -1.267f

    .line 101
    .line 102
    .line 103
    const v13, 0x3f4e5604    # 0.806f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v15, -0x3fb4ed91    # -3.173f

    .line 110
    .line 111
    .line 112
    const v13, 0x3f92b021    # 1.146f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v15, v13}, Lp/zbw;->r(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x3f400000    # 0.75f

    .line 119
    .line 120
    const/high16 v9, 0x3f400000    # 0.75f

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x1

    .line 124
    const v12, -0x408a3d71    # -0.96f

    .line 125
    .line 126
    .line 127
    const v17, -0x408a3d71    # -0.96f

    .line 128
    .line 129
    .line 130
    move v3, v13

    .line 131
    move/from16 v13, v17

    .line 132
    .line 133
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3, v15}, Lp/zbw;->r(FF)V

    .line 137
    .line 138
    .line 139
    const v8, 0x3e3126e9    # 0.173f

    .line 140
    .line 141
    .line 142
    const v9, -0x410c49ba    # -0.476f

    .line 143
    .line 144
    .line 145
    const v10, 0x3ee56042    # 0.448f

    .line 146
    .line 147
    .line 148
    const v11, -0x40974bc7    # -0.909f

    .line 149
    .line 150
    .line 151
    const v12, 0x3f4e5604    # 0.806f

    .line 152
    .line 153
    .line 154
    const v13, -0x405dd2f2    # -1.267f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v3, 0x411d70a4    # 9.84f

    .line 161
    .line 162
    .line 163
    const v15, -0x3ee28f5c    # -9.84f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3, v15}, Lp/zbw;->r(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 170
    .line 171
    .line 172
    const v3, 0x4163999a    # 14.225f

    .line 173
    .line 174
    .line 175
    const v7, 0x3fe3126f    # 1.774f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3, v7}, Lp/zbw;->s(FF)V

    .line 179
    .line 180
    .line 181
    const v8, 0x3f7020c5    # 0.938f

    .line 182
    .line 183
    .line 184
    const v9, 0x3f7020c5    # 0.938f

    .line 185
    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const v12, -0x405624dd    # -1.327f

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    move-object v7, v5

    .line 194
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 195
    .line 196
    .line 197
    const v3, 0x411d78d5    # 9.842f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v15, v3}, Lp/zbw;->r(FF)V

    .line 201
    .line 202
    .line 203
    const v8, 0x3ff9fbe7    # 1.953f

    .line 204
    .line 205
    .line 206
    const v9, 0x3ff9fbe7    # 1.953f

    .line 207
    .line 208
    .line 209
    const v12, -0x4116872b    # -0.456f

    .line 210
    .line 211
    .line 212
    const v13, 0x3f374bc7    # 0.716f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x40000000    # 2.0f

    .line 219
    .line 220
    const v7, 0x41600831    # 14.002f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3, v7}, Lp/zbw;->q(FF)V

    .line 224
    .line 225
    .line 226
    const v3, 0x3fd5a1cb    # 1.669f

    .line 227
    .line 228
    .line 229
    const v7, -0x40e56042    # -0.604f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3, v7}, Lp/zbw;->r(FF)V

    .line 233
    .line 234
    .line 235
    const v8, 0x3ff9999a    # 1.95f

    .line 236
    .line 237
    .line 238
    const v9, 0x3ff9999a    # 1.95f

    .line 239
    .line 240
    .line 241
    const v12, 0x3f374bc7    # 0.716f

    .line 242
    .line 243
    .line 244
    const v13, -0x41170a3d    # -0.455f

    .line 245
    .line 246
    .line 247
    move-object v7, v5

    .line 248
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v14, v6}, Lp/zbw;->r(FF)V

    .line 252
    .line 253
    .line 254
    const v8, 0x3f7020c5    # 0.938f

    .line 255
    .line 256
    .line 257
    const v9, 0x3f7020c5    # 0.938f

    .line 258
    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const v13, -0x405624dd    # -1.327f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 268
    .line 269
    .line 270
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    move-object v14, v2

    .line 273
    move-object/from16 v17, v4

    .line 274
    .line 275
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sput-object v2, Lp/fsi;->b:Lp/xty;

    .line 283
    .line 284
    :goto_0
    sget-object v3, Lp/jsi;->b:Lp/xty;

    .line 285
    .line 286
    if-eqz v3, :cond_1

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_1
    const/16 v3, 0x18

    .line 291
    .line 292
    int-to-float v7, v3

    .line 293
    const-string v5, "Encore.Vector.Edit24"

    .line 294
    .line 295
    const/high16 v8, 0x41c00000    # 24.0f

    .line 296
    .line 297
    const/high16 v9, 0x41c00000    # 24.0f

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    new-instance v3, Lp/wty;

    .line 301
    .line 302
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/16 v14, 0x60

    .line 306
    .line 307
    move-object v4, v3

    .line 308
    move v6, v7

    .line 309
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 310
    .line 311
    .line 312
    sget v4, Lp/ayz0;->a:I

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    new-instance v4, Lp/cht0;

    .line 317
    .line 318
    sget-wide v5, Lp/e8c;->b:J

    .line 319
    .line 320
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 321
    .line 322
    .line 323
    const/high16 v18, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v19, 0x2

    .line 326
    .line 327
    const/high16 v20, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const v5, 0x418a8b44    # 17.318f

    .line 330
    .line 331
    .line 332
    const v6, 0x3ffccccd    # 1.975f

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const v9, 0x40550e56    # 3.329f

    .line 341
    .line 342
    .line 343
    const v10, 0x40550e56    # 3.329f

    .line 344
    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    const/4 v12, 0x1

    .line 348
    const v13, 0x40969fbe    # 4.707f

    .line 349
    .line 350
    .line 351
    const v14, 0x40969fbe    # 4.707f

    .line 352
    .line 353
    .line 354
    move-object v8, v7

    .line 355
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 356
    .line 357
    .line 358
    const v8, 0x4107374c    # 8.451f

    .line 359
    .line 360
    .line 361
    const v9, 0x41a20c4a    # 20.256f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v8, v9}, Lp/zbw;->q(FF)V

    .line 365
    .line 366
    .line 367
    const v9, -0x41051eb8    # -0.49f

    .line 368
    .line 369
    .line 370
    const v10, 0x3efae148    # 0.49f

    .line 371
    .line 372
    .line 373
    const v11, -0x40758106    # -1.082f

    .line 374
    .line 375
    .line 376
    const v12, 0x3f5df3b6    # 0.867f

    .line 377
    .line 378
    .line 379
    const v13, -0x4021eb85    # -1.735f

    .line 380
    .line 381
    .line 382
    const v14, 0x3f8d2f1b    # 1.103f

    .line 383
    .line 384
    .line 385
    move-object v8, v7

    .line 386
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v8, 0x4015c28f    # 2.34f

    .line 390
    .line 391
    .line 392
    const v9, 0x41b7851f    # 22.94f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v8, v9}, Lp/zbw;->q(FF)V

    .line 396
    .line 397
    .line 398
    const/high16 v9, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v10, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x1

    .line 404
    const v13, -0x405c28f6    # -1.28f

    .line 405
    .line 406
    .line 407
    const v14, -0x405c28f6    # -1.28f

    .line 408
    .line 409
    .line 410
    move-object v8, v7

    .line 411
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 412
    .line 413
    .line 414
    const v8, 0x3fca5e35    # 1.581f

    .line 415
    .line 416
    .line 417
    const v9, -0x3f73f7cf    # -4.376f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 421
    .line 422
    .line 423
    const v9, 0x40973b64    # 4.726f

    .line 424
    .line 425
    .line 426
    const v10, 0x40973b64    # 4.726f

    .line 427
    .line 428
    .line 429
    const v13, 0x3f8d2f1b    # 1.103f

    .line 430
    .line 431
    .line 432
    const v14, -0x4021eb85    # -1.735f

    .line 433
    .line 434
    .line 435
    move-object v8, v7

    .line 436
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 437
    .line 438
    .line 439
    const v15, 0x41a4e354    # 20.611f

    .line 440
    .line 441
    .line 442
    const v8, 0x4058e560    # 3.389f

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v5, v6, v15, v8}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 446
    .line 447
    .line 448
    const v9, 0x3faa1cac    # 1.329f

    .line 449
    .line 450
    .line 451
    const v10, 0x3faa1cac    # 1.329f

    .line 452
    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    const v13, -0x400f5c29    # -1.88f

    .line 456
    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    move-object v8, v7

    .line 460
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 461
    .line 462
    .line 463
    const v5, 0x40a51687    # 5.159f

    .line 464
    .line 465
    .line 466
    const v6, 0x4187b439    # 16.963f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v5, v6}, Lp/zbw;->q(FF)V

    .line 470
    .line 471
    .line 472
    const v9, -0x416f1aa0    # -0.283f

    .line 473
    .line 474
    .line 475
    const v10, 0x3e90e560    # 0.283f

    .line 476
    .line 477
    .line 478
    const/high16 v11, -0x41000000    # -0.5f

    .line 479
    .line 480
    const v12, 0x3f1fbe77    # 0.624f

    .line 481
    .line 482
    .line 483
    const v13, -0x40dd2f1b    # -0.636f

    .line 484
    .line 485
    .line 486
    const/high16 v14, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v5, -0x40a49ba6    # -0.857f

    .line 492
    .line 493
    .line 494
    const v6, 0x4017ced9    # 2.372f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v5, v6}, Lp/zbw;->r(FF)V

    .line 498
    .line 499
    .line 500
    const v6, 0x4017be77    # 2.371f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v6, v5}, Lp/zbw;->r(FF)V

    .line 504
    .line 505
    .line 506
    const v9, 0x402e76c9    # 2.726f

    .line 507
    .line 508
    .line 509
    const v10, 0x402e76c9    # 2.726f

    .line 510
    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const v13, 0x3f8020c5    # 1.001f

    .line 515
    .line 516
    .line 517
    const v14, -0x40dd2f1b    # -0.636f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 521
    .line 522
    .line 523
    const v5, 0x40a89375    # 5.268f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v15, v5}, Lp/zbw;->q(FF)V

    .line 527
    .line 528
    .line 529
    const v9, 0x3faa1cac    # 1.329f

    .line 530
    .line 531
    .line 532
    const v10, 0x3faa1cac    # 1.329f

    .line 533
    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    const v14, -0x400f7cee    # -1.879f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 543
    .line 544
    .line 545
    iget-object v15, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 546
    .line 547
    move-object v14, v3

    .line 548
    move-object/from16 v17, v4

    .line 549
    .line 550
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    sput-object v3, Lp/jsi;->b:Lp/xty;

    .line 558
    .line 559
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 564
    .line 565
    .line 566
    sput-object v0, Lp/r4p;->c:Lp/r4p;

    .line 567
    .line 568
    new-instance v0, Lp/f4p;

    .line 569
    .line 570
    const/16 v1, 0xb

    .line 571
    .line 572
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 573
    .line 574
    .line 575
    sput-object v0, Lp/r4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 576
    .line 577
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
    instance-of v1, p1, Lp/r4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/r4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2dbe721

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Edit"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
