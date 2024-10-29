.class public final Lp/u5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/u5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/u5p;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lp/u5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/x3l;->c:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41580000    # 13.5f

    .line 9
    .line 10
    const/high16 v5, 0x40b00000    # 5.5f

    .line 11
    .line 12
    const/high16 v6, 0x41000000    # 8.0f

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/high16 v8, 0x41400000    # 12.0f

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    int-to-float v12, v7

    .line 23
    const-string v10, "Encore.Vector.Notifications16"

    .line 24
    .line 25
    const/high16 v13, 0x41800000    # 16.0f

    .line 26
    .line 27
    const/high16 v14, 0x41800000    # 16.0f

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    new-instance v2, Lp/wty;

    .line 32
    .line 33
    const-wide/16 v15, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v19, 0x60

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    move v11, v12

    .line 41
    invoke-direct/range {v9 .. v19}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 42
    .line 43
    .line 44
    sget v9, Lp/ayz0;->a:I

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    new-instance v9, Lp/cht0;

    .line 49
    .line 50
    sget-wide v10, Lp/e8c;->b:J

    .line 51
    .line 52
    invoke-direct {v9, v10, v11}, Lp/cht0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/high16 v23, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/16 v24, 0x2

    .line 58
    .line 59
    const/high16 v25, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 62
    .line 63
    invoke-static {v3, v3, v6, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/high16 v12, 0x40800000    # 4.0f

    .line 68
    .line 69
    const/high16 v13, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/high16 v16, -0x3f800000    # -4.0f

    .line 74
    .line 75
    const/high16 v17, 0x40800000    # 4.0f

    .line 76
    .line 77
    move-object v11, v10

    .line 78
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 79
    .line 80
    .line 81
    const v11, 0x405147ae    # 3.27f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v11}, Lp/zbw;->x(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x3f400000    # 0.75f

    .line 88
    .line 89
    const/high16 v13, 0x3f400000    # 0.75f

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    const v16, -0x42333333    # -0.1f

    .line 93
    .line 94
    .line 95
    const v17, 0x3ebef9db    # 0.373f

    .line 96
    .line 97
    .line 98
    move-object v11, v10

    .line 99
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 100
    .line 101
    .line 102
    const v11, 0x401051ec    # 2.255f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v11, v8}, Lp/zbw;->q(FF)V

    .line 106
    .line 107
    .line 108
    const v11, 0x4137d70a    # 11.49f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Lp/zbw;->p(F)V

    .line 112
    .line 113
    .line 114
    const v11, 0x4141999a    # 12.1f

    .line 115
    .line 116
    .line 117
    const v12, 0x411245a2    # 9.142f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11, v12}, Lp/zbw;->q(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v12, 0x3f400000    # 0.75f

    .line 124
    .line 125
    const v17, -0x41408312    # -0.374f

    .line 126
    .line 127
    .line 128
    move-object v11, v10

    .line 129
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v8, v5}, Lp/zbw;->q(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v12, 0x40800000    # 4.0f

    .line 136
    .line 137
    const/high16 v13, 0x40800000    # 4.0f

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/high16 v16, -0x3f800000    # -4.0f

    .line 141
    .line 142
    const/high16 v17, -0x3f800000    # -4.0f

    .line 143
    .line 144
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 148
    .line 149
    .line 150
    const/high16 v15, 0x40200000    # 2.5f

    .line 151
    .line 152
    invoke-virtual {v10, v15, v5}, Lp/zbw;->s(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v12, 0x40b00000    # 5.5f

    .line 156
    .line 157
    const/high16 v13, 0x40b00000    # 5.5f

    .line 158
    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    const/high16 v17, 0x41300000    # 11.0f

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    move v6, v15

    .line 166
    move/from16 v15, v16

    .line 167
    .line 168
    move/from16 v16, v17

    .line 169
    .line 170
    move/from16 v17, v18

    .line 171
    .line 172
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 173
    .line 174
    .line 175
    const v11, 0x404449ba    # 3.067f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v11}, Lp/zbw;->x(F)V

    .line 179
    .line 180
    .line 181
    const v11, 0x400c5a1d    # 2.193f

    .line 182
    .line 183
    .line 184
    const v12, 0x4073c6a8    # 3.809f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11, v12}, Lp/zbw;->r(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v12, 0x3f400000    # 0.75f

    .line 191
    .line 192
    const/high16 v13, 0x3f400000    # 0.75f

    .line 193
    .line 194
    const/4 v15, 0x1

    .line 195
    const v16, -0x40d9999a    # -0.65f

    .line 196
    .line 197
    .line 198
    const v17, 0x3f8fdf3b    # 1.124f

    .line 199
    .line 200
    .line 201
    move-object v11, v10

    .line 202
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v11, 0x41280000    # 10.5f

    .line 206
    .line 207
    invoke-virtual {v10, v11, v4}, Lp/zbw;->q(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v12, 0x40200000    # 2.5f

    .line 211
    .line 212
    const/high16 v13, 0x40200000    # 2.5f

    .line 213
    .line 214
    const/high16 v16, -0x3f600000    # -5.0f

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object v11, v10

    .line 219
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 220
    .line 221
    .line 222
    const v11, 0x3f74fdf4    # 0.957f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v11, v4}, Lp/zbw;->q(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v12, 0x3f400000    # 0.75f

    .line 229
    .line 230
    const/high16 v13, 0x3f400000    # 0.75f

    .line 231
    .line 232
    const v16, -0x40d9999a    # -0.65f

    .line 233
    .line 234
    .line 235
    const v17, -0x407020c5    # -1.124f

    .line 236
    .line 237
    .line 238
    move-object v11, v10

    .line 239
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 240
    .line 241
    .line 242
    const v11, 0x41091aa0    # 8.569f

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v6, v11, v6, v5}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x40e00000    # 7.0f

    .line 249
    .line 250
    invoke-virtual {v10, v6, v4}, Lp/zbw;->s(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v12, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v13, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    const/4 v15, 0x0

    .line 259
    const/high16 v16, 0x40000000    # 2.0f

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move-object v11, v10

    .line 264
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v6, v4}, Lp/zbw;->q(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 271
    .line 272
    .line 273
    iget-object v6, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    move-object/from16 v20, v6

    .line 278
    .line 279
    move-object/from16 v22, v9

    .line 280
    .line 281
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sput-object v2, Lp/x3l;->c:Lp/xty;

    .line 289
    .line 290
    :goto_0
    sget-object v6, Lp/c5l;->c:Lp/xty;

    .line 291
    .line 292
    const/high16 v9, 0x41080000    # 8.5f

    .line 293
    .line 294
    const/16 v10, 0x18

    .line 295
    .line 296
    if-eqz v6, :cond_1

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_1
    int-to-float v14, v10

    .line 301
    const-string v12, "Encore.Vector.Notifications24"

    .line 302
    .line 303
    const/high16 v15, 0x41c00000    # 24.0f

    .line 304
    .line 305
    const/high16 v16, 0x41c00000    # 24.0f

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    new-instance v6, Lp/wty;

    .line 310
    .line 311
    const-wide/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v21, 0x60

    .line 316
    .line 317
    move-object v11, v6

    .line 318
    move v13, v14

    .line 319
    invoke-direct/range {v11 .. v21}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 320
    .line 321
    .line 322
    sget v11, Lp/ayz0;->a:I

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    new-instance v11, Lp/cht0;

    .line 327
    .line 328
    sget-wide v12, Lp/e8c;->b:J

    .line 329
    .line 330
    invoke-direct {v11, v12, v13}, Lp/cht0;-><init>(J)V

    .line 331
    .line 332
    .line 333
    const/high16 v31, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v32, 0x2

    .line 336
    .line 337
    const/high16 v33, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v12, 0x40400000    # 3.0f

    .line 340
    .line 341
    invoke-static {v3, v3, v8, v12}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const/high16 v14, 0x40b00000    # 5.5f

    .line 346
    .line 347
    const/high16 v15, 0x40b00000    # 5.5f

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/high16 v18, -0x3f500000    # -5.5f

    .line 354
    .line 355
    const/high16 v19, 0x40b00000    # 5.5f

    .line 356
    .line 357
    move-object v13, v12

    .line 358
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 359
    .line 360
    .line 361
    const v13, 0x40bc1893    # 5.878f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v13}, Lp/zbw;->x(F)V

    .line 365
    .line 366
    .line 367
    const v13, 0x408d3f7d    # 4.414f

    .line 368
    .line 369
    .line 370
    const/high16 v14, 0x41900000    # 18.0f

    .line 371
    .line 372
    invoke-virtual {v12, v13, v14}, Lp/zbw;->q(FF)V

    .line 373
    .line 374
    .line 375
    const v13, 0x4172c49c    # 15.173f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v13}, Lp/zbw;->p(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v13, 0x418c0000    # 17.5f

    .line 382
    .line 383
    const v14, 0x41660831    # 14.377f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v13, v14}, Lp/zbw;->q(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v9}, Lp/zbw;->w(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v14, 0x40b00000    # 5.5f

    .line 393
    .line 394
    const/high16 v18, 0x41400000    # 12.0f

    .line 395
    .line 396
    const/high16 v19, 0x40400000    # 3.0f

    .line 397
    .line 398
    move-object v13, v12

    .line 399
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->i(FFZZFF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 403
    .line 404
    .line 405
    const/high16 v15, 0x40900000    # 4.5f

    .line 406
    .line 407
    invoke-virtual {v12, v15, v9}, Lp/zbw;->s(FF)V

    .line 408
    .line 409
    .line 410
    const/high16 v14, 0x40f00000    # 7.5f

    .line 411
    .line 412
    const/high16 v16, 0x40f00000    # 7.5f

    .line 413
    .line 414
    const/16 v17, 0x1

    .line 415
    .line 416
    const/16 v18, 0x1

    .line 417
    .line 418
    const/high16 v19, 0x41700000    # 15.0f

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    move v8, v15

    .line 423
    move/from16 v15, v16

    .line 424
    .line 425
    move/from16 v16, v17

    .line 426
    .line 427
    move/from16 v17, v18

    .line 428
    .line 429
    move/from16 v18, v19

    .line 430
    .line 431
    move/from16 v19, v20

    .line 432
    .line 433
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 434
    .line 435
    .line 436
    const v13, 0x40aaf1aa    # 5.342f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v13}, Lp/zbw;->x(F)V

    .line 440
    .line 441
    .line 442
    const v13, 0x41b85e35    # 23.046f

    .line 443
    .line 444
    .line 445
    const/high16 v15, 0x41a00000    # 20.0f

    .line 446
    .line 447
    invoke-virtual {v12, v13, v15}, Lp/zbw;->q(FF)V

    .line 448
    .line 449
    .line 450
    const v13, -0x3f0d6042    # -7.582f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v13}, Lp/zbw;->p(F)V

    .line 454
    .line 455
    .line 456
    const/high16 v14, 0x40600000    # 3.5f

    .line 457
    .line 458
    const/high16 v16, 0x40600000    # 3.5f

    .line 459
    .line 460
    const/16 v17, 0x1

    .line 461
    .line 462
    const/16 v18, 0x1

    .line 463
    .line 464
    const v19, -0x3f2245a2    # -6.929f

    .line 465
    .line 466
    .line 467
    move-object v13, v12

    .line 468
    move v10, v15

    .line 469
    move/from16 v15, v16

    .line 470
    .line 471
    move/from16 v16, v17

    .line 472
    .line 473
    move/from16 v17, v18

    .line 474
    .line 475
    move/from16 v18, v19

    .line 476
    .line 477
    move/from16 v19, v20

    .line 478
    .line 479
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 480
    .line 481
    .line 482
    const v13, 0x3f747ae1    # 0.955f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v13}, Lp/zbw;->o(F)V

    .line 486
    .line 487
    .line 488
    const v13, 0x415d8106    # 13.844f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v8, v13}, Lp/zbw;->q(FF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v9}, Lp/zbw;->w(F)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 498
    .line 499
    .line 500
    const v8, 0x41295c29    # 10.585f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v8, v10}, Lp/zbw;->s(FF)V

    .line 504
    .line 505
    .line 506
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 507
    .line 508
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 509
    .line 510
    const/16 v16, 0x1

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const v18, 0x40351eb8    # 2.83f

    .line 515
    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    move-object v13, v12

    .line 520
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 521
    .line 522
    .line 523
    const v8, -0x3fcae148    # -2.83f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v8}, Lp/zbw;->p(F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 530
    .line 531
    .line 532
    iget-object v8, v12, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 533
    .line 534
    move-object/from16 v27, v6

    .line 535
    .line 536
    move-object/from16 v28, v8

    .line 537
    .line 538
    move-object/from16 v30, v11

    .line 539
    .line 540
    invoke-static/range {v27 .. v33}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    sput-object v6, Lp/c5l;->c:Lp/xty;

    .line 548
    .line 549
    :goto_1
    invoke-direct {v1, v2, v6}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Lp/j6p;

    .line 553
    .line 554
    sget-object v6, Lp/asl;->d:Lp/xty;

    .line 555
    .line 556
    if-eqz v6, :cond_2

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_2
    int-to-float v13, v7

    .line 561
    const-string v11, "Encore.Vector.NotificationsActive16"

    .line 562
    .line 563
    const/high16 v14, 0x41800000    # 16.0f

    .line 564
    .line 565
    const/high16 v15, 0x41800000    # 16.0f

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    new-instance v6, Lp/wty;

    .line 570
    .line 571
    const-wide/16 v16, 0x0

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/16 v20, 0x60

    .line 576
    .line 577
    move-object v10, v6

    .line 578
    move v12, v13

    .line 579
    invoke-direct/range {v10 .. v20}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 580
    .line 581
    .line 582
    sget v7, Lp/ayz0;->a:I

    .line 583
    .line 584
    const/16 v29, 0x0

    .line 585
    .line 586
    new-instance v7, Lp/cht0;

    .line 587
    .line 588
    sget-wide v10, Lp/e8c;->b:J

    .line 589
    .line 590
    invoke-direct {v7, v10, v11}, Lp/cht0;-><init>(J)V

    .line 591
    .line 592
    .line 593
    const/high16 v31, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/16 v32, 0x2

    .line 596
    .line 597
    const/high16 v33, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    const/high16 v10, 0x41000000    # 8.0f

    .line 601
    .line 602
    invoke-static {v3, v3, v10, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    const/high16 v12, 0x40b00000    # 5.5f

    .line 607
    .line 608
    const/high16 v13, 0x40b00000    # 5.5f

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    const/4 v15, 0x0

    .line 612
    const/high16 v16, -0x3f500000    # -5.5f

    .line 613
    .line 614
    const/high16 v17, 0x40b00000    # 5.5f

    .line 615
    .line 616
    move-object v11, v8

    .line 617
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 618
    .line 619
    .line 620
    const v10, 0x40446a7f    # 3.069f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v10}, Lp/zbw;->x(F)V

    .line 624
    .line 625
    .line 626
    const v10, 0x3e9d2f1b    # 0.307f

    .line 627
    .line 628
    .line 629
    const v11, 0x41460419    # 12.376f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v10, v11}, Lp/zbw;->q(FF)V

    .line 633
    .line 634
    .line 635
    const/high16 v12, 0x3f400000    # 0.75f

    .line 636
    .line 637
    const/high16 v13, 0x3f400000    # 0.75f

    .line 638
    .line 639
    const/high16 v16, 0x3e800000    # 0.25f

    .line 640
    .line 641
    const/high16 v17, 0x41500000    # 13.0f

    .line 642
    .line 643
    move-object v11, v8

    .line 644
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 645
    .line 646
    .line 647
    const/high16 v10, 0x41780000    # 15.5f

    .line 648
    .line 649
    invoke-virtual {v8, v10}, Lp/zbw;->p(F)V

    .line 650
    .line 651
    .line 652
    const v16, -0x4296872b    # -0.057f

    .line 653
    .line 654
    .line 655
    const v17, -0x40e04189    # -0.624f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 659
    .line 660
    .line 661
    const v10, 0x4109126f    # 8.567f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v4, v10}, Lp/zbw;->q(FF)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v4, v5}, Lp/zbw;->q(FF)V

    .line 668
    .line 669
    .line 670
    const/high16 v12, 0x40b00000    # 5.5f

    .line 671
    .line 672
    const/high16 v13, 0x40b00000    # 5.5f

    .line 673
    .line 674
    const/high16 v16, 0x41000000    # 8.0f

    .line 675
    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->i(FFZZFF)V

    .line 679
    .line 680
    .line 681
    const v4, 0x411efdf4    # 9.937f

    .line 682
    .line 683
    .line 684
    const/high16 v5, 0x41680000    # 14.5f

    .line 685
    .line 686
    const v10, 0x40c20419    # 6.063f

    .line 687
    .line 688
    .line 689
    invoke-static {v8, v4, v5, v10, v5}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 690
    .line 691
    .line 692
    const/high16 v12, 0x40000000    # 2.0f

    .line 693
    .line 694
    const/high16 v13, 0x40000000    # 2.0f

    .line 695
    .line 696
    const v16, 0x4077ef9e    # 3.874f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 703
    .line 704
    .line 705
    iget-object v4, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 706
    .line 707
    move-object/from16 v27, v6

    .line 708
    .line 709
    move-object/from16 v28, v4

    .line 710
    .line 711
    move-object/from16 v30, v7

    .line 712
    .line 713
    invoke-static/range {v27 .. v33}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    sput-object v6, Lp/asl;->d:Lp/xty;

    .line 721
    .line 722
    :goto_2
    sget-object v4, Lp/izl;->d:Lp/xty;

    .line 723
    .line 724
    if-eqz v4, :cond_3

    .line 725
    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :cond_3
    const/16 v4, 0x18

    .line 729
    .line 730
    int-to-float v13, v4

    .line 731
    const-string v11, "Encore.Vector.NotificationsActive24"

    .line 732
    .line 733
    const/high16 v14, 0x41c00000    # 24.0f

    .line 734
    .line 735
    const/high16 v15, 0x41c00000    # 24.0f

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    new-instance v4, Lp/wty;

    .line 740
    .line 741
    const-wide/16 v16, 0x0

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const/16 v20, 0x60

    .line 746
    .line 747
    move-object v10, v4

    .line 748
    move v12, v13

    .line 749
    invoke-direct/range {v10 .. v20}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 750
    .line 751
    .line 752
    sget v5, Lp/ayz0;->a:I

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    new-instance v5, Lp/cht0;

    .line 757
    .line 758
    sget-wide v7, Lp/e8c;->b:J

    .line 759
    .line 760
    invoke-direct {v5, v7, v8}, Lp/cht0;-><init>(J)V

    .line 761
    .line 762
    .line 763
    const/high16 v26, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/16 v27, 0x2

    .line 766
    .line 767
    const/high16 v28, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const v7, 0x41142d0e    # 9.261f

    .line 770
    .line 771
    .line 772
    const/high16 v8, 0x41a80000    # 21.0f

    .line 773
    .line 774
    invoke-static {v3, v3, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const/high16 v11, 0x40300000    # 2.75f

    .line 779
    .line 780
    const/high16 v12, 0x40300000    # 2.75f

    .line 781
    .line 782
    const/4 v13, 0x1

    .line 783
    const/4 v14, 0x0

    .line 784
    const v15, 0x40af4bc7    # 5.478f

    .line 785
    .line 786
    .line 787
    const/16 v16, 0x0

    .line 788
    .line 789
    move-object v10, v3

    .line 790
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 791
    .line 792
    .line 793
    const v7, 0x411428f6    # 9.26f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v7}, Lp/zbw;->o(F)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 800
    .line 801
    .line 802
    const/high16 v7, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const/high16 v8, 0x41400000    # 12.0f

    .line 805
    .line 806
    invoke-virtual {v3, v8, v7}, Lp/zbw;->s(FF)V

    .line 807
    .line 808
    .line 809
    const/high16 v11, 0x40f00000    # 7.5f

    .line 810
    .line 811
    const/high16 v12, 0x40f00000    # 7.5f

    .line 812
    .line 813
    const/4 v13, 0x0

    .line 814
    const/high16 v15, -0x3f100000    # -7.5f

    .line 815
    .line 816
    const/high16 v16, 0x40f00000    # 7.5f

    .line 817
    .line 818
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 819
    .line 820
    .line 821
    const v7, 0x40ab020c    # 5.344f

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v7}, Lp/zbw;->x(F)V

    .line 825
    .line 826
    .line 827
    const v7, 0x3fc3d70a    # 1.53f

    .line 828
    .line 829
    .line 830
    const/high16 v8, 0x41980000    # 19.0f

    .line 831
    .line 832
    invoke-virtual {v3, v7, v8}, Lp/zbw;->q(FF)V

    .line 833
    .line 834
    .line 835
    const v7, 0x41a7851f    # 20.94f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 839
    .line 840
    .line 841
    const v7, -0x3fc1eb85    # -2.97f

    .line 842
    .line 843
    .line 844
    const v8, -0x3f5af1aa    # -5.158f

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v9}, Lp/zbw;->w(F)V

    .line 851
    .line 852
    .line 853
    const/high16 v15, 0x41400000    # 12.0f

    .line 854
    .line 855
    const/high16 v16, 0x3f800000    # 1.0f

    .line 856
    .line 857
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 861
    .line 862
    .line 863
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 864
    .line 865
    move-object/from16 v22, v4

    .line 866
    .line 867
    move-object/from16 v23, v3

    .line 868
    .line 869
    move-object/from16 v25, v5

    .line 870
    .line 871
    invoke-static/range {v22 .. v28}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    sput-object v4, Lp/izl;->d:Lp/xty;

    .line 879
    .line 880
    :goto_3
    invoke-direct {v2, v6, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 881
    .line 882
    .line 883
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 884
    .line 885
    .line 886
    sput-object v0, Lp/u5p;->c:Lp/u5p;

    .line 887
    .line 888
    new-instance v0, Lp/k5p;

    .line 889
    .line 890
    const/16 v1, 0x9

    .line 891
    .line 892
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 893
    .line 894
    .line 895
    sput-object v0, Lp/u5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 896
    .line 897
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
    instance-of v1, p1, Lp/u5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/u5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x5863b64d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Notifications"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
