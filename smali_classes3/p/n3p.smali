.class public final Lp/n3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/n3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/n3p;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lp/n3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ksi;->a:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/high16 v5, 0x40400000    # 3.0f

    .line 11
    .line 12
    const v6, 0x4019999a    # 2.4f

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    int-to-float v10, v2

    .line 22
    const-string v8, "Encore.Vector.Cake16"

    .line 23
    .line 24
    const/high16 v11, 0x41800000    # 16.0f

    .line 25
    .line 26
    const/high16 v12, 0x41800000    # 16.0f

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    new-instance v2, Lp/wty;

    .line 31
    .line 32
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v17, 0x60

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    move v9, v10

    .line 39
    invoke-direct/range {v7 .. v17}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 40
    .line 41
    .line 42
    sget v7, Lp/ayz0;->a:I

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    new-instance v7, Lp/cht0;

    .line 47
    .line 48
    sget-wide v8, Lp/e8c;->b:J

    .line 49
    .line 50
    invoke-direct {v7, v8, v9}, Lp/cht0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    const/high16 v21, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/16 v22, 0x2

    .line 56
    .line 57
    const/high16 v23, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v8, 0x41180000    # 9.5f

    .line 60
    .line 61
    invoke-static {v3, v3, v8, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    const/4 v10, 0x0

    .line 66
    const v11, 0x3f3d70a4    # 0.74f

    .line 67
    .line 68
    .line 69
    const v12, -0x41656042    # -0.302f

    .line 70
    .line 71
    .line 72
    const v13, 0x3f9a7efa    # 1.207f

    .line 73
    .line 74
    .line 75
    const/high16 v14, -0x40c00000    # -0.75f

    .line 76
    .line 77
    const v16, 0x3fb78d50    # 1.434f

    .line 78
    .line 79
    .line 80
    move-object v9, v15

    .line 81
    move-object v6, v15

    .line 82
    move/from16 v15, v16

    .line 83
    .line 84
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v9, 0x3fbeb852    # 1.49f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v9}, Lp/zbw;->x(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v15, 0x40900000    # 4.5f

    .line 94
    .line 95
    invoke-virtual {v6, v15}, Lp/zbw;->p(F)V

    .line 96
    .line 97
    .line 98
    const v10, 0x3f774bc7    # 0.966f

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 103
    .line 104
    const v13, 0x3f48b439    # 0.784f

    .line 105
    .line 106
    .line 107
    const/high16 v14, 0x3fe00000    # 1.75f

    .line 108
    .line 109
    const/high16 v16, 0x3fe00000    # 1.75f

    .line 110
    .line 111
    move-object v9, v6

    .line 112
    move v3, v15

    .line 113
    move/from16 v15, v16

    .line 114
    .line 115
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v15, 0x3ff56042    # 1.917f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v15}, Lp/zbw;->x(F)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const v11, 0x3f3d70a4    # 0.74f

    .line 126
    .line 127
    .line 128
    const v12, -0x416e978d    # -0.284f

    .line 129
    .line 130
    .line 131
    const v13, 0x3fb51eb8    # 1.415f

    .line 132
    .line 133
    .line 134
    const/high16 v14, -0x40c00000    # -0.75f

    .line 135
    .line 136
    const v16, 0x3ff5c28f    # 1.92f

    .line 137
    .line 138
    .line 139
    move/from16 v15, v16

    .line 140
    .line 141
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v9, 0x4075b22d    # 3.839f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v9}, Lp/zbw;->x(F)V

    .line 148
    .line 149
    .line 150
    const v11, 0x3f30a3d7    # 0.69f

    .line 151
    .line 152
    .line 153
    const v12, -0x40f0a3d7    # -0.56f

    .line 154
    .line 155
    .line 156
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 157
    .line 158
    const/high16 v14, -0x40600000    # -1.25f

    .line 159
    .line 160
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 161
    .line 162
    move-object v9, v6

    .line 163
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5, v4}, Lp/zbw;->q(FF)V

    .line 167
    .line 168
    .line 169
    const v10, -0x40cf5c29    # -0.69f

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/high16 v12, -0x40600000    # -1.25f

    .line 174
    .line 175
    const v13, -0x40f0a3d7    # -0.56f

    .line 176
    .line 177
    .line 178
    const/high16 v15, -0x40600000    # -1.25f

    .line 179
    .line 180
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v9, -0x3f8a4dd3    # -3.839f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v9}, Lp/zbw;->x(F)V

    .line 187
    .line 188
    .line 189
    const v10, 0x4034ac08    # 2.823f

    .line 190
    .line 191
    .line 192
    const v11, 0x4034ac08    # 2.823f

    .line 193
    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x1

    .line 197
    const/high16 v14, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v15, 0x410fdb23    # 8.991f

    .line 200
    .line 201
    .line 202
    move-object v9, v6

    .line 203
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v15, 0x40e25e35    # 7.074f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v9, v15}, Lp/zbw;->q(FF)V

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const v11, -0x4088b439    # -0.966f

    .line 216
    .line 217
    .line 218
    const v12, 0x3f48b439    # 0.784f

    .line 219
    .line 220
    .line 221
    const/high16 v13, -0x40200000    # -1.75f

    .line 222
    .line 223
    const/high16 v14, 0x3fe00000    # 1.75f

    .line 224
    .line 225
    const/high16 v16, -0x40200000    # -1.75f

    .line 226
    .line 227
    move-object v9, v6

    .line 228
    move v4, v15

    .line 229
    move/from16 v15, v16

    .line 230
    .line 231
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3}, Lp/zbw;->p(F)V

    .line 235
    .line 236
    .line 237
    const v3, -0x404147ae    # -1.49f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3}, Lp/zbw;->x(F)V

    .line 241
    .line 242
    .line 243
    const v10, 0x40d9a9fc    # 6.802f

    .line 244
    .line 245
    .line 246
    const v11, 0x4066d917    # 3.607f

    .line 247
    .line 248
    .line 249
    const/high16 v12, 0x40d00000    # 6.5f

    .line 250
    .line 251
    const v13, 0x4048f5c3    # 3.14f

    .line 252
    .line 253
    .line 254
    const/high16 v14, 0x40d00000    # 6.5f

    .line 255
    .line 256
    const v15, 0x4019999a    # 2.4f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->l(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const v11, -0x409020c5    # -0.937f

    .line 264
    .line 265
    .line 266
    const v12, 0x3f4f1aa0    # 0.809f

    .line 267
    .line 268
    .line 269
    const v13, -0x402374bc    # -1.723f

    .line 270
    .line 271
    .line 272
    const v14, 0x3fa45a1d    # 1.284f

    .line 273
    .line 274
    .line 275
    const v15, -0x3ff43958    # -2.184f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v10, 0x410bae14    # 8.73f

    .line 282
    .line 283
    .line 284
    const v11, 0x410bae14    # 8.73f

    .line 285
    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/high16 v14, 0x41000000    # 8.0f

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 293
    .line 294
    .line 295
    const v10, 0x3d6978d5    # 0.057f

    .line 296
    .line 297
    .line 298
    const v11, 0x3d75c28f    # 0.06f

    .line 299
    .line 300
    .line 301
    const v12, 0x3e0624dd    # 0.131f

    .line 302
    .line 303
    .line 304
    const v13, 0x3e083127    # 0.133f

    .line 305
    .line 306
    .line 307
    const v14, 0x3e5d2f1b    # 0.216f

    .line 308
    .line 309
    .line 310
    const v15, 0x3e5d2f1b    # 0.216f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v10, 0x410b0e56    # 8.691f

    .line 317
    .line 318
    .line 319
    const v11, 0x3f2d4fdf    # 0.677f

    .line 320
    .line 321
    .line 322
    const/high16 v12, 0x41180000    # 9.5f

    .line 323
    .line 324
    const v13, 0x3fbb4396    # 1.463f

    .line 325
    .line 326
    .line 327
    const/high16 v14, 0x41180000    # 9.5f

    .line 328
    .line 329
    const v15, 0x4019999a    # 2.4f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->l(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v3, 0x40500000    # 3.25f

    .line 336
    .line 337
    const v9, 0x413c3958    # 11.764f

    .line 338
    .line 339
    .line 340
    const/high16 v10, 0x41680000    # 14.5f

    .line 341
    .line 342
    invoke-static {v6, v3, v9, v3, v10}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v8}, Lp/zbw;->p(F)V

    .line 346
    .line 347
    .line 348
    const v3, -0x3fd0e560    # -2.736f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v3}, Lp/zbw;->x(F)V

    .line 352
    .line 353
    .line 354
    const v10, -0x41bf7cee    # -0.188f

    .line 355
    .line 356
    .line 357
    const v11, 0x3d23d70a    # 0.04f

    .line 358
    .line 359
    .line 360
    const v12, -0x413be76d    # -0.383f

    .line 361
    .line 362
    .line 363
    const v13, 0x3d75c28f    # 0.06f

    .line 364
    .line 365
    .line 366
    const v14, -0x40eac083    # -0.583f

    .line 367
    .line 368
    .line 369
    const v15, 0x3d75c28f    # 0.06f

    .line 370
    .line 371
    .line 372
    move-object v9, v6

    .line 373
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v3, -0x423f7cee    # -0.094f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v3}, Lp/zbw;->p(F)V

    .line 380
    .line 381
    .line 382
    const v10, 0x402ed917    # 2.732f

    .line 383
    .line 384
    .line 385
    const v11, 0x402ed917    # 2.732f

    .line 386
    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x1

    .line 390
    const v14, -0x40033333    # -1.975f

    .line 391
    .line 392
    .line 393
    const v15, -0x40a8f5c3    # -0.84f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 397
    .line 398
    .line 399
    const v10, 0x4034ac08    # 2.823f

    .line 400
    .line 401
    .line 402
    const v11, 0x4034ac08    # 2.823f

    .line 403
    .line 404
    .line 405
    const v14, -0x3ff9ba5e    # -2.098f

    .line 406
    .line 407
    .line 408
    const v15, 0x3f6e147b    # 0.93f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 412
    .line 413
    .line 414
    const v10, -0x40ab020c    # -0.832f

    .line 415
    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    const v12, -0x4035c28f    # -1.58f

    .line 419
    .line 420
    .line 421
    const v13, -0x41483127    # -0.359f

    .line 422
    .line 423
    .line 424
    const v15, -0x4091eb85    # -0.93f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v10, -0x41008312    # -0.499f

    .line 431
    .line 432
    .line 433
    const v11, 0x3f049ba6    # 0.518f

    .line 434
    .line 435
    .line 436
    const v12, -0x40666666    # -1.2f

    .line 437
    .line 438
    .line 439
    const v13, 0x3f570a3d    # 0.84f

    .line 440
    .line 441
    .line 442
    const v14, -0x40033333    # -1.975f

    .line 443
    .line 444
    .line 445
    const v15, 0x3f570a3d    # 0.84f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v3}, Lp/zbw;->p(F)V

    .line 452
    .line 453
    .line 454
    const v10, -0x41b33333    # -0.2f

    .line 455
    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    const v12, -0x4135c28f    # -0.395f

    .line 459
    .line 460
    .line 461
    const v13, -0x435c28f6    # -0.02f

    .line 462
    .line 463
    .line 464
    const v14, -0x40eac083    # -0.583f

    .line 465
    .line 466
    .line 467
    const v15, -0x428a3d71    # -0.06f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 474
    .line 475
    .line 476
    const v3, 0x412153f8    # 10.083f

    .line 477
    .line 478
    .line 479
    const v8, 0x41055810    # 8.334f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v3, v8}, Lp/zbw;->s(FF)V

    .line 483
    .line 484
    .line 485
    const/high16 v10, 0x3f400000    # 0.75f

    .line 486
    .line 487
    const/high16 v11, 0x3f400000    # 0.75f

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x1

    .line 491
    const/high16 v14, 0x3f400000    # 0.75f

    .line 492
    .line 493
    const/high16 v15, 0x3f400000    # 0.75f

    .line 494
    .line 495
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 496
    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    const v11, 0x3f2f5c29    # 0.685f

    .line 500
    .line 501
    .line 502
    const v12, 0x3f0e5604    # 0.556f

    .line 503
    .line 504
    .line 505
    const v13, 0x3f9eb852    # 1.24f

    .line 506
    .line 507
    .line 508
    const v14, 0x3f9eb852    # 1.24f

    .line 509
    .line 510
    .line 511
    const v15, 0x3f9eb852    # 1.24f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 515
    .line 516
    .line 517
    const v3, 0x3dc08312    # 0.094f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v3}, Lp/zbw;->p(F)V

    .line 521
    .line 522
    .line 523
    const v10, 0x3f3c6a7f    # 0.736f

    .line 524
    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    const v12, 0x3faa9fbe    # 1.333f

    .line 528
    .line 529
    .line 530
    const v13, -0x40e72b02    # -0.597f

    .line 531
    .line 532
    .line 533
    const v14, 0x3faa9fbe    # 1.333f

    .line 534
    .line 535
    .line 536
    const v15, -0x40556042    # -1.333f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 540
    .line 541
    .line 542
    const/high16 v8, 0x41580000    # 13.5f

    .line 543
    .line 544
    invoke-virtual {v6, v8, v4}, Lp/zbw;->q(FF)V

    .line 545
    .line 546
    .line 547
    const/high16 v10, 0x3e800000    # 0.25f

    .line 548
    .line 549
    const/high16 v11, 0x3e800000    # 0.25f

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const/high16 v14, -0x41800000    # -0.25f

    .line 554
    .line 555
    const/high16 v15, -0x41800000    # -0.25f

    .line 556
    .line 557
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 558
    .line 559
    .line 560
    const/high16 v4, 0x40300000    # 2.75f

    .line 561
    .line 562
    const v8, 0x40da5e35    # 6.824f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v4, v8}, Lp/zbw;->q(FF)V

    .line 566
    .line 567
    .line 568
    const/high16 v15, 0x3e800000    # 0.25f

    .line 569
    .line 570
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 571
    .line 572
    .line 573
    const v4, 0x3ff56042    # 1.917f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v4}, Lp/zbw;->x(F)V

    .line 577
    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    const v11, 0x3f3c6a7f    # 0.736f

    .line 581
    .line 582
    .line 583
    const v12, 0x3f18d4fe    # 0.597f

    .line 584
    .line 585
    .line 586
    const v13, 0x3faa9fbe    # 1.333f

    .line 587
    .line 588
    .line 589
    const v14, 0x3faa9fbe    # 1.333f

    .line 590
    .line 591
    .line 592
    const v15, 0x3faa9fbe    # 1.333f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v3}, Lp/zbw;->p(F)V

    .line 599
    .line 600
    .line 601
    const v10, 0x3f9eb852    # 1.24f

    .line 602
    .line 603
    .line 604
    const v11, 0x3f9eb852    # 1.24f

    .line 605
    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    const/4 v13, 0x0

    .line 609
    const v14, 0x3f9eb852    # 1.24f

    .line 610
    .line 611
    .line 612
    const v15, -0x406147ae    # -1.24f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 616
    .line 617
    .line 618
    const/high16 v10, 0x3f400000    # 0.75f

    .line 619
    .line 620
    const/high16 v11, 0x3f400000    # 0.75f

    .line 621
    .line 622
    const/4 v13, 0x1

    .line 623
    const/high16 v14, 0x3f400000    # 0.75f

    .line 624
    .line 625
    const/high16 v15, -0x40c00000    # -0.75f

    .line 626
    .line 627
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 628
    .line 629
    .line 630
    const v3, 0x3b449ba6    # 0.003f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v3}, Lp/zbw;->p(F)V

    .line 634
    .line 635
    .line 636
    const/high16 v15, 0x3f400000    # 0.75f

    .line 637
    .line 638
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 639
    .line 640
    .line 641
    const v10, 0x3faa3d71    # 1.33f

    .line 642
    .line 643
    .line 644
    const v11, 0x3faa3d71    # 1.33f

    .line 645
    .line 646
    .line 647
    const/4 v12, 0x1

    .line 648
    const/4 v13, 0x0

    .line 649
    const v14, 0x402a3d71    # 2.66f

    .line 650
    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 654
    .line 655
    .line 656
    const/high16 v10, 0x3f400000    # 0.75f

    .line 657
    .line 658
    const/high16 v11, 0x3f400000    # 0.75f

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v13, 0x1

    .line 662
    const/high16 v14, 0x3f400000    # 0.75f

    .line 663
    .line 664
    const/high16 v15, -0x40c00000    # -0.75f

    .line 665
    .line 666
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v3}, Lp/zbw;->p(F)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 673
    .line 674
    .line 675
    iget-object v3, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 676
    .line 677
    move-object/from16 v17, v2

    .line 678
    .line 679
    move-object/from16 v18, v3

    .line 680
    .line 681
    move-object/from16 v20, v7

    .line 682
    .line 683
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sput-object v2, Lp/ksi;->a:Lp/xty;

    .line 691
    .line 692
    :goto_0
    sget-object v3, Lp/mti;->a:Lp/xty;

    .line 693
    .line 694
    if-eqz v3, :cond_1

    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_1
    const/16 v3, 0x18

    .line 699
    .line 700
    int-to-float v9, v3

    .line 701
    const-string v7, "Encore.Vector.Cake24"

    .line 702
    .line 703
    const/high16 v10, 0x41c00000    # 24.0f

    .line 704
    .line 705
    const/high16 v11, 0x41c00000    # 24.0f

    .line 706
    .line 707
    const/4 v15, 0x0

    .line 708
    new-instance v3, Lp/wty;

    .line 709
    .line 710
    const-wide/16 v12, 0x0

    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    const/16 v16, 0x60

    .line 714
    .line 715
    move-object v6, v3

    .line 716
    move v8, v9

    .line 717
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 718
    .line 719
    .line 720
    sget v4, Lp/ayz0;->a:I

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    new-instance v4, Lp/cht0;

    .line 725
    .line 726
    sget-wide v6, Lp/e8c;->b:J

    .line 727
    .line 728
    invoke-direct {v4, v6, v7}, Lp/cht0;-><init>(J)V

    .line 729
    .line 730
    .line 731
    const/high16 v20, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/16 v21, 0x2

    .line 734
    .line 735
    const/high16 v22, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/high16 v6, 0x41500000    # 13.0f

    .line 738
    .line 739
    const v7, 0x40b96042    # 5.793f

    .line 740
    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    invoke-static {v8, v8, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    const v10, 0x3f191687    # 0.598f

    .line 748
    .line 749
    .line 750
    const v11, -0x416e978d    # -0.284f

    .line 751
    .line 752
    .line 753
    const/high16 v12, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const v13, -0x40a1cac1    # -0.868f

    .line 756
    .line 757
    .line 758
    const/high16 v14, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const v15, -0x401a7efa    # -1.793f

    .line 761
    .line 762
    .line 763
    move-object v9, v8

    .line 764
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 765
    .line 766
    .line 767
    const/4 v10, 0x0

    .line 768
    const v11, -0x406a3d71    # -1.17f

    .line 769
    .line 770
    .line 771
    const v12, -0x4075e354    # -1.079f

    .line 772
    .line 773
    .line 774
    const v13, -0x3ff624dd    # -2.154f

    .line 775
    .line 776
    .line 777
    const v14, -0x4024fdf4    # -1.711f

    .line 778
    .line 779
    .line 780
    const v15, -0x3fd147ae    # -2.73f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 784
    .line 785
    .line 786
    const v10, -0x4216872b    # -0.114f

    .line 787
    .line 788
    .line 789
    const v11, -0x422b020c    # -0.104f

    .line 790
    .line 791
    .line 792
    const v12, -0x41a5e354    # -0.213f

    .line 793
    .line 794
    .line 795
    const v13, -0x41b95810    # -0.194f

    .line 796
    .line 797
    .line 798
    const v14, -0x416c0831    # -0.289f

    .line 799
    .line 800
    .line 801
    const v15, -0x4175c28f    # -0.27f

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 805
    .line 806
    .line 807
    const v10, -0x42645a1d    # -0.076f

    .line 808
    .line 809
    .line 810
    const v11, 0x3d9ba5e3    # 0.076f

    .line 811
    .line 812
    .line 813
    const v12, -0x41cccccd    # -0.175f

    .line 814
    .line 815
    .line 816
    const v13, 0x3e29fbe7    # 0.166f

    .line 817
    .line 818
    .line 819
    const v15, 0x3e8a3d71    # 0.27f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const v10, 0x413147ae    # 11.08f

    .line 826
    .line 827
    .line 828
    const v11, 0x3fec49ba    # 1.846f

    .line 829
    .line 830
    .line 831
    const/high16 v12, 0x41200000    # 10.0f

    .line 832
    .line 833
    const v13, 0x40351eb8    # 2.83f

    .line 834
    .line 835
    .line 836
    const/high16 v14, 0x41200000    # 10.0f

    .line 837
    .line 838
    const/high16 v15, 0x40800000    # 4.0f

    .line 839
    .line 840
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->l(FFFFFF)V

    .line 841
    .line 842
    .line 843
    const/4 v10, 0x0

    .line 844
    const v11, 0x3f6ccccd    # 0.925f

    .line 845
    .line 846
    .line 847
    const v12, 0x3ecdd2f2    # 0.402f

    .line 848
    .line 849
    .line 850
    const v13, 0x3fc126e9    # 1.509f

    .line 851
    .line 852
    .line 853
    const/high16 v14, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const v15, 0x3fe58106    # 1.793f

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 859
    .line 860
    .line 861
    const/high16 v9, 0x41300000    # 11.0f

    .line 862
    .line 863
    const v10, 0x40fccccd    # 7.9f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v8, v9, v10}, Lp/zbw;->q(FF)V

    .line 867
    .line 868
    .line 869
    const/high16 v15, 0x40a00000    # 5.0f

    .line 870
    .line 871
    invoke-virtual {v8, v15, v10}, Lp/zbw;->q(FF)V

    .line 872
    .line 873
    .line 874
    const/high16 v10, 0x40400000    # 3.0f

    .line 875
    .line 876
    const/high16 v11, 0x40400000    # 3.0f

    .line 877
    .line 878
    const/4 v12, 0x0

    .line 879
    const/4 v13, 0x0

    .line 880
    const v14, -0x3fc072b0    # -2.993f

    .line 881
    .line 882
    .line 883
    const v16, 0x40333333    # 2.8f

    .line 884
    .line 885
    .line 886
    move-object v9, v8

    .line 887
    move/from16 v15, v16

    .line 888
    .line 889
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 890
    .line 891
    .line 892
    const/high16 v9, 0x40000000    # 2.0f

    .line 893
    .line 894
    const v10, 0x412b3333    # 10.7f

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8, v9, v10}, Lp/zbw;->q(FF)V

    .line 898
    .line 899
    .line 900
    const v9, 0x4019999a    # 2.4f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8, v9}, Lp/zbw;->x(F)V

    .line 904
    .line 905
    .line 906
    const v10, 0x407f5c29    # 3.99f

    .line 907
    .line 908
    .line 909
    const v11, 0x407f5c29    # 3.99f

    .line 910
    .line 911
    .line 912
    const/high16 v14, 0x3f800000    # 1.0f

    .line 913
    .line 914
    const v15, 0x40295810    # 2.646f

    .line 915
    .line 916
    .line 917
    move-object v9, v8

    .line 918
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 919
    .line 920
    .line 921
    const/high16 v15, 0x41a80000    # 21.0f

    .line 922
    .line 923
    invoke-virtual {v8, v5, v15}, Lp/zbw;->q(FF)V

    .line 924
    .line 925
    .line 926
    const/high16 v10, 0x40000000    # 2.0f

    .line 927
    .line 928
    const/high16 v11, 0x40000000    # 2.0f

    .line 929
    .line 930
    const/high16 v14, 0x40000000    # 2.0f

    .line 931
    .line 932
    const/high16 v5, 0x40000000    # 2.0f

    .line 933
    .line 934
    move v15, v5

    .line 935
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 936
    .line 937
    .line 938
    const/high16 v5, 0x41600000    # 14.0f

    .line 939
    .line 940
    invoke-virtual {v8, v5}, Lp/zbw;->p(F)V

    .line 941
    .line 942
    .line 943
    const/high16 v15, -0x40000000    # -2.0f

    .line 944
    .line 945
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 946
    .line 947
    .line 948
    const v9, -0x3f57df3b    # -5.254f

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8, v9}, Lp/zbw;->x(F)V

    .line 952
    .line 953
    .line 954
    const v10, 0x3f1f3b64    # 0.622f

    .line 955
    .line 956
    .line 957
    const v11, -0x40cb851f    # -0.705f

    .line 958
    .line 959
    .line 960
    const/high16 v12, 0x3f800000    # 1.0f

    .line 961
    .line 962
    const v13, -0x402f1aa0    # -1.632f

    .line 963
    .line 964
    .line 965
    const/high16 v14, 0x3f800000    # 1.0f

    .line 966
    .line 967
    const v15, -0x3fd6a7f0    # -2.646f

    .line 968
    .line 969
    .line 970
    move-object v9, v8

    .line 971
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 972
    .line 973
    .line 974
    const v9, -0x3fe66666    # -2.4f

    .line 975
    .line 976
    .line 977
    invoke-virtual {v8, v9}, Lp/zbw;->x(F)V

    .line 978
    .line 979
    .line 980
    const v9, -0x441a9fbe    # -0.007f

    .line 981
    .line 982
    .line 983
    invoke-virtual {v8, v9}, Lp/zbw;->p(F)V

    .line 984
    .line 985
    .line 986
    const/high16 v10, 0x40400000    # 3.0f

    .line 987
    .line 988
    const/high16 v11, 0x40400000    # 3.0f

    .line 989
    .line 990
    const/4 v12, 0x0

    .line 991
    const/4 v13, 0x0

    .line 992
    const/high16 v14, 0x41980000    # 19.0f

    .line 993
    .line 994
    const v15, 0x40fccccd    # 7.9f

    .line 995
    .line 996
    .line 997
    move-object v9, v8

    .line 998
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 999
    .line 1000
    .line 1001
    const/high16 v9, -0x3f400000    # -6.0f

    .line 1002
    .line 1003
    invoke-virtual {v8, v9}, Lp/zbw;->p(F)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v8, v6, v7}, Lp/zbw;->q(FF)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 1010
    .line 1011
    .line 1012
    const v7, 0x411e6666    # 9.9f

    .line 1013
    .line 1014
    .line 1015
    const/high16 v15, 0x40a00000    # 5.0f

    .line 1016
    .line 1017
    invoke-virtual {v8, v15, v7}, Lp/zbw;->s(FF)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8, v5}, Lp/zbw;->p(F)V

    .line 1021
    .line 1022
    .line 1023
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1024
    .line 1025
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1026
    .line 1027
    const/4 v13, 0x1

    .line 1028
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1029
    .line 1030
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    move-object v9, v8

    .line 1033
    move v7, v15

    .line 1034
    move v15, v5

    .line 1035
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1036
    .line 1037
    .line 1038
    const v5, 0x400ccccd    # 2.2f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v8, v5}, Lp/zbw;->x(F)V

    .line 1042
    .line 1043
    .line 1044
    const/high16 v10, 0x40000000    # 2.0f

    .line 1045
    .line 1046
    const/high16 v11, 0x40000000    # 2.0f

    .line 1047
    .line 1048
    const/4 v12, 0x1

    .line 1049
    const/high16 v14, -0x3f800000    # -4.0f

    .line 1050
    .line 1051
    const/4 v15, 0x0

    .line 1052
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1053
    .line 1054
    .line 1055
    const/high16 v5, 0x41800000    # 16.0f

    .line 1056
    .line 1057
    invoke-virtual {v8, v5, v6}, Lp/zbw;->q(FF)V

    .line 1058
    .line 1059
    .line 1060
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1061
    .line 1062
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1063
    .line 1064
    const/4 v12, 0x0

    .line 1065
    const/4 v13, 0x0

    .line 1066
    const/high16 v14, -0x40000000    # -2.0f

    .line 1067
    .line 1068
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1069
    .line 1070
    .line 1071
    const v5, 0x3dcccccd    # 0.1f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v8, v5}, Lp/zbw;->x(F)V

    .line 1075
    .line 1076
    .line 1077
    const/high16 v10, 0x40000000    # 2.0f

    .line 1078
    .line 1079
    const/high16 v11, 0x40000000    # 2.0f

    .line 1080
    .line 1081
    const/4 v12, 0x1

    .line 1082
    const/4 v13, 0x1

    .line 1083
    const/high16 v14, -0x3f800000    # -4.0f

    .line 1084
    .line 1085
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1086
    .line 1087
    .line 1088
    const/high16 v9, 0x41200000    # 10.0f

    .line 1089
    .line 1090
    invoke-virtual {v8, v9, v6}, Lp/zbw;->q(FF)V

    .line 1091
    .line 1092
    .line 1093
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1094
    .line 1095
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    const/4 v12, 0x0

    .line 1098
    const/4 v13, 0x0

    .line 1099
    const/high16 v14, -0x40000000    # -2.0f

    .line 1100
    .line 1101
    move-object v9, v8

    .line 1102
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v8, v5}, Lp/zbw;->x(F)V

    .line 1106
    .line 1107
    .line 1108
    const/high16 v10, 0x40000000    # 2.0f

    .line 1109
    .line 1110
    const/high16 v11, 0x40000000    # 2.0f

    .line 1111
    .line 1112
    const/4 v12, 0x1

    .line 1113
    const/4 v13, 0x1

    .line 1114
    const/high16 v14, -0x3f800000    # -4.0f

    .line 1115
    .line 1116
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1117
    .line 1118
    .line 1119
    const v5, -0x3ff33333    # -2.2f

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v8, v5}, Lp/zbw;->x(F)V

    .line 1123
    .line 1124
    .line 1125
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1126
    .line 1127
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    const/4 v12, 0x0

    .line 1130
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1131
    .line 1132
    const/high16 v15, -0x40800000    # -1.0f

    .line 1133
    .line 1134
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1135
    .line 1136
    .line 1137
    const/high16 v5, 0x41980000    # 19.0f

    .line 1138
    .line 1139
    const v6, 0x4187cac1    # 16.974f

    .line 1140
    .line 1141
    .line 1142
    const/high16 v9, 0x41a80000    # 21.0f

    .line 1143
    .line 1144
    invoke-static {v8, v5, v6, v5, v9}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v8, v7, v9}, Lp/zbw;->q(FF)V

    .line 1148
    .line 1149
    .line 1150
    const v5, -0x3f7f2b02    # -4.026f

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8, v5}, Lp/zbw;->x(F)V

    .line 1154
    .line 1155
    .line 1156
    const v10, 0x40803127    # 4.006f

    .line 1157
    .line 1158
    .line 1159
    const v11, 0x40803127    # 4.006f

    .line 1160
    .line 1161
    .line 1162
    const/4 v13, 0x0

    .line 1163
    const/high16 v14, 0x40800000    # 4.0f

    .line 1164
    .line 1165
    const v15, -0x4062d0e5    # -1.228f

    .line 1166
    .line 1167
    .line 1168
    move-object v9, v8

    .line 1169
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1170
    .line 1171
    .line 1172
    const v10, 0x407f5c29    # 3.99f

    .line 1173
    .line 1174
    .line 1175
    const v11, 0x407f5c29    # 3.99f

    .line 1176
    .line 1177
    .line 1178
    const/high16 v14, 0x40400000    # 3.0f

    .line 1179
    .line 1180
    const v15, 0x3fad4fdf    # 1.354f

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1184
    .line 1185
    .line 1186
    const v15, -0x4052b021    # -1.354f

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1190
    .line 1191
    .line 1192
    const/high16 v14, 0x40800000    # 4.0f

    .line 1193
    .line 1194
    const v15, 0x3f9d2f1b    # 1.228f

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 1201
    .line 1202
    .line 1203
    iget-object v5, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1204
    .line 1205
    move-object/from16 v16, v3

    .line 1206
    .line 1207
    move-object/from16 v17, v5

    .line 1208
    .line 1209
    move-object/from16 v19, v4

    .line 1210
    .line 1211
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    sput-object v3, Lp/mti;->a:Lp/xty;

    .line 1219
    .line 1220
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v2, 0x0

    .line 1224
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1225
    .line 1226
    .line 1227
    sput-object v0, Lp/n3p;->c:Lp/n3p;

    .line 1228
    .line 1229
    new-instance v0, Lp/a3p;

    .line 1230
    .line 1231
    const/16 v1, 0xc

    .line 1232
    .line 1233
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    sput-object v0, Lp/n3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1237
    .line 1238
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
    instance-of v1, p1, Lp/n3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/n3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2dcdaf3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cake"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
