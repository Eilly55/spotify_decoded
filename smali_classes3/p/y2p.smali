.class public final Lp/y2p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/y2p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/y2p;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lp/y2p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/kbm;->a:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v5, 0x41600000    # 14.0f

    .line 9
    .line 10
    const/high16 v6, 0x41800000    # 16.0f

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 17
    .line 18
    int-to-float v10, v2

    .line 19
    const-string v8, "Encore.Vector.AddToQueue16"

    .line 20
    .line 21
    const/high16 v11, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/high16 v12, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    new-instance v2, Lp/wty;

    .line 28
    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v17, 0x60

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    move v9, v10

    .line 36
    invoke-direct/range {v7 .. v17}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 37
    .line 38
    .line 39
    sget v7, Lp/ayz0;->a:I

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    new-instance v7, Lp/cht0;

    .line 44
    .line 45
    sget-wide v8, Lp/e8c;->b:J

    .line 46
    .line 47
    invoke-direct {v7, v8, v9}, Lp/cht0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    const/high16 v21, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/16 v22, 0x2

    .line 53
    .line 54
    const/high16 v23, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v8, 0x41700000    # 15.0f

    .line 57
    .line 58
    invoke-static {v3, v3, v6, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const/high16 v14, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-virtual {v15, v14, v8}, Lp/zbw;->q(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, -0x40400000    # -1.5f

    .line 68
    .line 69
    invoke-virtual {v15, v9}, Lp/zbw;->x(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v5}, Lp/zbw;->p(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x41280000    # 10.5f

    .line 76
    .line 77
    invoke-static {v15, v6, v8, v6, v9}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v14, v9}, Lp/zbw;->q(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-virtual {v15, v14, v8}, Lp/zbw;->q(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v5}, Lp/zbw;->p(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 92
    .line 93
    invoke-virtual {v15, v8}, Lp/zbw;->x(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 97
    .line 98
    .line 99
    const v13, 0x40fee979    # 7.966f

    .line 100
    .line 101
    .line 102
    const/high16 v12, 0x40900000    # 4.5f

    .line 103
    .line 104
    invoke-virtual {v15, v13, v12}, Lp/zbw;->s(FF)V

    .line 105
    .line 106
    .line 107
    const v10, 0x40af7cee    # 5.484f

    .line 108
    .line 109
    .line 110
    const v11, 0x40af7cee    # 5.484f

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x1

    .line 116
    .line 117
    const v18, 0x40e5fbe7    # 7.187f

    .line 118
    .line 119
    .line 120
    const/high16 v20, 0x40c00000    # 6.0f

    .line 121
    .line 122
    move-object v9, v15

    .line 123
    move v5, v12

    .line 124
    move/from16 v12, v16

    .line 125
    .line 126
    move v6, v13

    .line 127
    move/from16 v13, v17

    .line 128
    .line 129
    move v3, v14

    .line 130
    move/from16 v14, v18

    .line 131
    .line 132
    move-object v8, v15

    .line 133
    move/from16 v15, v20

    .line 134
    .line 135
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v15, 0x41580000    # 13.5f

    .line 139
    .line 140
    const/high16 v9, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v8, v15, v9}, Lp/zbw;->q(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x40200000    # 2.5f

    .line 146
    .line 147
    const/high16 v11, 0x40200000    # 2.5f

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/high16 v18, -0x3f600000    # -5.0f

    .line 153
    .line 154
    move-object v9, v8

    .line 155
    move v4, v15

    .line 156
    move/from16 v15, v18

    .line 157
    .line 158
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v8, v6, v9}, Lp/zbw;->q(FF)V

    .line 164
    .line 165
    .line 166
    const v10, 0x3e22d0e5    # 0.159f

    .line 167
    .line 168
    .line 169
    const v11, 0x3ef2b021    # 0.474f

    .line 170
    .line 171
    .line 172
    const v12, 0x3e828f5c    # 0.255f

    .line 173
    .line 174
    .line 175
    const v13, 0x3f7a5e35    # 0.978f

    .line 176
    .line 177
    .line 178
    const v14, 0x3e8e5604    # 0.278f

    .line 179
    .line 180
    .line 181
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    move-object v9, v8

    .line 184
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x40200000    # 2.5f

    .line 188
    .line 189
    invoke-virtual {v8, v4, v9}, Lp/zbw;->q(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v11, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    const/4 v13, 0x1

    .line 198
    const/4 v14, 0x0

    .line 199
    const/high16 v15, 0x40000000    # 2.0f

    .line 200
    .line 201
    move-object v9, v8

    .line 202
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v6, v5, v3, v3}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v8, v3, v4}, Lp/zbw;->q(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 213
    .line 214
    invoke-virtual {v8, v4}, Lp/zbw;->p(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v3}, Lp/zbw;->x(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v3}, Lp/zbw;->p(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v4}, Lp/zbw;->x(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v4, -0x40000000    # -2.0f

    .line 227
    .line 228
    invoke-virtual {v8, v4}, Lp/zbw;->p(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v3}, Lp/zbw;->x(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v5, 0x40b00000    # 5.5f

    .line 235
    .line 236
    invoke-virtual {v8, v3, v5}, Lp/zbw;->q(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v4}, Lp/zbw;->x(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x40600000    # 3.5f

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-virtual {v8, v5, v4}, Lp/zbw;->q(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v5, v3}, Lp/zbw;->q(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v3}, Lp/zbw;->p(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    move-object/from16 v18, v3

    .line 262
    .line 263
    move-object/from16 v20, v7

    .line 264
    .line 265
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sput-object v2, Lp/kbm;->a:Lp/xty;

    .line 273
    .line 274
    :goto_0
    sget-object v3, Lp/ybm;->a:Lp/xty;

    .line 275
    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_1
    const/16 v3, 0x18

    .line 281
    .line 282
    int-to-float v7, v3

    .line 283
    const-string v5, "Encore.Vector.AddToQueue24"

    .line 284
    .line 285
    const/high16 v8, 0x41c00000    # 24.0f

    .line 286
    .line 287
    const/high16 v9, 0x41c00000    # 24.0f

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    new-instance v3, Lp/wty;

    .line 291
    .line 292
    const-wide/16 v10, 0x0

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const/16 v14, 0x60

    .line 296
    .line 297
    move-object v4, v3

    .line 298
    move v6, v7

    .line 299
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 300
    .line 301
    .line 302
    sget v4, Lp/ayz0;->a:I

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    new-instance v4, Lp/cht0;

    .line 307
    .line 308
    sget-wide v5, Lp/e8c;->b:J

    .line 309
    .line 310
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 311
    .line 312
    .line 313
    const/high16 v21, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v22, 0x2

    .line 316
    .line 317
    const/high16 v23, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const v7, 0x412edd2f    # 10.929f

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x40a00000    # 5.0f

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-static {v9, v9, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const v25, 0x412f9db2    # 10.976f

    .line 330
    .line 331
    .line 332
    const v26, 0x40958937    # 4.673f

    .line 333
    .line 334
    .line 335
    const/high16 v27, 0x41300000    # 11.0f

    .line 336
    .line 337
    const v28, 0x408ae148    # 4.34f

    .line 338
    .line 339
    .line 340
    const/high16 v29, 0x41300000    # 11.0f

    .line 341
    .line 342
    const/high16 v30, 0x40800000    # 4.0f

    .line 343
    .line 344
    move-object/from16 v24, v10

    .line 345
    .line 346
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->l(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v25, 0x41300000    # 11.0f

    .line 350
    .line 351
    const v26, 0x406a3d71    # 3.66f

    .line 352
    .line 353
    .line 354
    const v27, 0x412f9db2    # 10.976f

    .line 355
    .line 356
    .line 357
    const v28, 0x4054ed91    # 3.327f

    .line 358
    .line 359
    .line 360
    const v29, 0x412edd2f    # 10.929f

    .line 361
    .line 362
    .line 363
    const/high16 v30, 0x40400000    # 3.0f

    .line 364
    .line 365
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->l(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v9, 0x41946666    # 18.55f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v9}, Lp/zbw;->o(F)V

    .line 372
    .line 373
    .line 374
    const v25, 0x41a3dd2f    # 20.483f

    .line 375
    .line 376
    .line 377
    const/high16 v26, 0x40400000    # 3.0f

    .line 378
    .line 379
    const v27, 0x41b06666    # 22.05f

    .line 380
    .line 381
    .line 382
    const v28, 0x409224dd    # 4.567f

    .line 383
    .line 384
    .line 385
    const v29, 0x41b06666    # 22.05f

    .line 386
    .line 387
    .line 388
    const/high16 v30, 0x40d00000    # 6.5f

    .line 389
    .line 390
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->l(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v25, 0x41b06666    # 22.05f

    .line 394
    .line 395
    .line 396
    const v26, 0x4106ed91    # 8.433f

    .line 397
    .line 398
    .line 399
    const v27, 0x41a3dd2f    # 20.483f

    .line 400
    .line 401
    .line 402
    const/high16 v28, 0x41200000    # 10.0f

    .line 403
    .line 404
    const v29, 0x41946666    # 18.55f

    .line 405
    .line 406
    .line 407
    const/high16 v30, 0x41200000    # 10.0f

    .line 408
    .line 409
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->l(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v11, 0x40f36c8b    # 7.607f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v11}, Lp/zbw;->o(F)V

    .line 416
    .line 417
    .line 418
    const v25, 0x41073f7d    # 8.453f

    .line 419
    .line 420
    .line 421
    const v26, 0x4117db23    # 9.491f

    .line 422
    .line 423
    .line 424
    const v27, 0x4112e979    # 9.182f

    .line 425
    .line 426
    .line 427
    const v28, 0x410ce979    # 8.807f

    .line 428
    .line 429
    .line 430
    const v29, 0x411beb85    # 9.745f

    .line 431
    .line 432
    .line 433
    const/high16 v30, 0x41000000    # 8.0f

    .line 434
    .line 435
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->l(FFFFFF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v9}, Lp/zbw;->o(F)V

    .line 439
    .line 440
    .line 441
    const v25, 0x419b0625    # 19.378f

    .line 442
    .line 443
    .line 444
    const/high16 v26, 0x41000000    # 8.0f

    .line 445
    .line 446
    const v27, 0x41a06666    # 20.05f

    .line 447
    .line 448
    .line 449
    const v28, 0x40ea7efa    # 7.328f

    .line 450
    .line 451
    .line 452
    const v29, 0x41a06666    # 20.05f

    .line 453
    .line 454
    .line 455
    const/high16 v30, 0x40d00000    # 6.5f

    .line 456
    .line 457
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->l(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v25, 0x41a06666    # 20.05f

    .line 461
    .line 462
    .line 463
    const v26, 0x40b58106    # 5.672f

    .line 464
    .line 465
    .line 466
    const v27, 0x419b0625    # 19.378f

    .line 467
    .line 468
    .line 469
    const/high16 v28, 0x40a00000    # 5.0f

    .line 470
    .line 471
    const v29, 0x41946666    # 18.55f

    .line 472
    .line 473
    .line 474
    const/high16 v30, 0x40a00000    # 5.0f

    .line 475
    .line 476
    invoke-virtual/range {v24 .. v30}, Lp/zbw;->l(FFFFFF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v7}, Lp/zbw;->o(F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 483
    .line 484
    .line 485
    iget-object v7, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 486
    .line 487
    move-object/from16 v17, v3

    .line 488
    .line 489
    move-object/from16 v18, v7

    .line 490
    .line 491
    move-object/from16 v20, v4

    .line 492
    .line 493
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 494
    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    new-instance v4, Lp/cht0;

    .line 499
    .line 500
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 501
    .line 502
    .line 503
    const/high16 v21, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v22, 0x2

    .line 506
    .line 507
    const/high16 v23, 0x3f800000    # 1.0f

    .line 508
    .line 509
    new-instance v7, Ljava/util/ArrayList;

    .line 510
    .line 511
    const/16 v9, 0x20

    .line 512
    .line 513
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-instance v10, Lp/jvd0;

    .line 517
    .line 518
    const/high16 v11, 0x40400000    # 3.0f

    .line 519
    .line 520
    const/high16 v12, 0x41800000    # 16.0f

    .line 521
    .line 522
    invoke-direct {v10, v11, v12}, Lp/jvd0;-><init>(FF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v10, Lp/hvd0;

    .line 529
    .line 530
    const/high16 v12, 0x41a80000    # 21.0f

    .line 531
    .line 532
    invoke-direct {v10, v12}, Lp/hvd0;-><init>(F)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v10, Lp/wvd0;

    .line 539
    .line 540
    const/high16 v13, 0x41600000    # 14.0f

    .line 541
    .line 542
    invoke-direct {v10, v13}, Lp/wvd0;-><init>(F)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v10, Lp/hvd0;

    .line 549
    .line 550
    invoke-direct {v10, v11}, Lp/hvd0;-><init>(F)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    new-instance v10, Lp/wvd0;

    .line 557
    .line 558
    const/high16 v13, 0x41800000    # 16.0f

    .line 559
    .line 560
    invoke-direct {v10, v13}, Lp/wvd0;-><init>(F)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    sget-object v10, Lp/fvd0;->c:Lp/fvd0;

    .line 567
    .line 568
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-object/from16 v17, v3

    .line 572
    .line 573
    move-object/from16 v18, v7

    .line 574
    .line 575
    move-object/from16 v20, v4

    .line 576
    .line 577
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 578
    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    new-instance v4, Lp/cht0;

    .line 583
    .line 584
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 585
    .line 586
    .line 587
    const/high16 v21, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/16 v22, 0x2

    .line 590
    .line 591
    const/high16 v23, 0x3f800000    # 1.0f

    .line 592
    .line 593
    new-instance v7, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    new-instance v9, Lp/jvd0;

    .line 599
    .line 600
    const/high16 v13, 0x41b00000    # 22.0f

    .line 601
    .line 602
    invoke-direct {v9, v11, v13}, Lp/jvd0;-><init>(FF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v9, Lp/hvd0;

    .line 609
    .line 610
    invoke-direct {v9, v12}, Lp/hvd0;-><init>(F)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    new-instance v9, Lp/wvd0;

    .line 617
    .line 618
    const/high16 v12, 0x41a00000    # 20.0f

    .line 619
    .line 620
    invoke-direct {v9, v12}, Lp/wvd0;-><init>(F)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    new-instance v9, Lp/hvd0;

    .line 627
    .line 628
    invoke-direct {v9, v11}, Lp/hvd0;-><init>(F)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    new-instance v9, Lp/wvd0;

    .line 635
    .line 636
    invoke-direct {v9, v13}, Lp/wvd0;-><init>(F)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-object/from16 v17, v3

    .line 646
    .line 647
    move-object/from16 v18, v7

    .line 648
    .line 649
    move-object/from16 v20, v4

    .line 650
    .line 651
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 652
    .line 653
    .line 654
    const/16 v19, 0x0

    .line 655
    .line 656
    new-instance v4, Lp/cht0;

    .line 657
    .line 658
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 659
    .line 660
    .line 661
    const/high16 v21, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/16 v22, 0x2

    .line 664
    .line 665
    const/high16 v23, 0x3f800000    # 1.0f

    .line 666
    .line 667
    new-instance v5, Lp/zbw;

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-direct {v5, v6, v6}, Lp/zbw;-><init>(II)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v8, v11}, Lp/zbw;->s(FF)V

    .line 674
    .line 675
    .line 676
    const/high16 v6, 0x41000000    # 8.0f

    .line 677
    .line 678
    invoke-virtual {v5, v6}, Lp/zbw;->o(F)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v8}, Lp/zbw;->w(F)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v8}, Lp/zbw;->o(F)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v6}, Lp/zbw;->w(F)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v11}, Lp/zbw;->o(F)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v8}, Lp/zbw;->w(F)V

    .line 694
    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    invoke-virtual {v5, v6}, Lp/zbw;->o(F)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v6, v11}, Lp/zbw;->q(FF)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v11}, Lp/zbw;->o(F)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v6}, Lp/zbw;->w(F)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v8, v6}, Lp/zbw;->q(FF)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v11}, Lp/zbw;->w(F)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 716
    .line 717
    .line 718
    iget-object v5, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 719
    .line 720
    move-object/from16 v17, v3

    .line 721
    .line 722
    move-object/from16 v18, v5

    .line 723
    .line 724
    move-object/from16 v20, v4

    .line 725
    .line 726
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    sput-object v3, Lp/ybm;->a:Lp/xty;

    .line 734
    .line 735
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 736
    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 740
    .line 741
    .line 742
    sput-object v0, Lp/y2p;->c:Lp/y2p;

    .line 743
    .line 744
    new-instance v0, Lp/x0m0;

    .line 745
    .line 746
    const/16 v1, 0x1c

    .line 747
    .line 748
    invoke-direct {v0, v1}, Lp/x0m0;-><init>(I)V

    .line 749
    .line 750
    .line 751
    sput-object v0, Lp/y2p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    .line 753
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
    instance-of v1, p1, Lp/y2p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/y2p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x76fd4176

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AddToQueue"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
