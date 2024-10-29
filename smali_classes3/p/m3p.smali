.class public final Lp/m3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/m3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/m3p;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v0, Lp/m3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ino;->a:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v13, 0x40200000    # 2.5f

    .line 9
    .line 10
    const/high16 v14, 0x40980000    # 4.75f

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/high16 v4, 0x41280000    # 10.5f

    .line 14
    .line 15
    const/high16 v5, 0x40500000    # 3.25f

    .line 16
    .line 17
    const/high16 v6, 0x41400000    # 12.0f

    .line 18
    .line 19
    const/high16 v7, 0x40d00000    # 6.5f

    .line 20
    .line 21
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 22
    .line 23
    const/16 v9, 0x10

    .line 24
    .line 25
    const/high16 v10, 0x40800000    # 4.0f

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    int-to-float v2, v9

    .line 32
    const-string v18, "Encore.Vector.Briefcase16"

    .line 33
    .line 34
    const/high16 v21, 0x41800000    # 16.0f

    .line 35
    .line 36
    const/high16 v22, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    new-instance v34, Lp/wty;

    .line 41
    .line 42
    const-wide/16 v23, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v27, 0x60

    .line 47
    .line 48
    move-object/from16 v17, v34

    .line 49
    .line 50
    move/from16 v19, v2

    .line 51
    .line 52
    move/from16 v20, v2

    .line 53
    .line 54
    invoke-direct/range {v17 .. v27}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 55
    .line 56
    .line 57
    sget v2, Lp/ayz0;->a:I

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    new-instance v2, Lp/cht0;

    .line 62
    .line 63
    sget-wide v11, Lp/e8c;->b:J

    .line 64
    .line 65
    invoke-direct {v2, v11, v12}, Lp/cht0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    const/high16 v31, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/16 v32, 0x2

    .line 71
    .line 72
    const/high16 v33, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v3, v3, v10, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/high16 v20, 0x3f400000    # 0.75f

    .line 79
    .line 80
    const/high16 v21, 0x3f400000    # 0.75f

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x1

    .line 85
    .line 86
    const/high16 v24, 0x40980000    # 4.75f

    .line 87
    .line 88
    const/high16 v25, 0x3f800000    # 1.0f

    .line 89
    .line 90
    move-object/from16 v19, v11

    .line 91
    .line 92
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->i(FFZZFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v7}, Lp/zbw;->p(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v24, 0x3f400000    # 0.75f

    .line 99
    .line 100
    const/high16 v25, 0x3f400000    # 0.75f

    .line 101
    .line 102
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->j(FFZZFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v6, v10}, Lp/zbw;->q(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v5}, Lp/zbw;->p(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->j(FFZZFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v4}, Lp/zbw;->x(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v24, -0x40c00000    # -0.75f

    .line 118
    .line 119
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->j(FFZZFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v12, 0x3f400000    # 0.75f

    .line 123
    .line 124
    const/high16 v5, 0x41800000    # 16.0f

    .line 125
    .line 126
    invoke-virtual {v11, v12, v5}, Lp/zbw;->q(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v25, -0x40c00000    # -0.75f

    .line 130
    .line 131
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->j(FFZZFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v15, v14}, Lp/zbw;->q(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v24, 0x3f400000    # 0.75f

    .line 138
    .line 139
    const/high16 v25, 0x40800000    # 4.0f

    .line 140
    .line 141
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->i(FFZZFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v10, v10, v10, v8}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v4, v13}, Lp/zbw;->s(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v5, -0x3f600000    # -5.0f

    .line 151
    .line 152
    invoke-virtual {v11, v5}, Lp/zbw;->p(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x40b00000    # 5.5f

    .line 156
    .line 157
    invoke-virtual {v11, v5, v10}, Lp/zbw;->q(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v12, 0x40a00000    # 5.0f

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Lp/zbw;->p(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 166
    .line 167
    invoke-static {v11, v4, v13, v12, v5}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 168
    .line 169
    .line 170
    const v5, 0x3fa3b646    # 1.279f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v5}, Lp/zbw;->x(F)V

    .line 174
    .line 175
    .line 176
    const v5, 0x40001062    # 2.001f

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual {v11, v5, v4}, Lp/zbw;->r(FF)V

    .line 182
    .line 183
    .line 184
    const v20, 0x3e70a3d7    # 0.235f

    .line 185
    .line 186
    .line 187
    const v21, 0x3e70a3d7    # 0.235f

    .line 188
    .line 189
    .line 190
    const v22, 0x3f0d9168    # 0.553f

    .line 191
    .line 192
    .line 193
    const v23, 0x3ebbe76d    # 0.367f

    .line 194
    .line 195
    .line 196
    const v24, 0x3f624dd3    # 0.884f

    .line 197
    .line 198
    .line 199
    const v25, 0x3ebbe76d    # 0.367f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->m(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v4, 0x40e16042    # 7.043f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v4}, Lp/zbw;->p(F)V

    .line 209
    .line 210
    .line 211
    const v20, 0x3ea9fbe7    # 0.332f

    .line 212
    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const v22, 0x3f266666    # 0.65f

    .line 217
    .line 218
    .line 219
    const v23, -0x41f8d4fe    # -0.132f

    .line 220
    .line 221
    .line 222
    const v25, -0x41449ba6    # -0.366f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->m(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v4, 0x40d2f1aa    # 6.592f

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x41680000    # 14.5f

    .line 232
    .line 233
    invoke-virtual {v11, v5, v4}, Lp/zbw;->q(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x40b00000    # 5.5f

    .line 237
    .line 238
    invoke-virtual {v11, v5, v4}, Lp/zbw;->q(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v4, -0x3eb00000    # -13.0f

    .line 242
    .line 243
    invoke-virtual {v11, v4}, Lp/zbw;->p(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 247
    .line 248
    .line 249
    const v4, 0x410e6666    # 8.9f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v12, v4}, Lp/zbw;->s(FF)V

    .line 253
    .line 254
    .line 255
    const v13, 0x40b33333    # 5.6f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v13}, Lp/zbw;->x(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v13, 0x41500000    # 13.0f

    .line 262
    .line 263
    invoke-virtual {v11, v13}, Lp/zbw;->p(F)V

    .line 264
    .line 265
    .line 266
    const v13, 0x410b6873    # 8.713f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v5, v13}, Lp/zbw;->q(FF)V

    .line 270
    .line 271
    .line 272
    const v5, 0x411d70a4    # 9.84f

    .line 273
    .line 274
    .line 275
    const v13, 0x4155f7cf    # 13.373f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v13, v5}, Lp/zbw;->q(FF)V

    .line 279
    .line 280
    .line 281
    const/high16 v20, 0x40300000    # 2.75f

    .line 282
    .line 283
    const/high16 v21, 0x40300000    # 2.75f

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x1

    .line 288
    .line 289
    const v24, -0x40070a3d    # -1.945f

    .line 290
    .line 291
    .line 292
    const v25, 0x3f4e5604    # 0.806f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->j(FFZZFF)V

    .line 296
    .line 297
    .line 298
    const v5, 0x412a5604    # 10.646f

    .line 299
    .line 300
    .line 301
    const v13, 0x408c51ec    # 4.385f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v13, v5}, Lp/zbw;->q(FF)V

    .line 305
    .line 306
    .line 307
    const v24, -0x40072b02    # -1.944f

    .line 308
    .line 309
    .line 310
    const v25, -0x40b1a9fc    # -0.806f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v19 .. v25}, Lp/zbw;->j(FFZZFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v12, v4}, Lp/zbw;->q(FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    move-object/from16 v27, v34

    .line 325
    .line 326
    move-object/from16 v28, v4

    .line 327
    .line 328
    move-object/from16 v30, v2

    .line 329
    .line 330
    invoke-static/range {v27 .. v33}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v34 .. v34}, Lp/wty;->b()Lp/xty;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sput-object v2, Lp/ino;->a:Lp/xty;

    .line 338
    .line 339
    :goto_0
    sget-object v4, Lp/ori;->a:Lp/xty;

    .line 340
    .line 341
    const v5, 0x40da7efa    # 6.828f

    .line 342
    .line 343
    .line 344
    const/high16 v11, 0x41100000    # 9.0f

    .line 345
    .line 346
    const/high16 v12, 0x41700000    # 15.0f

    .line 347
    .line 348
    const/high16 v13, 0x40600000    # 3.5f

    .line 349
    .line 350
    const/high16 v14, 0x40900000    # 4.5f

    .line 351
    .line 352
    const/high16 v15, 0x40c00000    # 6.0f

    .line 353
    .line 354
    const/high16 v6, 0x40e00000    # 7.0f

    .line 355
    .line 356
    const/high16 v7, 0x41080000    # 8.5f

    .line 357
    .line 358
    const/16 v8, 0x18

    .line 359
    .line 360
    if-eqz v4, :cond_1

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_1
    int-to-float v4, v8

    .line 365
    const-string v38, "Encore.Vector.Briefcase24"

    .line 366
    .line 367
    const/high16 v41, 0x41c00000    # 24.0f

    .line 368
    .line 369
    const/high16 v42, 0x41c00000    # 24.0f

    .line 370
    .line 371
    const/16 v46, 0x0

    .line 372
    .line 373
    new-instance v24, Lp/wty;

    .line 374
    .line 375
    const-wide/16 v43, 0x0

    .line 376
    .line 377
    const/16 v45, 0x0

    .line 378
    .line 379
    const/16 v47, 0x60

    .line 380
    .line 381
    move-object/from16 v37, v24

    .line 382
    .line 383
    move/from16 v39, v4

    .line 384
    .line 385
    move/from16 v40, v4

    .line 386
    .line 387
    invoke-direct/range {v37 .. v47}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 388
    .line 389
    .line 390
    sget v4, Lp/ayz0;->a:I

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    new-instance v4, Lp/cht0;

    .line 395
    .line 396
    sget-wide v8, Lp/e8c;->b:J

    .line 397
    .line 398
    invoke-direct {v4, v8, v9}, Lp/cht0;-><init>(J)V

    .line 399
    .line 400
    .line 401
    const/high16 v31, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/16 v32, 0x2

    .line 404
    .line 405
    const/high16 v33, 0x3f800000    # 1.0f

    .line 406
    .line 407
    new-instance v8, Lp/zbw;

    .line 408
    .line 409
    invoke-direct {v8, v3, v3}, Lp/zbw;-><init>(II)V

    .line 410
    .line 411
    .line 412
    const/high16 v9, 0x40000000    # 2.0f

    .line 413
    .line 414
    invoke-virtual {v8, v7, v9}, Lp/zbw;->s(FF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v6}, Lp/zbw;->p(F)V

    .line 418
    .line 419
    .line 420
    const/high16 v38, 0x3fc00000    # 1.5f

    .line 421
    .line 422
    const/high16 v39, 0x3fc00000    # 1.5f

    .line 423
    .line 424
    const/16 v40, 0x0

    .line 425
    .line 426
    const/16 v41, 0x1

    .line 427
    .line 428
    const/high16 v42, 0x41880000    # 17.0f

    .line 429
    .line 430
    const/high16 v43, 0x40600000    # 3.5f

    .line 431
    .line 432
    move-object/from16 v37, v8

    .line 433
    .line 434
    invoke-virtual/range {v37 .. v43}, Lp/zbw;->i(FFZZFF)V

    .line 435
    .line 436
    .line 437
    const/high16 v9, 0x41880000    # 17.0f

    .line 438
    .line 439
    invoke-virtual {v8, v9, v15}, Lp/zbw;->q(FF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v14}, Lp/zbw;->p(F)V

    .line 443
    .line 444
    .line 445
    const/high16 v42, 0x41b80000    # 23.0f

    .line 446
    .line 447
    const/high16 v43, 0x40f00000    # 7.5f

    .line 448
    .line 449
    invoke-virtual/range {v37 .. v43}, Lp/zbw;->i(FFZZFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v9, 0x41500000    # 13.0f

    .line 453
    .line 454
    invoke-virtual {v8, v9}, Lp/zbw;->x(F)V

    .line 455
    .line 456
    .line 457
    const/high16 v42, -0x40400000    # -1.5f

    .line 458
    .line 459
    const/high16 v43, 0x3fc00000    # 1.5f

    .line 460
    .line 461
    invoke-virtual/range {v37 .. v43}, Lp/zbw;->j(FFZZFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v9, -0x3e680000    # -19.0f

    .line 465
    .line 466
    invoke-virtual {v8, v9}, Lp/zbw;->p(F)V

    .line 467
    .line 468
    .line 469
    const/high16 v42, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v43, 0x41a40000    # 20.5f

    .line 472
    .line 473
    invoke-virtual/range {v37 .. v43}, Lp/zbw;->i(FFZZFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v9, -0x3eb00000    # -13.0f

    .line 477
    .line 478
    invoke-virtual {v8, v9}, Lp/zbw;->x(F)V

    .line 479
    .line 480
    .line 481
    const/high16 v42, 0x40200000    # 2.5f

    .line 482
    .line 483
    const/high16 v43, 0x40c00000    # 6.0f

    .line 484
    .line 485
    invoke-virtual/range {v37 .. v43}, Lp/zbw;->i(FFZZFF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v6, v15}, Lp/zbw;->q(FF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v6, v13}, Lp/zbw;->q(FF)V

    .line 492
    .line 493
    .line 494
    const/high16 v42, 0x41080000    # 8.5f

    .line 495
    .line 496
    const/high16 v43, 0x40000000    # 2.0f

    .line 497
    .line 498
    invoke-virtual/range {v37 .. v43}, Lp/zbw;->i(FFZZFF)V

    .line 499
    .line 500
    .line 501
    invoke-static {v8, v12, v15, v12, v10}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v11, v10}, Lp/zbw;->q(FF)V

    .line 505
    .line 506
    .line 507
    const/high16 v9, 0x40000000    # 2.0f

    .line 508
    .line 509
    invoke-virtual {v8, v9}, Lp/zbw;->x(F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v15}, Lp/zbw;->p(F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 516
    .line 517
    .line 518
    const/high16 v9, 0x40400000    # 3.0f

    .line 519
    .line 520
    const v11, 0x41196042    # 9.586f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v9, v11}, Lp/zbw;->s(FF)V

    .line 524
    .line 525
    .line 526
    const v13, 0x4047be77    # 3.121f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v13, v13}, Lp/zbw;->r(FF)V

    .line 530
    .line 531
    .line 532
    const/high16 v38, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v39, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v41, 0x0

    .line 537
    .line 538
    const v42, 0x3f34fdf4    # 0.707f

    .line 539
    .line 540
    .line 541
    const v43, 0x3e960419    # 0.293f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v37 .. v43}, Lp/zbw;->j(FFZZFF)V

    .line 545
    .line 546
    .line 547
    const v13, 0x41258106    # 10.344f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v13}, Lp/zbw;->p(F)V

    .line 551
    .line 552
    .line 553
    const v43, -0x4169fbe7    # -0.293f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v37 .. v43}, Lp/zbw;->j(FFZZFF)V

    .line 557
    .line 558
    .line 559
    const/high16 v13, 0x41a80000    # 21.0f

    .line 560
    .line 561
    invoke-virtual {v8, v13, v11}, Lp/zbw;->q(FF)V

    .line 562
    .line 563
    .line 564
    const/high16 v11, 0x41000000    # 8.0f

    .line 565
    .line 566
    invoke-virtual {v8, v13, v11}, Lp/zbw;->q(FF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v9, v11}, Lp/zbw;->q(FF)V

    .line 570
    .line 571
    .line 572
    const v11, 0x3fcb020c    # 1.586f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v11}, Lp/zbw;->x(F)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 579
    .line 580
    .line 581
    const v11, 0x41469fbe    # 12.414f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v9, v11}, Lp/zbw;->s(FF)V

    .line 585
    .line 586
    .line 587
    const/high16 v13, 0x41a00000    # 20.0f

    .line 588
    .line 589
    invoke-virtual {v8, v9, v13}, Lp/zbw;->q(FF)V

    .line 590
    .line 591
    .line 592
    const/high16 v13, 0x41900000    # 18.0f

    .line 593
    .line 594
    invoke-virtual {v8, v13}, Lp/zbw;->p(F)V

    .line 595
    .line 596
    .line 597
    const v13, -0x3f0d3f7d    # -7.586f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v13}, Lp/zbw;->x(F)V

    .line 601
    .line 602
    .line 603
    const v13, -0x40258106    # -1.707f

    .line 604
    .line 605
    .line 606
    const v14, 0x3fda7efa    # 1.707f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v13, v14}, Lp/zbw;->r(FF)V

    .line 610
    .line 611
    .line 612
    const/high16 v38, 0x40400000    # 3.0f

    .line 613
    .line 614
    const/high16 v39, 0x40400000    # 3.0f

    .line 615
    .line 616
    const/16 v41, 0x1

    .line 617
    .line 618
    const v42, -0x3ff84189    # -2.121f

    .line 619
    .line 620
    .line 621
    const v43, 0x3f610625    # 0.879f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v37 .. v43}, Lp/zbw;->j(FFZZFF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v5, v12}, Lp/zbw;->q(FF)V

    .line 628
    .line 629
    .line 630
    const v42, -0x3ff851ec    # -2.12f

    .line 631
    .line 632
    .line 633
    const v43, -0x409ef9db    # -0.879f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v37 .. v43}, Lp/zbw;->j(FFZZFF)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v9, v11}, Lp/zbw;->q(FF)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 643
    .line 644
    .line 645
    iget-object v8, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 646
    .line 647
    move-object/from16 v27, v24

    .line 648
    .line 649
    move-object/from16 v28, v8

    .line 650
    .line 651
    move-object/from16 v30, v4

    .line 652
    .line 653
    invoke-static/range {v27 .. v33}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v24 .. v24}, Lp/wty;->b()Lp/xty;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    sput-object v4, Lp/ori;->a:Lp/xty;

    .line 661
    .line 662
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Lp/j6p;

    .line 666
    .line 667
    sget-object v4, Lp/fsi;->a:Lp/xty;

    .line 668
    .line 669
    if-eqz v4, :cond_2

    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_2
    const/16 v4, 0x10

    .line 674
    .line 675
    int-to-float v4, v4

    .line 676
    const-string v46, "Encore.Vector.BriefcaseActive16"

    .line 677
    .line 678
    const/high16 v49, 0x41800000    # 16.0f

    .line 679
    .line 680
    const/high16 v50, 0x41800000    # 16.0f

    .line 681
    .line 682
    const/16 v54, 0x0

    .line 683
    .line 684
    new-instance v8, Lp/wty;

    .line 685
    .line 686
    const-wide/16 v51, 0x0

    .line 687
    .line 688
    const/16 v53, 0x0

    .line 689
    .line 690
    const/16 v55, 0x60

    .line 691
    .line 692
    move-object/from16 v45, v8

    .line 693
    .line 694
    move/from16 v47, v4

    .line 695
    .line 696
    move/from16 v48, v4

    .line 697
    .line 698
    invoke-direct/range {v45 .. v55}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 699
    .line 700
    .line 701
    sget v4, Lp/ayz0;->a:I

    .line 702
    .line 703
    const/16 v29, 0x0

    .line 704
    .line 705
    new-instance v4, Lp/cht0;

    .line 706
    .line 707
    sget-wide v13, Lp/e8c;->b:J

    .line 708
    .line 709
    invoke-direct {v4, v13, v14}, Lp/cht0;-><init>(J)V

    .line 710
    .line 711
    .line 712
    const/high16 v31, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/16 v32, 0x2

    .line 715
    .line 716
    const/high16 v33, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 719
    .line 720
    invoke-static {v3, v3, v10, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    const/high16 v38, 0x3f400000    # 0.75f

    .line 725
    .line 726
    const/high16 v39, 0x3f400000    # 0.75f

    .line 727
    .line 728
    const/16 v40, 0x0

    .line 729
    .line 730
    const/16 v41, 0x1

    .line 731
    .line 732
    const/high16 v42, 0x40980000    # 4.75f

    .line 733
    .line 734
    const/high16 v43, 0x3f800000    # 1.0f

    .line 735
    .line 736
    move-object/from16 v37, v11

    .line 737
    .line 738
    invoke-virtual/range {v37 .. v43}, Lp/zbw;->i(FFZZFF)V

    .line 739
    .line 740
    .line 741
    const/high16 v9, 0x40d00000    # 6.5f

    .line 742
    .line 743
    invoke-virtual {v11, v9}, Lp/zbw;->p(F)V

    .line 744
    .line 745
    .line 746
    const/high16 v42, 0x3f400000    # 0.75f

    .line 747
    .line 748
    const/high16 v43, 0x3f400000    # 0.75f

    .line 749
    .line 750
    invoke-virtual/range {v37 .. v43}, Lp/zbw;->j(FFZZFF)V

    .line 751
    .line 752
    .line 753
    const/high16 v9, 0x41400000    # 12.0f

    .line 754
    .line 755
    invoke-virtual {v11, v9, v10}, Lp/zbw;->q(FF)V

    .line 756
    .line 757
    .line 758
    const/high16 v9, 0x40500000    # 3.25f

    .line 759
    .line 760
    invoke-virtual {v11, v9}, Lp/zbw;->p(F)V

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v37 .. v43}, Lp/zbw;->j(FFZZFF)V

    .line 764
    .line 765
    .line 766
    const v9, 0x3eaf1aa0    # 0.342f

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11, v9}, Lp/zbw;->x(F)V

    .line 770
    .line 771
    .line 772
    const v9, 0x4144fdf4    # 12.312f

    .line 773
    .line 774
    .line 775
    const v12, 0x410c7ae1    # 8.78f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11, v9, v12}, Lp/zbw;->q(FF)V

    .line 779
    .line 780
    .line 781
    const/high16 v38, 0x3fa00000    # 1.25f

    .line 782
    .line 783
    const/high16 v39, 0x3fa00000    # 1.25f

    .line 784
    .line 785
    const v42, -0x409db22d    # -0.884f

    .line 786
    .line 787
    .line 788
    const v43, 0x3ebb645a    # 0.366f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v37 .. v43}, Lp/zbw;->j(FFZZFF)V

    .line 792
    .line 793
    .line 794
    const v9, 0x41125604    # 9.146f

    .line 795
    .line 796
    .line 797
    const v12, 0x408c51ec    # 4.385f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11, v12, v9}, Lp/zbw;->q(FF)V

    .line 801
    .line 802
    .line 803
    const v43, -0x41449ba6    # -0.366f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v37 .. v43}, Lp/zbw;->j(FFZZFF)V

    .line 807
    .line 808
    .line 809
    const v9, 0x40a8ed91    # 5.279f

    .line 810
    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    invoke-virtual {v11, v12, v9}, Lp/zbw;->q(FF)V

    .line 814
    .line 815
    .line 816
    const/high16 v9, 0x40980000    # 4.75f

    .line 817
    .line 818
    invoke-virtual {v11, v12, v9}, Lp/zbw;->q(FF)V

    .line 819
    .line 820
    .line 821
    const/high16 v38, 0x3f400000    # 0.75f

    .line 822
    .line 823
    const/high16 v39, 0x3f400000    # 0.75f

    .line 824
    .line 825
    const/high16 v42, 0x3f400000    # 0.75f

    .line 826
    .line 827
    const/high16 v43, 0x40800000    # 4.0f

    .line 828
    .line 829
    invoke-virtual/range {v37 .. v43}, Lp/zbw;->i(FFZZFF)V

    .line 830
    .line 831
    .line 832
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 833
    .line 834
    invoke-static {v11, v10, v10, v10, v9}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 835
    .line 836
    .line 837
    const/high16 v9, 0x40200000    # 2.5f

    .line 838
    .line 839
    const/high16 v12, 0x41280000    # 10.5f

    .line 840
    .line 841
    invoke-virtual {v11, v12, v9}, Lp/zbw;->s(FF)V

    .line 842
    .line 843
    .line 844
    const/high16 v5, -0x3f600000    # -5.0f

    .line 845
    .line 846
    invoke-virtual {v11, v5}, Lp/zbw;->p(F)V

    .line 847
    .line 848
    .line 849
    const/high16 v5, 0x40b00000    # 5.5f

    .line 850
    .line 851
    invoke-virtual {v11, v5, v10}, Lp/zbw;->q(FF)V

    .line 852
    .line 853
    .line 854
    const/high16 v5, 0x40a00000    # 5.0f

    .line 855
    .line 856
    invoke-virtual {v11, v5}, Lp/zbw;->p(F)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11, v12, v9}, Lp/zbw;->q(FF)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 863
    .line 864
    .line 865
    iget-object v5, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 866
    .line 867
    move-object/from16 v27, v8

    .line 868
    .line 869
    move-object/from16 v28, v5

    .line 870
    .line 871
    move-object/from16 v30, v4

    .line 872
    .line 873
    invoke-static/range {v27 .. v33}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 874
    .line 875
    .line 876
    const/16 v29, 0x0

    .line 877
    .line 878
    new-instance v4, Lp/cht0;

    .line 879
    .line 880
    invoke-direct {v4, v13, v14}, Lp/cht0;-><init>(J)V

    .line 881
    .line 882
    .line 883
    const/high16 v31, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const/16 v32, 0x2

    .line 886
    .line 887
    const/high16 v33, 0x3f800000    # 1.0f

    .line 888
    .line 889
    const v5, 0x40eccccd    # 7.4f

    .line 890
    .line 891
    .line 892
    const v9, 0x40fb3333    # 7.85f

    .line 893
    .line 894
    .line 895
    const/4 v11, 0x0

    .line 896
    invoke-static {v3, v3, v11, v5, v9}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    const/16 v23, 0x0

    .line 901
    .line 902
    const v24, 0x3ed3f7cf    # 0.414f

    .line 903
    .line 904
    .line 905
    const v25, 0x3eac0831    # 0.336f

    .line 906
    .line 907
    .line 908
    const/high16 v26, 0x3f400000    # 0.75f

    .line 909
    .line 910
    const/high16 v27, 0x3f400000    # 0.75f

    .line 911
    .line 912
    const/high16 v28, 0x3f400000    # 0.75f

    .line 913
    .line 914
    move-object/from16 v22, v9

    .line 915
    .line 916
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->m(FFFFFF)V

    .line 917
    .line 918
    .line 919
    const/high16 v11, 0x41680000    # 14.5f

    .line 920
    .line 921
    invoke-virtual {v9, v11}, Lp/zbw;->p(F)V

    .line 922
    .line 923
    .line 924
    const/high16 v23, 0x3f400000    # 0.75f

    .line 925
    .line 926
    const/high16 v24, 0x3f400000    # 0.75f

    .line 927
    .line 928
    const/16 v25, 0x0

    .line 929
    .line 930
    const/16 v26, 0x0

    .line 931
    .line 932
    const/high16 v28, -0x40c00000    # -0.75f

    .line 933
    .line 934
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 935
    .line 936
    .line 937
    const v11, 0x40e6d0e5    # 7.213f

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9, v11}, Lp/zbw;->w(F)V

    .line 941
    .line 942
    .line 943
    const v11, 0x411d70a4    # 9.84f

    .line 944
    .line 945
    .line 946
    const v12, 0x4155f7cf    # 13.373f

    .line 947
    .line 948
    .line 949
    invoke-virtual {v9, v12, v11}, Lp/zbw;->q(FF)V

    .line 950
    .line 951
    .line 952
    const/high16 v23, 0x40300000    # 2.75f

    .line 953
    .line 954
    const/high16 v24, 0x40300000    # 2.75f

    .line 955
    .line 956
    const/16 v26, 0x1

    .line 957
    .line 958
    const v27, -0x40070a3d    # -1.945f

    .line 959
    .line 960
    .line 961
    const v28, 0x3f4e5604    # 0.806f

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 965
    .line 966
    .line 967
    const v11, 0x408c51ec    # 4.385f

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v11}, Lp/zbw;->o(F)V

    .line 971
    .line 972
    .line 973
    const v27, -0x40072b02    # -1.944f

    .line 974
    .line 975
    .line 976
    const v28, -0x40b1a9fc    # -0.806f

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 980
    .line 981
    .line 982
    const/4 v11, 0x0

    .line 983
    invoke-virtual {v9, v11, v5}, Lp/zbw;->q(FF)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 987
    .line 988
    .line 989
    iget-object v5, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 990
    .line 991
    move-object/from16 v27, v8

    .line 992
    .line 993
    move-object/from16 v28, v5

    .line 994
    .line 995
    move-object/from16 v30, v4

    .line 996
    .line 997
    invoke-static/range {v27 .. v33}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v8}, Lp/wty;->b()Lp/xty;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    sput-object v4, Lp/fsi;->a:Lp/xty;

    .line 1005
    .line 1006
    :goto_2
    sget-object v5, Lp/jsi;->a:Lp/xty;

    .line 1007
    .line 1008
    if-eqz v5, :cond_3

    .line 1009
    .line 1010
    move-object/from16 v16, v0

    .line 1011
    .line 1012
    goto/16 :goto_3

    .line 1013
    .line 1014
    :cond_3
    const/16 v5, 0x18

    .line 1015
    .line 1016
    int-to-float v5, v5

    .line 1017
    const-string v23, "Encore.Vector.BriefcaseActive24"

    .line 1018
    .line 1019
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1020
    .line 1021
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1022
    .line 1023
    const/16 v31, 0x0

    .line 1024
    .line 1025
    new-instance v8, Lp/wty;

    .line 1026
    .line 1027
    const-wide/16 v28, 0x0

    .line 1028
    .line 1029
    const/16 v30, 0x0

    .line 1030
    .line 1031
    const/16 v32, 0x60

    .line 1032
    .line 1033
    move-object/from16 v22, v8

    .line 1034
    .line 1035
    move/from16 v24, v5

    .line 1036
    .line 1037
    move/from16 v25, v5

    .line 1038
    .line 1039
    invoke-direct/range {v22 .. v32}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1040
    .line 1041
    .line 1042
    sget v5, Lp/ayz0;->a:I

    .line 1043
    .line 1044
    const/16 v34, 0x0

    .line 1045
    .line 1046
    new-instance v5, Lp/cht0;

    .line 1047
    .line 1048
    sget-wide v11, Lp/e8c;->b:J

    .line 1049
    .line 1050
    invoke-direct {v5, v11, v12}, Lp/cht0;-><init>(J)V

    .line 1051
    .line 1052
    .line 1053
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1054
    .line 1055
    const/16 v37, 0x2

    .line 1056
    .line 1057
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1058
    .line 1059
    new-instance v9, Lp/zbw;

    .line 1060
    .line 1061
    invoke-direct {v9, v3, v3}, Lp/zbw;-><init>(II)V

    .line 1062
    .line 1063
    .line 1064
    const/high16 v13, 0x40000000    # 2.0f

    .line 1065
    .line 1066
    invoke-virtual {v9, v7, v13}, Lp/zbw;->s(FF)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9, v6}, Lp/zbw;->p(F)V

    .line 1070
    .line 1071
    .line 1072
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 1073
    .line 1074
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 1075
    .line 1076
    const/16 v25, 0x0

    .line 1077
    .line 1078
    const/16 v26, 0x1

    .line 1079
    .line 1080
    const/high16 v27, 0x41880000    # 17.0f

    .line 1081
    .line 1082
    const/high16 v28, 0x40600000    # 3.5f

    .line 1083
    .line 1084
    move-object/from16 v22, v9

    .line 1085
    .line 1086
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->i(FFZZFF)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v9, v15}, Lp/zbw;->w(F)V

    .line 1090
    .line 1091
    .line 1092
    const/high16 v7, 0x40900000    # 4.5f

    .line 1093
    .line 1094
    invoke-virtual {v9, v7}, Lp/zbw;->p(F)V

    .line 1095
    .line 1096
    .line 1097
    const/high16 v27, 0x41b80000    # 23.0f

    .line 1098
    .line 1099
    const/high16 v28, 0x40f00000    # 7.5f

    .line 1100
    .line 1101
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->i(FFZZFF)V

    .line 1102
    .line 1103
    .line 1104
    const v7, 0x3db020c5    # 0.086f

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v7}, Lp/zbw;->x(F)V

    .line 1108
    .line 1109
    .line 1110
    const v7, -0x3f5c20c5    # -5.121f

    .line 1111
    .line 1112
    .line 1113
    const v13, 0x40a3df3b    # 5.121f

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v9, v7, v13}, Lp/zbw;->r(FF)V

    .line 1117
    .line 1118
    .line 1119
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1122
    .line 1123
    const v27, -0x40cb020c    # -0.707f

    .line 1124
    .line 1125
    .line 1126
    const v28, 0x3e960419    # 0.293f

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 1130
    .line 1131
    .line 1132
    const v7, 0x40da7efa    # 6.828f

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v9, v7}, Lp/zbw;->o(F)V

    .line 1136
    .line 1137
    .line 1138
    const v28, -0x4169fbe7    # -0.293f

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->j(FFZZFF)V

    .line 1142
    .line 1143
    .line 1144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1145
    .line 1146
    const v13, 0x40f2c083    # 7.586f

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v9, v7, v13}, Lp/zbw;->q(FF)V

    .line 1150
    .line 1151
    .line 1152
    const/high16 v13, 0x40f00000    # 7.5f

    .line 1153
    .line 1154
    invoke-virtual {v9, v13}, Lp/zbw;->w(F)V

    .line 1155
    .line 1156
    .line 1157
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 1158
    .line 1159
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 1160
    .line 1161
    const/high16 v27, 0x40200000    # 2.5f

    .line 1162
    .line 1163
    const/high16 v28, 0x40c00000    # 6.0f

    .line 1164
    .line 1165
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->i(FFZZFF)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v9, v6}, Lp/zbw;->o(F)V

    .line 1169
    .line 1170
    .line 1171
    const/high16 v6, 0x40600000    # 3.5f

    .line 1172
    .line 1173
    invoke-virtual {v9, v6}, Lp/zbw;->w(F)V

    .line 1174
    .line 1175
    .line 1176
    const/high16 v27, 0x41080000    # 8.5f

    .line 1177
    .line 1178
    const/high16 v28, 0x40000000    # 2.0f

    .line 1179
    .line 1180
    invoke-virtual/range {v22 .. v28}, Lp/zbw;->i(FFZZFF)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 1184
    .line 1185
    .line 1186
    const/high16 v6, 0x41700000    # 15.0f

    .line 1187
    .line 1188
    invoke-virtual {v9, v6, v15}, Lp/zbw;->s(FF)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v9, v10}, Lp/zbw;->w(F)V

    .line 1192
    .line 1193
    .line 1194
    const/high16 v6, 0x41100000    # 9.0f

    .line 1195
    .line 1196
    invoke-virtual {v9, v6}, Lp/zbw;->o(F)V

    .line 1197
    .line 1198
    .line 1199
    const/high16 v6, 0x40000000    # 2.0f

    .line 1200
    .line 1201
    invoke-virtual {v9, v6}, Lp/zbw;->x(F)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v9, v15}, Lp/zbw;->p(F)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v6, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1211
    .line 1212
    move-object/from16 v32, v8

    .line 1213
    .line 1214
    move-object/from16 v33, v6

    .line 1215
    .line 1216
    move-object/from16 v35, v5

    .line 1217
    .line 1218
    invoke-static/range {v32 .. v38}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1219
    .line 1220
    .line 1221
    const/16 v34, 0x0

    .line 1222
    .line 1223
    new-instance v5, Lp/cht0;

    .line 1224
    .line 1225
    invoke-direct {v5, v11, v12}, Lp/cht0;-><init>(J)V

    .line 1226
    .line 1227
    .line 1228
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1229
    .line 1230
    const/16 v37, 0x2

    .line 1231
    .line 1232
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1233
    .line 1234
    new-instance v6, Lp/zbw;

    .line 1235
    .line 1236
    invoke-direct {v6, v3, v3}, Lp/zbw;-><init>(II)V

    .line 1237
    .line 1238
    .line 1239
    const/high16 v3, 0x41b80000    # 23.0f

    .line 1240
    .line 1241
    const v15, 0x41269fbe    # 10.414f

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v6, v3, v15}, Lp/zbw;->t(FF)V

    .line 1245
    .line 1246
    .line 1247
    const v3, -0x3f92c083    # -3.707f

    .line 1248
    .line 1249
    .line 1250
    const v9, 0x406d3f7d    # 3.707f

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v6, v3, v9}, Lp/zbw;->r(FF)V

    .line 1254
    .line 1255
    .line 1256
    const/high16 v10, 0x40400000    # 3.0f

    .line 1257
    .line 1258
    const/high16 v11, 0x40400000    # 3.0f

    .line 1259
    .line 1260
    const/4 v12, 0x0

    .line 1261
    const/4 v13, 0x1

    .line 1262
    const v14, -0x3ff84189    # -2.121f

    .line 1263
    .line 1264
    .line 1265
    const v3, 0x3f610625    # 0.879f

    .line 1266
    .line 1267
    .line 1268
    move-object v9, v6

    .line 1269
    move-object/from16 v16, v0

    .line 1270
    .line 1271
    move v0, v15

    .line 1272
    move v15, v3

    .line 1273
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1274
    .line 1275
    .line 1276
    const v3, 0x40da7efa    # 6.828f

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6, v3}, Lp/zbw;->o(F)V

    .line 1280
    .line 1281
    .line 1282
    const v14, -0x3ff851ec    # -2.12f

    .line 1283
    .line 1284
    .line 1285
    const v15, -0x409ef9db    # -0.879f

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6, v7, v0}, Lp/zbw;->q(FF)V

    .line 1292
    .line 1293
    .line 1294
    const/high16 v3, 0x41a40000    # 20.5f

    .line 1295
    .line 1296
    invoke-virtual {v6, v3}, Lp/zbw;->w(F)V

    .line 1297
    .line 1298
    .line 1299
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 1300
    .line 1301
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 1302
    .line 1303
    const/4 v13, 0x0

    .line 1304
    const/high16 v14, 0x40200000    # 2.5f

    .line 1305
    .line 1306
    const/high16 v15, 0x41b00000    # 22.0f

    .line 1307
    .line 1308
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 1309
    .line 1310
    .line 1311
    const/high16 v3, 0x41980000    # 19.0f

    .line 1312
    .line 1313
    invoke-virtual {v6, v3}, Lp/zbw;->p(F)V

    .line 1314
    .line 1315
    .line 1316
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 1317
    .line 1318
    const/high16 v15, -0x40400000    # -1.5f

    .line 1319
    .line 1320
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v6, v0}, Lp/zbw;->w(F)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1330
    .line 1331
    move-object/from16 v32, v8

    .line 1332
    .line 1333
    move-object/from16 v33, v0

    .line 1334
    .line 1335
    move-object/from16 v35, v5

    .line 1336
    .line 1337
    invoke-static/range {v32 .. v38}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v8}, Lp/wty;->b()Lp/xty;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    sput-object v5, Lp/jsi;->a:Lp/xty;

    .line 1345
    .line 1346
    :goto_3
    invoke-direct {v2, v4, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v0, v16

    .line 1350
    .line 1351
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1352
    .line 1353
    .line 1354
    sput-object v0, Lp/m3p;->c:Lp/m3p;

    .line 1355
    .line 1356
    new-instance v0, Lp/a3p;

    .line 1357
    .line 1358
    const/16 v1, 0xb

    .line 1359
    .line 1360
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    sput-object v0, Lp/m3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1364
    .line 1365
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
    instance-of v1, p1, Lp/m3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/m3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x1816170b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Briefcase"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
