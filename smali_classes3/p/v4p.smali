.class public final Lp/v4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/v4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/v4p;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lp/v4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/u5j;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x41027ae1    # 8.155f

    .line 9
    .line 10
    .line 11
    const v5, 0x3fcc28f6    # 1.595f

    .line 12
    .line 13
    .line 14
    const v6, 0x40e30a3d    # 7.095f

    .line 15
    .line 16
    .line 17
    const/high16 v7, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const v8, -0x4033d70a    # -1.595f

    .line 20
    .line 21
    .line 22
    const/16 v9, 0x10

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    int-to-float v13, v9

    .line 29
    const-string v11, "Encore.Vector.Filter16"

    .line 30
    .line 31
    const/high16 v14, 0x41800000    # 16.0f

    .line 32
    .line 33
    const/high16 v15, 0x41800000    # 16.0f

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    new-instance v2, Lp/wty;

    .line 38
    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v20, 0x60

    .line 44
    .line 45
    move-object v10, v2

    .line 46
    move v12, v13

    .line 47
    invoke-direct/range {v10 .. v20}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 48
    .line 49
    .line 50
    sget v10, Lp/ayz0;->a:I

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    new-instance v10, Lp/cht0;

    .line 55
    .line 56
    sget-wide v11, Lp/e8c;->b:J

    .line 57
    .line 58
    invoke-direct {v10, v11, v12}, Lp/cht0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const/high16 v24, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/16 v25, 0x2

    .line 64
    .line 65
    const/high16 v26, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v11, 0x412c0000    # 10.75f

    .line 68
    .line 69
    const/high16 v12, 0x41540000    # 13.25f

    .line 70
    .line 71
    invoke-static {v3, v3, v11, v12}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const v18, 0x3a83126f    # 0.001f

    .line 84
    .line 85
    .line 86
    const v19, -0x3fc020c5    # -2.998f

    .line 87
    .line 88
    .line 89
    move-object v13, v11

    .line 90
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const v18, -0x457ced91    # -0.001f

    .line 96
    .line 97
    .line 98
    const v19, 0x403fdf3b    # 2.998f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 105
    .line 106
    .line 107
    const/high16 v12, 0x41740000    # 15.25f

    .line 108
    .line 109
    const/high16 v15, 0x41480000    # 12.5f

    .line 110
    .line 111
    invoke-virtual {v11, v12, v15}, Lp/zbw;->s(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v8}, Lp/zbw;->p(F)V

    .line 115
    .line 116
    .line 117
    const v14, 0x40401062    # 3.001f

    .line 118
    .line 119
    .line 120
    const v16, 0x40401062    # 3.001f

    .line 121
    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    const v19, -0x3f46147b    # -5.81f

    .line 126
    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    move v8, v15

    .line 131
    move/from16 v15, v16

    .line 132
    .line 133
    move/from16 v16, v17

    .line 134
    .line 135
    move/from16 v17, v18

    .line 136
    .line 137
    move/from16 v18, v19

    .line 138
    .line 139
    move/from16 v19, v20

    .line 140
    .line 141
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v7, v8}, Lp/zbw;->q(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v14, 0x3f400000    # 0.75f

    .line 148
    .line 149
    const/high16 v15, 0x3f400000    # 0.75f

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/high16 v19, -0x40400000    # -1.5f

    .line 158
    .line 159
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v6}, Lp/zbw;->p(F)V

    .line 163
    .line 164
    .line 165
    const v14, 0x40401062    # 3.001f

    .line 166
    .line 167
    .line 168
    const v15, 0x40401062    # 3.001f

    .line 169
    .line 170
    .line 171
    const v18, 0x40b9eb85    # 5.81f

    .line 172
    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v5}, Lp/zbw;->p(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v14, 0x3f400000    # 0.75f

    .line 183
    .line 184
    const/high16 v15, 0x3f400000    # 0.75f

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 194
    .line 195
    .line 196
    const v8, 0x40ab4bc7    # 5.353f

    .line 197
    .line 198
    .line 199
    const v13, 0x40b7e76d    # 5.747f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v8, v13}, Lp/zbw;->s(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const v18, -0x41ad0e56    # -0.206f

    .line 214
    .line 215
    .line 216
    const v19, -0x3fc072b0    # -2.993f

    .line 217
    .line 218
    .line 219
    move-object v13, v11

    .line 220
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 221
    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const v18, 0x3e52f1aa    # 0.206f

    .line 226
    .line 227
    .line 228
    const v19, 0x403f8d50    # 2.993f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x40a00000    # 5.0f

    .line 235
    .line 236
    invoke-static {v11, v12, v8, v4, v8}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 237
    .line 238
    .line 239
    const v14, 0x40401062    # 3.001f

    .line 240
    .line 241
    .line 242
    const v15, 0x40401062    # 3.001f

    .line 243
    .line 244
    .line 245
    const/16 v17, 0x1

    .line 246
    .line 247
    const v18, -0x3f46147b    # -5.81f

    .line 248
    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v7, v8}, Lp/zbw;->q(FF)V

    .line 256
    .line 257
    .line 258
    const/high16 v14, 0x3f400000    # 0.75f

    .line 259
    .line 260
    const/high16 v15, 0x3f400000    # 0.75f

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/high16 v19, -0x40400000    # -1.5f

    .line 265
    .line 266
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v5}, Lp/zbw;->p(F)V

    .line 270
    .line 271
    .line 272
    const v14, 0x40401062    # 3.001f

    .line 273
    .line 274
    .line 275
    const v15, 0x40401062    # 3.001f

    .line 276
    .line 277
    .line 278
    const v18, 0x40b9eb85    # 5.81f

    .line 279
    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v6}, Lp/zbw;->p(F)V

    .line 287
    .line 288
    .line 289
    const/high16 v14, 0x3f400000    # 0.75f

    .line 290
    .line 291
    const/high16 v15, 0x3f400000    # 0.75f

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 296
    .line 297
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 301
    .line 302
    .line 303
    iget-object v8, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    move-object/from16 v20, v2

    .line 306
    .line 307
    move-object/from16 v21, v8

    .line 308
    .line 309
    move-object/from16 v23, v10

    .line 310
    .line 311
    invoke-static/range {v20 .. v26}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sput-object v2, Lp/u5j;->b:Lp/xty;

    .line 319
    .line 320
    :goto_0
    sget-object v8, Lp/u7j;->c:Lp/xty;

    .line 321
    .line 322
    const v14, 0x41320419    # 11.126f

    .line 323
    .line 324
    .line 325
    const/high16 v15, 0x41300000    # 11.0f

    .line 326
    .line 327
    const v4, -0x3efdfbe7    # -8.126f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x41a80000    # 21.0f

    .line 331
    .line 332
    const/high16 v5, 0x40c00000    # 6.0f

    .line 333
    .line 334
    const v7, 0x40081062    # 2.126f

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x40400000    # 3.0f

    .line 338
    .line 339
    const/high16 v10, 0x41000000    # 8.0f

    .line 340
    .line 341
    const v11, 0x414dfbe7    # 12.874f

    .line 342
    .line 343
    .line 344
    const/16 v12, 0x18

    .line 345
    .line 346
    if-eqz v8, :cond_1

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_1
    int-to-float v8, v12

    .line 351
    const-string v29, "Encore.Vector.Filter24"

    .line 352
    .line 353
    const/high16 v32, 0x41c00000    # 24.0f

    .line 354
    .line 355
    const/high16 v33, 0x41c00000    # 24.0f

    .line 356
    .line 357
    const/16 v37, 0x0

    .line 358
    .line 359
    new-instance v24, Lp/wty;

    .line 360
    .line 361
    const-wide/16 v34, 0x0

    .line 362
    .line 363
    const/16 v36, 0x0

    .line 364
    .line 365
    const/16 v38, 0x60

    .line 366
    .line 367
    move-object/from16 v28, v24

    .line 368
    .line 369
    move/from16 v30, v8

    .line 370
    .line 371
    move/from16 v31, v8

    .line 372
    .line 373
    invoke-direct/range {v28 .. v38}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 374
    .line 375
    .line 376
    sget v8, Lp/ayz0;->a:I

    .line 377
    .line 378
    const/16 v40, 0x0

    .line 379
    .line 380
    new-instance v8, Lp/cht0;

    .line 381
    .line 382
    sget-wide v12, Lp/e8c;->b:J

    .line 383
    .line 384
    invoke-direct {v8, v12, v13}, Lp/cht0;-><init>(J)V

    .line 385
    .line 386
    .line 387
    const/high16 v42, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v43, 0x2

    .line 390
    .line 391
    const/high16 v44, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v3, v3, v11, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const v29, 0x40801062    # 4.002f

    .line 398
    .line 399
    .line 400
    const v30, 0x40801062    # 4.002f

    .line 401
    .line 402
    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    const/16 v32, 0x1

    .line 406
    .line 407
    const v33, -0x3f081062    # -7.748f

    .line 408
    .line 409
    .line 410
    const/16 v34, 0x0

    .line 411
    .line 412
    move-object/from16 v28, v12

    .line 413
    .line 414
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v9, v10}, Lp/zbw;->q(FF)V

    .line 418
    .line 419
    .line 420
    const/high16 v29, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v30, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v33, 0x0

    .line 425
    .line 426
    const/high16 v34, -0x40000000    # -2.0f

    .line 427
    .line 428
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v7}, Lp/zbw;->p(F)V

    .line 432
    .line 433
    .line 434
    const v29, 0x40801062    # 4.002f

    .line 435
    .line 436
    .line 437
    const v30, 0x40801062    # 4.002f

    .line 438
    .line 439
    .line 440
    const v33, 0x40f7ef9e    # 7.748f

    .line 441
    .line 442
    .line 443
    const/16 v34, 0x0

    .line 444
    .line 445
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v6, v5}, Lp/zbw;->q(FF)V

    .line 449
    .line 450
    .line 451
    const/high16 v29, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v30, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/16 v31, 0x1

    .line 456
    .line 457
    const/16 v33, 0x0

    .line 458
    .line 459
    const/high16 v34, 0x40000000    # 2.0f

    .line 460
    .line 461
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v13, 0x40e00000    # 7.0f

    .line 465
    .line 466
    invoke-static {v12, v4, v15, v13}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v29, 0x40000000    # 2.0f

    .line 470
    .line 471
    const/high16 v30, 0x40000000    # 2.0f

    .line 472
    .line 473
    const/16 v32, 0x0

    .line 474
    .line 475
    const/high16 v33, -0x3f800000    # -4.0f

    .line 476
    .line 477
    const/16 v34, 0x0

    .line 478
    .line 479
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 480
    .line 481
    .line 482
    const/16 v31, 0x0

    .line 483
    .line 484
    const/high16 v33, 0x40800000    # 4.0f

    .line 485
    .line 486
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 490
    .line 491
    .line 492
    const/high16 v13, 0x41800000    # 16.0f

    .line 493
    .line 494
    invoke-virtual {v12, v14, v13}, Lp/zbw;->s(FF)V

    .line 495
    .line 496
    .line 497
    const v29, 0x40801062    # 4.002f

    .line 498
    .line 499
    .line 500
    const v30, 0x40801062    # 4.002f

    .line 501
    .line 502
    .line 503
    const/16 v32, 0x1

    .line 504
    .line 505
    const v33, 0x40f7ef9e    # 7.748f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 509
    .line 510
    .line 511
    const/high16 v13, 0x41800000    # 16.0f

    .line 512
    .line 513
    invoke-virtual {v12, v6, v13}, Lp/zbw;->q(FF)V

    .line 514
    .line 515
    .line 516
    const/high16 v29, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v30, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v31, 0x1

    .line 521
    .line 522
    const/16 v33, 0x0

    .line 523
    .line 524
    const/high16 v34, 0x40000000    # 2.0f

    .line 525
    .line 526
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 527
    .line 528
    .line 529
    const v13, -0x3ff7ef9e    # -2.126f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v13}, Lp/zbw;->p(F)V

    .line 533
    .line 534
    .line 535
    const v29, 0x40801062    # 4.002f

    .line 536
    .line 537
    .line 538
    const v30, 0x40801062    # 4.002f

    .line 539
    .line 540
    .line 541
    const/16 v31, 0x0

    .line 542
    .line 543
    const v33, -0x3f081062    # -7.748f

    .line 544
    .line 545
    .line 546
    const/16 v34, 0x0

    .line 547
    .line 548
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 549
    .line 550
    .line 551
    const/high16 v13, 0x41900000    # 18.0f

    .line 552
    .line 553
    invoke-virtual {v12, v9, v13}, Lp/zbw;->q(FF)V

    .line 554
    .line 555
    .line 556
    const/high16 v29, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v30, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v31, 0x1

    .line 561
    .line 562
    const/16 v33, 0x0

    .line 563
    .line 564
    const/high16 v34, -0x40000000    # -2.0f

    .line 565
    .line 566
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 567
    .line 568
    .line 569
    const/high16 v13, 0x41880000    # 17.0f

    .line 570
    .line 571
    const v4, 0x41020419    # 8.126f

    .line 572
    .line 573
    .line 574
    invoke-static {v12, v4, v13, v13}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 575
    .line 576
    .line 577
    const/high16 v29, 0x40000000    # 2.0f

    .line 578
    .line 579
    const/high16 v30, 0x40000000    # 2.0f

    .line 580
    .line 581
    const/16 v31, 0x0

    .line 582
    .line 583
    const/16 v32, 0x0

    .line 584
    .line 585
    const/high16 v33, -0x3f800000    # -4.0f

    .line 586
    .line 587
    const v34, -0x457ced91    # -0.001f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 591
    .line 592
    .line 593
    const/high16 v4, 0x41500000    # 13.0f

    .line 594
    .line 595
    invoke-virtual {v12, v4, v13}, Lp/zbw;->q(FF)V

    .line 596
    .line 597
    .line 598
    const/16 v31, 0x1

    .line 599
    .line 600
    const/high16 v33, 0x40800000    # 4.0f

    .line 601
    .line 602
    const/16 v34, 0x0

    .line 603
    .line 604
    invoke-virtual/range {v28 .. v34}, Lp/zbw;->j(FFZZFF)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 608
    .line 609
    .line 610
    iget-object v4, v12, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 611
    .line 612
    move-object/from16 v38, v24

    .line 613
    .line 614
    move-object/from16 v39, v4

    .line 615
    .line 616
    move-object/from16 v41, v8

    .line 617
    .line 618
    invoke-static/range {v38 .. v44}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v24 .. v24}, Lp/wty;->b()Lp/xty;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    sput-object v8, Lp/u7j;->c:Lp/xty;

    .line 626
    .line 627
    :goto_1
    invoke-direct {v1, v2, v8}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Lp/j6p;

    .line 631
    .line 632
    sget-object v4, Lp/bjj;->b:Lp/xty;

    .line 633
    .line 634
    if-eqz v4, :cond_2

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_2
    const/16 v4, 0x10

    .line 639
    .line 640
    int-to-float v4, v4

    .line 641
    const-string v37, "Encore.Vector.FilterActive16"

    .line 642
    .line 643
    const/high16 v40, 0x41800000    # 16.0f

    .line 644
    .line 645
    const/high16 v41, 0x41800000    # 16.0f

    .line 646
    .line 647
    const/16 v45, 0x0

    .line 648
    .line 649
    new-instance v8, Lp/wty;

    .line 650
    .line 651
    const-wide/16 v42, 0x0

    .line 652
    .line 653
    const/16 v44, 0x0

    .line 654
    .line 655
    const/16 v46, 0x60

    .line 656
    .line 657
    move-object/from16 v36, v8

    .line 658
    .line 659
    move/from16 v38, v4

    .line 660
    .line 661
    move/from16 v39, v4

    .line 662
    .line 663
    invoke-direct/range {v36 .. v46}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 664
    .line 665
    .line 666
    sget v4, Lp/ayz0;->a:I

    .line 667
    .line 668
    const/16 v30, 0x0

    .line 669
    .line 670
    new-instance v4, Lp/cht0;

    .line 671
    .line 672
    sget-wide v12, Lp/e8c;->b:J

    .line 673
    .line 674
    invoke-direct {v4, v12, v13}, Lp/cht0;-><init>(J)V

    .line 675
    .line 676
    .line 677
    const/high16 v32, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/16 v33, 0x2

    .line 680
    .line 681
    const/high16 v34, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const v12, 0x4016147b    # 2.345f

    .line 684
    .line 685
    .line 686
    const/high16 v13, 0x40600000    # 3.5f

    .line 687
    .line 688
    invoke-static {v3, v3, v12, v13}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    const/high16 v14, 0x3f400000    # 0.75f

    .line 693
    .line 694
    invoke-virtual {v12, v14, v13}, Lp/zbw;->q(FF)V

    .line 695
    .line 696
    .line 697
    const/high16 v37, 0x3f400000    # 0.75f

    .line 698
    .line 699
    const/high16 v38, 0x3f400000    # 0.75f

    .line 700
    .line 701
    const/16 v39, 0x0

    .line 702
    .line 703
    const/16 v40, 0x0

    .line 704
    .line 705
    const/16 v41, 0x0

    .line 706
    .line 707
    const/high16 v42, 0x3fc00000    # 1.5f

    .line 708
    .line 709
    move-object/from16 v36, v12

    .line 710
    .line 711
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 712
    .line 713
    .line 714
    const v14, 0x3fcc28f6    # 1.595f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12, v14}, Lp/zbw;->p(F)V

    .line 718
    .line 719
    .line 720
    const v37, 0x40401062    # 3.001f

    .line 721
    .line 722
    .line 723
    const v38, 0x40401062    # 3.001f

    .line 724
    .line 725
    .line 726
    const v41, 0x40b9eb85    # 5.81f

    .line 727
    .line 728
    .line 729
    const/16 v42, 0x0

    .line 730
    .line 731
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 732
    .line 733
    .line 734
    const v14, 0x40e30a3d    # 7.095f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12, v14}, Lp/zbw;->p(F)V

    .line 738
    .line 739
    .line 740
    const/high16 v37, 0x3f400000    # 0.75f

    .line 741
    .line 742
    const/high16 v38, 0x3f400000    # 0.75f

    .line 743
    .line 744
    const/16 v41, 0x0

    .line 745
    .line 746
    const/high16 v42, -0x40400000    # -1.5f

    .line 747
    .line 748
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 749
    .line 750
    .line 751
    const v14, 0x41027ae1    # 8.155f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12, v14, v13}, Lp/zbw;->q(FF)V

    .line 755
    .line 756
    .line 757
    const v37, 0x40401062    # 3.001f

    .line 758
    .line 759
    .line 760
    const v38, 0x40401062    # 3.001f

    .line 761
    .line 762
    .line 763
    const v41, -0x3f46147b    # -5.81f

    .line 764
    .line 765
    .line 766
    const/16 v42, 0x0

    .line 767
    .line 768
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 769
    .line 770
    .line 771
    const v13, 0x40fb0a3d    # 7.845f

    .line 772
    .line 773
    .line 774
    const/high16 v14, 0x3f400000    # 0.75f

    .line 775
    .line 776
    invoke-static {v12, v13, v15, v14, v15}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 777
    .line 778
    .line 779
    const/high16 v37, 0x3f400000    # 0.75f

    .line 780
    .line 781
    const/high16 v38, 0x3f400000    # 0.75f

    .line 782
    .line 783
    const/16 v41, 0x0

    .line 784
    .line 785
    const/high16 v42, 0x3fc00000    # 1.5f

    .line 786
    .line 787
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 788
    .line 789
    .line 790
    const v13, 0x40e30a3d    # 7.095f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v12, v13}, Lp/zbw;->p(F)V

    .line 794
    .line 795
    .line 796
    const v37, 0x40401062    # 3.001f

    .line 797
    .line 798
    .line 799
    const v38, 0x40401062    # 3.001f

    .line 800
    .line 801
    .line 802
    const v41, 0x40b9eb85    # 5.81f

    .line 803
    .line 804
    .line 805
    const/16 v42, 0x0

    .line 806
    .line 807
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 808
    .line 809
    .line 810
    const v13, 0x3fcc28f6    # 1.595f

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12, v13}, Lp/zbw;->p(F)V

    .line 814
    .line 815
    .line 816
    const/high16 v37, 0x3f400000    # 0.75f

    .line 817
    .line 818
    const/high16 v38, 0x3f400000    # 0.75f

    .line 819
    .line 820
    const/16 v41, 0x0

    .line 821
    .line 822
    const/high16 v42, -0x40400000    # -1.5f

    .line 823
    .line 824
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 825
    .line 826
    .line 827
    const v13, -0x4033d70a    # -1.595f

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12, v13}, Lp/zbw;->p(F)V

    .line 831
    .line 832
    .line 833
    const v37, 0x40401062    # 3.001f

    .line 834
    .line 835
    .line 836
    const v38, 0x40401062    # 3.001f

    .line 837
    .line 838
    .line 839
    const v41, -0x3f46147b    # -5.81f

    .line 840
    .line 841
    .line 842
    const/16 v42, 0x0

    .line 843
    .line 844
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 848
    .line 849
    .line 850
    iget-object v12, v12, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 851
    .line 852
    move-object/from16 v28, v8

    .line 853
    .line 854
    move-object/from16 v29, v12

    .line 855
    .line 856
    move-object/from16 v31, v4

    .line 857
    .line 858
    invoke-static/range {v28 .. v34}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8}, Lp/wty;->b()Lp/xty;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    sput-object v4, Lp/bjj;->b:Lp/xty;

    .line 866
    .line 867
    :goto_2
    sget-object v8, Lp/joj;->b:Lp/xty;

    .line 868
    .line 869
    if-eqz v8, :cond_3

    .line 870
    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :cond_3
    const/16 v8, 0x18

    .line 874
    .line 875
    int-to-float v8, v8

    .line 876
    const-string v37, "Encore.Vector.FilterActive24"

    .line 877
    .line 878
    const/high16 v40, 0x41c00000    # 24.0f

    .line 879
    .line 880
    const/high16 v41, 0x41c00000    # 24.0f

    .line 881
    .line 882
    const/16 v45, 0x0

    .line 883
    .line 884
    new-instance v19, Lp/wty;

    .line 885
    .line 886
    const-wide/16 v42, 0x0

    .line 887
    .line 888
    const/16 v44, 0x0

    .line 889
    .line 890
    const/16 v46, 0x60

    .line 891
    .line 892
    move-object/from16 v36, v19

    .line 893
    .line 894
    move/from16 v38, v8

    .line 895
    .line 896
    move/from16 v39, v8

    .line 897
    .line 898
    invoke-direct/range {v36 .. v46}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 899
    .line 900
    .line 901
    sget v8, Lp/ayz0;->a:I

    .line 902
    .line 903
    const/4 v14, 0x0

    .line 904
    new-instance v15, Lp/cht0;

    .line 905
    .line 906
    sget-wide v12, Lp/e8c;->b:J

    .line 907
    .line 908
    invoke-direct {v15, v12, v13}, Lp/cht0;-><init>(J)V

    .line 909
    .line 910
    .line 911
    const/high16 v16, 0x3f800000    # 1.0f

    .line 912
    .line 913
    const/16 v17, 0x2

    .line 914
    .line 915
    const/high16 v18, 0x3f800000    # 1.0f

    .line 916
    .line 917
    invoke-static {v3, v3, v11, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const v27, 0x40801062    # 4.002f

    .line 922
    .line 923
    .line 924
    const v28, 0x40801062    # 4.002f

    .line 925
    .line 926
    .line 927
    const/16 v29, 0x0

    .line 928
    .line 929
    const/16 v30, 0x1

    .line 930
    .line 931
    const v31, -0x3f081062    # -7.748f

    .line 932
    .line 933
    .line 934
    const/16 v32, 0x0

    .line 935
    .line 936
    move-object/from16 v26, v3

    .line 937
    .line 938
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v9, v10}, Lp/zbw;->q(FF)V

    .line 942
    .line 943
    .line 944
    const/high16 v27, 0x3f800000    # 1.0f

    .line 945
    .line 946
    const/high16 v28, 0x3f800000    # 1.0f

    .line 947
    .line 948
    const/16 v31, 0x0

    .line 949
    .line 950
    const/high16 v32, -0x40000000    # -2.0f

    .line 951
    .line 952
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 956
    .line 957
    .line 958
    const v27, 0x40801062    # 4.002f

    .line 959
    .line 960
    .line 961
    const v28, 0x40801062    # 4.002f

    .line 962
    .line 963
    .line 964
    const v31, 0x40f7ef9e    # 7.748f

    .line 965
    .line 966
    .line 967
    const/16 v32, 0x0

    .line 968
    .line 969
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v6, v5}, Lp/zbw;->q(FF)V

    .line 973
    .line 974
    .line 975
    const/high16 v27, 0x3f800000    # 1.0f

    .line 976
    .line 977
    const/high16 v28, 0x3f800000    # 1.0f

    .line 978
    .line 979
    const/16 v29, 0x1

    .line 980
    .line 981
    const/16 v31, 0x0

    .line 982
    .line 983
    const/high16 v32, 0x40000000    # 2.0f

    .line 984
    .line 985
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 986
    .line 987
    .line 988
    const/high16 v5, 0x41800000    # 16.0f

    .line 989
    .line 990
    const v7, 0x41320419    # 11.126f

    .line 991
    .line 992
    .line 993
    const v8, -0x3efdfbe7    # -8.126f

    .line 994
    .line 995
    .line 996
    invoke-static {v3, v8, v7, v5}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 997
    .line 998
    .line 999
    const v27, 0x40801062    # 4.002f

    .line 1000
    .line 1001
    .line 1002
    const v28, 0x40801062    # 4.002f

    .line 1003
    .line 1004
    .line 1005
    const/16 v29, 0x0

    .line 1006
    .line 1007
    const v31, 0x40f7ef9e    # 7.748f

    .line 1008
    .line 1009
    .line 1010
    const/16 v32, 0x0

    .line 1011
    .line 1012
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 1013
    .line 1014
    .line 1015
    const/high16 v5, 0x41800000    # 16.0f

    .line 1016
    .line 1017
    invoke-virtual {v3, v6, v5}, Lp/zbw;->q(FF)V

    .line 1018
    .line 1019
    .line 1020
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    const/16 v29, 0x1

    .line 1025
    .line 1026
    const/16 v31, 0x0

    .line 1027
    .line 1028
    const/high16 v32, 0x40000000    # 2.0f

    .line 1029
    .line 1030
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 1031
    .line 1032
    .line 1033
    const v5, -0x3ff7ef9e    # -2.126f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 1037
    .line 1038
    .line 1039
    const v27, 0x40801062    # 4.002f

    .line 1040
    .line 1041
    .line 1042
    const v28, 0x40801062    # 4.002f

    .line 1043
    .line 1044
    .line 1045
    const/16 v29, 0x0

    .line 1046
    .line 1047
    const v31, -0x3f081062    # -7.748f

    .line 1048
    .line 1049
    .line 1050
    const/16 v32, 0x0

    .line 1051
    .line 1052
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 1053
    .line 1054
    .line 1055
    const/high16 v5, 0x41900000    # 18.0f

    .line 1056
    .line 1057
    invoke-virtual {v3, v9, v5}, Lp/zbw;->q(FF)V

    .line 1058
    .line 1059
    .line 1060
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1061
    .line 1062
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1063
    .line 1064
    const/16 v29, 0x1

    .line 1065
    .line 1066
    const/16 v31, 0x0

    .line 1067
    .line 1068
    const/high16 v32, -0x40000000    # -2.0f

    .line 1069
    .line 1070
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 1071
    .line 1072
    .line 1073
    const v5, 0x41020419    # 8.126f

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v13, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    move-object/from16 v12, v19

    .line 1085
    .line 1086
    invoke-static/range {v12 .. v18}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {v19 .. v19}, Lp/wty;->b()Lp/xty;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    sput-object v8, Lp/joj;->b:Lp/xty;

    .line 1094
    .line 1095
    :goto_3
    invoke-direct {v2, v4, v8}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1099
    .line 1100
    .line 1101
    sput-object v0, Lp/v4p;->c:Lp/v4p;

    .line 1102
    .line 1103
    new-instance v0, Lp/f4p;

    .line 1104
    .line 1105
    const/16 v1, 0xf

    .line 1106
    .line 1107
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    sput-object v0, Lp/v4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1111
    .line 1112
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
    instance-of v1, p1, Lp/v4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/v4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x467e150d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Filter"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
