.class public final Lp/i4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/i4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/i4p;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Lp/i4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/lum;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v7, 0x41680000    # 14.5f

    .line 9
    .line 10
    const/high16 v8, 0x40200000    # 2.5f

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
    int-to-float v12, v2

    .line 19
    const-string v10, "Encore.Vector.DeviceMultispeaker16"

    .line 20
    .line 21
    const/high16 v13, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/high16 v14, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    new-instance v2, Lp/wty;

    .line 28
    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v19, 0x60

    .line 34
    .line 35
    move-object v9, v2

    .line 36
    move v11, v12

    .line 37
    invoke-direct/range {v9 .. v19}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 38
    .line 39
    .line 40
    sget v9, Lp/ayz0;->a:I

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    new-instance v9, Lp/cht0;

    .line 45
    .line 46
    sget-wide v10, Lp/e8c;->b:J

    .line 47
    .line 48
    invoke-direct {v9, v10, v11}, Lp/cht0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/high16 v23, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/16 v24, 0x2

    .line 54
    .line 55
    const/high16 v25, 0x3f800000    # 1.0f

    .line 56
    .line 57
    new-instance v12, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v13, 0x20

    .line 60
    .line 61
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lp/jvd0;

    .line 65
    .line 66
    const/high16 v15, 0x41300000    # 11.0f

    .line 67
    .line 68
    const/high16 v4, 0x414c0000    # 12.75f

    .line 69
    .line 70
    invoke-direct {v14, v15, v4}, Lp/jvd0;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v27, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v28, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x1

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/high16 v33, -0x3f800000    # -4.0f

    .line 89
    .line 90
    new-instance v4, Lp/nvd0;

    .line 91
    .line 92
    move-object/from16 v26, v4

    .line 93
    .line 94
    invoke-direct/range {v26 .. v33}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/high16 v35, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v36, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const/16 v38, 0x0

    .line 107
    .line 108
    const/16 v39, 0x0

    .line 109
    .line 110
    const/16 v40, 0x0

    .line 111
    .line 112
    const/high16 v41, 0x40800000    # 4.0f

    .line 113
    .line 114
    new-instance v4, Lp/nvd0;

    .line 115
    .line 116
    move-object/from16 v34, v4

    .line 117
    .line 118
    invoke-direct/range {v34 .. v41}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v4, Lp/fvd0;->c:Lp/fvd0;

    .line 125
    .line 126
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-object/from16 v19, v2

    .line 130
    .line 131
    move-object/from16 v20, v12

    .line 132
    .line 133
    move-object/from16 v22, v9

    .line 134
    .line 135
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 136
    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    new-instance v9, Lp/cht0;

    .line 141
    .line 142
    invoke-direct {v9, v10, v11}, Lp/cht0;-><init>(J)V

    .line 143
    .line 144
    .line 145
    const/high16 v23, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v24, 0x2

    .line 148
    .line 149
    const/high16 v25, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v12, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const/high16 v14, 0x40300000    # 2.75f

    .line 154
    .line 155
    invoke-static {v3, v3, v12, v14}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const/high16 v27, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const v28, 0x3fe45a1d    # 1.784f

    .line 162
    .line 163
    .line 164
    const v29, 0x40d90e56    # 6.783f

    .line 165
    .line 166
    .line 167
    const/high16 v30, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v31, 0x40f80000    # 7.75f

    .line 170
    .line 171
    const/high16 v32, 0x3f800000    # 1.0f

    .line 172
    .line 173
    move-object/from16 v26, v15

    .line 174
    .line 175
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->l(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x40d00000    # 6.5f

    .line 179
    .line 180
    invoke-virtual {v15, v3}, Lp/zbw;->p(F)V

    .line 181
    .line 182
    .line 183
    const v27, 0x3f774bc7    # 0.966f

    .line 184
    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const/high16 v29, 0x3fe00000    # 1.75f

    .line 189
    .line 190
    const v30, 0x3f48b439    # 0.784f

    .line 191
    .line 192
    .line 193
    const/high16 v31, 0x3fe00000    # 1.75f

    .line 194
    .line 195
    const/high16 v32, 0x3fe00000    # 1.75f

    .line 196
    .line 197
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->m(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v13, 0x41380000    # 11.5f

    .line 201
    .line 202
    invoke-virtual {v15, v13}, Lp/zbw;->x(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v27, 0x3fe00000    # 1.75f

    .line 206
    .line 207
    const/high16 v28, 0x3fe00000    # 1.75f

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const/16 v30, 0x1

    .line 212
    .line 213
    const/high16 v31, 0x41640000    # 14.25f

    .line 214
    .line 215
    const/high16 v32, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->i(FFZZFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v5, -0x3f300000    # -6.5f

    .line 221
    .line 222
    invoke-virtual {v15, v5}, Lp/zbw;->p(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v31, 0x40c00000    # 6.0f

    .line 226
    .line 227
    const/high16 v32, 0x41640000    # 14.25f

    .line 228
    .line 229
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->i(FFZZFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v6, 0x40f80000    # 7.75f

    .line 233
    .line 234
    invoke-static {v15, v12, v14, v6, v8}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v27, 0x3e800000    # 0.25f

    .line 238
    .line 239
    const/high16 v28, 0x3e800000    # 0.25f

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    const/high16 v31, -0x41800000    # -0.25f

    .line 244
    .line 245
    const/high16 v32, 0x3e800000    # 0.25f

    .line 246
    .line 247
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v13}, Lp/zbw;->x(F)V

    .line 251
    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const v28, 0x3e0d4fdf    # 0.138f

    .line 256
    .line 257
    .line 258
    const v29, 0x3de56042    # 0.112f

    .line 259
    .line 260
    .line 261
    const/high16 v30, 0x3e800000    # 0.25f

    .line 262
    .line 263
    const/high16 v31, 0x3e800000    # 0.25f

    .line 264
    .line 265
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->m(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v3}, Lp/zbw;->p(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v27, 0x3e800000    # 0.25f

    .line 272
    .line 273
    const/high16 v28, 0x3e800000    # 0.25f

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/high16 v32, -0x41800000    # -0.25f

    .line 280
    .line 281
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v7, v14}, Lp/zbw;->q(FF)V

    .line 285
    .line 286
    .line 287
    const/high16 v31, -0x41800000    # -0.25f

    .line 288
    .line 289
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 293
    .line 294
    invoke-static {v15, v5, v3, v8}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v32, 0x3e800000    # 0.25f

    .line 298
    .line 299
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->j(FFZZFF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v13}, Lp/zbw;->x(F)V

    .line 303
    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const v28, 0x3e0d4fdf    # 0.138f

    .line 308
    .line 309
    .line 310
    const v29, 0x3de56042    # 0.112f

    .line 311
    .line 312
    .line 313
    const/high16 v30, 0x3e800000    # 0.25f

    .line 314
    .line 315
    const/high16 v31, 0x3e800000    # 0.25f

    .line 316
    .line 317
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->m(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v5, 0x40180000    # 2.375f

    .line 321
    .line 322
    invoke-virtual {v15, v5}, Lp/zbw;->p(F)V

    .line 323
    .line 324
    .line 325
    const/high16 v6, 0x40840000    # 4.125f

    .line 326
    .line 327
    const/high16 v12, 0x41800000    # 16.0f

    .line 328
    .line 329
    invoke-virtual {v15, v6, v12}, Lp/zbw;->q(FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v3, v12}, Lp/zbw;->q(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v27, 0x3fe00000    # 1.75f

    .line 336
    .line 337
    const/high16 v28, 0x3fe00000    # 1.75f

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const/16 v30, 0x1

    .line 342
    .line 343
    const/16 v31, 0x0

    .line 344
    .line 345
    const/high16 v32, 0x41640000    # 14.25f

    .line 346
    .line 347
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->i(FFZZFF)V

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-virtual {v15, v6, v14}, Lp/zbw;->q(FF)V

    .line 352
    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const v28, 0x3fe45a1d    # 1.784f

    .line 357
    .line 358
    .line 359
    const v29, 0x3f48b439    # 0.784f

    .line 360
    .line 361
    .line 362
    const/high16 v30, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v31, 0x3fe00000    # 1.75f

    .line 365
    .line 366
    const/high16 v32, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-virtual/range {v26 .. v32}, Lp/zbw;->l(FFFFFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v5}, Lp/zbw;->p(F)V

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 375
    .line 376
    invoke-virtual {v15, v5}, Lp/zbw;->x(F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v3, v8}, Lp/zbw;->q(FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 383
    .line 384
    .line 385
    iget-object v3, v15, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    move-object/from16 v19, v2

    .line 388
    .line 389
    move-object/from16 v20, v3

    .line 390
    .line 391
    move-object/from16 v22, v9

    .line 392
    .line 393
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 394
    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    new-instance v3, Lp/cht0;

    .line 399
    .line 400
    invoke-direct {v3, v10, v11}, Lp/cht0;-><init>(J)V

    .line 401
    .line 402
    .line 403
    const/high16 v23, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v24, 0x2

    .line 406
    .line 407
    const/high16 v25, 0x3f800000    # 1.0f

    .line 408
    .line 409
    new-instance v5, Ljava/util/ArrayList;

    .line 410
    .line 411
    const/16 v6, 0x20

    .line 412
    .line 413
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lp/jvd0;

    .line 417
    .line 418
    const/high16 v9, 0x40b00000    # 5.5f

    .line 419
    .line 420
    const/high16 v10, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-direct {v6, v10, v9}, Lp/jvd0;-><init>(FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    const/high16 v36, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v37, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v38, 0x0

    .line 433
    .line 434
    const/16 v39, 0x1

    .line 435
    .line 436
    const/16 v40, 0x1

    .line 437
    .line 438
    const/high16 v41, -0x40000000    # -2.0f

    .line 439
    .line 440
    const/16 v42, 0x0

    .line 441
    .line 442
    new-instance v6, Lp/nvd0;

    .line 443
    .line 444
    move-object/from16 v35, v6

    .line 445
    .line 446
    invoke-direct/range {v35 .. v42}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    const/high16 v44, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v45, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v46, 0x0

    .line 457
    .line 458
    const/16 v47, 0x0

    .line 459
    .line 460
    const/16 v48, 0x1

    .line 461
    .line 462
    const/high16 v49, 0x40000000    # 2.0f

    .line 463
    .line 464
    const/16 v50, 0x0

    .line 465
    .line 466
    new-instance v6, Lp/nvd0;

    .line 467
    .line 468
    move-object/from16 v43, v6

    .line 469
    .line 470
    invoke-direct/range {v43 .. v50}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-object/from16 v19, v2

    .line 480
    .line 481
    move-object/from16 v20, v5

    .line 482
    .line 483
    move-object/from16 v22, v3

    .line 484
    .line 485
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sput-object v2, Lp/lum;->b:Lp/xty;

    .line 493
    .line 494
    :goto_0
    sget-object v3, Lp/f0n;->b:Lp/xty;

    .line 495
    .line 496
    if-eqz v3, :cond_1

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_1
    const/16 v3, 0x18

    .line 501
    .line 502
    int-to-float v3, v3

    .line 503
    const-string v19, "Encore.Vector.DeviceMultispeaker24"

    .line 504
    .line 505
    const/high16 v22, 0x41c00000    # 24.0f

    .line 506
    .line 507
    const/high16 v23, 0x41c00000    # 24.0f

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    new-instance v4, Lp/wty;

    .line 512
    .line 513
    const-wide/16 v24, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    const/16 v28, 0x60

    .line 518
    .line 519
    move-object/from16 v18, v4

    .line 520
    .line 521
    move/from16 v20, v3

    .line 522
    .line 523
    move/from16 v21, v3

    .line 524
    .line 525
    invoke-direct/range {v18 .. v28}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 526
    .line 527
    .line 528
    sget v3, Lp/ayz0;->a:I

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    new-instance v12, Lp/cht0;

    .line 532
    .line 533
    sget-wide v5, Lp/e8c;->b:J

    .line 534
    .line 535
    invoke-direct {v12, v5, v6}, Lp/cht0;-><init>(J)V

    .line 536
    .line 537
    .line 538
    const/high16 v13, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v3, 0x41200000    # 10.0f

    .line 541
    .line 542
    const/high16 v9, 0x41980000    # 19.0f

    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-static {v10, v10, v3, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/high16 v19, 0x40400000    # 3.0f

    .line 550
    .line 551
    const/high16 v20, 0x40400000    # 3.0f

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/high16 v23, 0x40400000    # 3.0f

    .line 558
    .line 559
    const/high16 v24, 0x40400000    # 3.0f

    .line 560
    .line 561
    move-object/from16 v18, v3

    .line 562
    .line 563
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 564
    .line 565
    .line 566
    const/high16 v9, 0x41000000    # 8.0f

    .line 567
    .line 568
    invoke-virtual {v3, v9}, Lp/zbw;->p(F)V

    .line 569
    .line 570
    .line 571
    const/high16 v24, -0x3fc00000    # -3.0f

    .line 572
    .line 573
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v10, 0x41c00000    # 24.0f

    .line 577
    .line 578
    const/high16 v8, 0x40a00000    # 5.0f

    .line 579
    .line 580
    invoke-virtual {v3, v10, v8}, Lp/zbw;->q(FF)V

    .line 581
    .line 582
    .line 583
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 584
    .line 585
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 586
    .line 587
    .line 588
    const/high16 v10, -0x3f000000    # -8.0f

    .line 589
    .line 590
    invoke-virtual {v3, v10}, Lp/zbw;->p(F)V

    .line 591
    .line 592
    .line 593
    const/high16 v24, 0x40400000    # 3.0f

    .line 594
    .line 595
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 596
    .line 597
    .line 598
    const/high16 v7, 0x41600000    # 14.0f

    .line 599
    .line 600
    invoke-virtual {v3, v7}, Lp/zbw;->x(F)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 604
    .line 605
    .line 606
    const/high16 v15, 0x41500000    # 13.0f

    .line 607
    .line 608
    const/high16 v14, 0x41a00000    # 20.0f

    .line 609
    .line 610
    invoke-virtual {v3, v15, v14}, Lp/zbw;->s(FF)V

    .line 611
    .line 612
    .line 613
    const/high16 v19, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v20, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v22, 0x1

    .line 618
    .line 619
    const/high16 v23, -0x40800000    # -1.0f

    .line 620
    .line 621
    const/high16 v24, -0x40800000    # -1.0f

    .line 622
    .line 623
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 624
    .line 625
    .line 626
    const/high16 v14, 0x41400000    # 12.0f

    .line 627
    .line 628
    invoke-virtual {v3, v14, v8}, Lp/zbw;->q(FF)V

    .line 629
    .line 630
    .line 631
    const/high16 v23, 0x3f800000    # 1.0f

    .line 632
    .line 633
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v9}, Lp/zbw;->p(F)V

    .line 637
    .line 638
    .line 639
    const/high16 v24, 0x3f800000    # 1.0f

    .line 640
    .line 641
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v7}, Lp/zbw;->x(F)V

    .line 645
    .line 646
    .line 647
    const/high16 v23, -0x40800000    # -1.0f

    .line 648
    .line 649
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v10}, Lp/zbw;->p(F)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 656
    .line 657
    .line 658
    iget-object v10, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 659
    .line 660
    move-object v9, v4

    .line 661
    const/4 v3, 0x2

    .line 662
    move v14, v3

    .line 663
    const/high16 v3, 0x3f800000    # 1.0f

    .line 664
    .line 665
    move v15, v3

    .line 666
    invoke-static/range {v9 .. v15}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 667
    .line 668
    .line 669
    const/4 v11, 0x0

    .line 670
    new-instance v12, Lp/cht0;

    .line 671
    .line 672
    invoke-direct {v12, v5, v6}, Lp/cht0;-><init>(J)V

    .line 673
    .line 674
    .line 675
    const/high16 v13, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/4 v14, 0x2

    .line 678
    new-instance v3, Lp/zbw;

    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    invoke-direct {v3, v9, v9}, Lp/zbw;-><init>(II)V

    .line 682
    .line 683
    .line 684
    const/high16 v9, 0x41920000    # 18.25f

    .line 685
    .line 686
    const/high16 v10, 0x40e80000    # 7.25f

    .line 687
    .line 688
    invoke-virtual {v3, v9, v10}, Lp/zbw;->s(FF)V

    .line 689
    .line 690
    .line 691
    const/high16 v19, 0x3fa00000    # 1.25f

    .line 692
    .line 693
    const/high16 v20, 0x3fa00000    # 1.25f

    .line 694
    .line 695
    const/16 v21, 0x1

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    const/high16 v23, -0x3fe00000    # -2.5f

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    move-object/from16 v18, v3

    .line 704
    .line 705
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 706
    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const/high16 v23, 0x40200000    # 2.5f

    .line 711
    .line 712
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 716
    .line 717
    .line 718
    const/high16 v9, 0x41880000    # 17.0f

    .line 719
    .line 720
    const/high16 v10, 0x41800000    # 16.0f

    .line 721
    .line 722
    invoke-virtual {v3, v9, v10}, Lp/zbw;->s(FF)V

    .line 723
    .line 724
    .line 725
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 726
    .line 727
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 728
    .line 729
    const/16 v21, 0x1

    .line 730
    .line 731
    const/16 v22, 0x1

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    const/high16 v24, -0x3fc00000    # -3.0f

    .line 736
    .line 737
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 738
    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    const/high16 v24, 0x40400000    # 3.0f

    .line 743
    .line 744
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 748
    .line 749
    .line 750
    const/high16 v9, 0x41580000    # 13.5f

    .line 751
    .line 752
    const/high16 v10, 0x41680000    # 14.5f

    .line 753
    .line 754
    invoke-virtual {v3, v9, v10}, Lp/zbw;->s(FF)V

    .line 755
    .line 756
    .line 757
    const/high16 v19, 0x40600000    # 3.5f

    .line 758
    .line 759
    const/high16 v20, 0x40600000    # 3.5f

    .line 760
    .line 761
    const/16 v21, 0x1

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const/high16 v23, 0x40e00000    # 7.0f

    .line 766
    .line 767
    const/16 v24, 0x0

    .line 768
    .line 769
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 770
    .line 771
    .line 772
    const/16 v21, 0x0

    .line 773
    .line 774
    const/high16 v23, -0x3f200000    # -7.0f

    .line 775
    .line 776
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 780
    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    invoke-virtual {v3, v9, v8}, Lp/zbw;->s(FF)V

    .line 784
    .line 785
    .line 786
    const/high16 v19, 0x40400000    # 3.0f

    .line 787
    .line 788
    const/high16 v20, 0x40400000    # 3.0f

    .line 789
    .line 790
    const/16 v22, 0x1

    .line 791
    .line 792
    const/high16 v23, 0x40400000    # 3.0f

    .line 793
    .line 794
    const/high16 v24, -0x3fc00000    # -3.0f

    .line 795
    .line 796
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 797
    .line 798
    .line 799
    const/high16 v9, 0x40800000    # 4.0f

    .line 800
    .line 801
    invoke-virtual {v3, v9}, Lp/zbw;->p(F)V

    .line 802
    .line 803
    .line 804
    const/high16 v10, 0x40000000    # 2.0f

    .line 805
    .line 806
    invoke-virtual {v3, v10}, Lp/zbw;->x(F)V

    .line 807
    .line 808
    .line 809
    const/high16 v15, 0x40400000    # 3.0f

    .line 810
    .line 811
    invoke-virtual {v3, v15, v9}, Lp/zbw;->q(FF)V

    .line 812
    .line 813
    .line 814
    const/high16 v19, 0x3f800000    # 1.0f

    .line 815
    .line 816
    const/high16 v20, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/16 v22, 0x0

    .line 819
    .line 820
    const/high16 v23, -0x40800000    # -1.0f

    .line 821
    .line 822
    const/high16 v24, 0x3f800000    # 1.0f

    .line 823
    .line 824
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v7}, Lp/zbw;->x(F)V

    .line 828
    .line 829
    .line 830
    const/high16 v23, 0x3f800000    # 1.0f

    .line 831
    .line 832
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v9}, Lp/zbw;->p(F)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v10}, Lp/zbw;->x(F)V

    .line 839
    .line 840
    .line 841
    const/high16 v7, 0x41b00000    # 22.0f

    .line 842
    .line 843
    invoke-virtual {v3, v15, v7}, Lp/zbw;->q(FF)V

    .line 844
    .line 845
    .line 846
    const/high16 v19, 0x40400000    # 3.0f

    .line 847
    .line 848
    const/high16 v20, 0x40400000    # 3.0f

    .line 849
    .line 850
    const/16 v22, 0x1

    .line 851
    .line 852
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 853
    .line 854
    const/high16 v24, -0x3fc00000    # -3.0f

    .line 855
    .line 856
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 857
    .line 858
    .line 859
    const/4 v7, 0x0

    .line 860
    invoke-virtual {v3, v7, v8}, Lp/zbw;->q(FF)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 864
    .line 865
    .line 866
    iget-object v10, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 867
    .line 868
    move-object v9, v4

    .line 869
    const/high16 v3, 0x40e80000    # 7.25f

    .line 870
    .line 871
    const/high16 v7, 0x3f800000    # 1.0f

    .line 872
    .line 873
    move v15, v7

    .line 874
    invoke-static/range {v9 .. v15}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 875
    .line 876
    .line 877
    const/4 v11, 0x0

    .line 878
    new-instance v12, Lp/cht0;

    .line 879
    .line 880
    invoke-direct {v12, v5, v6}, Lp/cht0;-><init>(J)V

    .line 881
    .line 882
    .line 883
    const/high16 v13, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const/4 v14, 0x2

    .line 886
    const/high16 v15, 0x3f800000    # 1.0f

    .line 887
    .line 888
    const/high16 v5, 0x40b80000    # 5.75f

    .line 889
    .line 890
    const/4 v6, 0x0

    .line 891
    invoke-static {v6, v6, v5, v3}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const/high16 v17, 0x40b80000    # 5.75f

    .line 896
    .line 897
    const v18, 0x40d1eb85    # 6.56f

    .line 898
    .line 899
    .line 900
    const v19, 0x40c9eb85    # 6.31f

    .line 901
    .line 902
    .line 903
    const/high16 v20, 0x40c00000    # 6.0f

    .line 904
    .line 905
    const/high16 v21, 0x40e00000    # 7.0f

    .line 906
    .line 907
    const/high16 v22, 0x40c00000    # 6.0f

    .line 908
    .line 909
    move-object/from16 v16, v3

    .line 910
    .line 911
    invoke-virtual/range {v16 .. v22}, Lp/zbw;->l(FFFFFF)V

    .line 912
    .line 913
    .line 914
    const/high16 v5, 0x40200000    # 2.5f

    .line 915
    .line 916
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 917
    .line 918
    .line 919
    const v17, -0x40cf5c29    # -0.69f

    .line 920
    .line 921
    .line 922
    const/16 v18, 0x0

    .line 923
    .line 924
    const/high16 v19, -0x40600000    # -1.25f

    .line 925
    .line 926
    const v20, -0x40f0a3d7    # -0.56f

    .line 927
    .line 928
    .line 929
    const/high16 v21, -0x40600000    # -1.25f

    .line 930
    .line 931
    const/high16 v22, -0x40600000    # -1.25f

    .line 932
    .line 933
    invoke-virtual/range {v16 .. v22}, Lp/zbw;->m(FFFFFF)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 937
    .line 938
    .line 939
    const/high16 v5, 0x40e00000    # 7.0f

    .line 940
    .line 941
    const/high16 v6, 0x41800000    # 16.0f

    .line 942
    .line 943
    invoke-virtual {v3, v5, v6}, Lp/zbw;->s(FF)V

    .line 944
    .line 945
    .line 946
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 947
    .line 948
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 949
    .line 950
    const/16 v19, 0x0

    .line 951
    .line 952
    const/16 v20, 0x1

    .line 953
    .line 954
    const/16 v21, 0x0

    .line 955
    .line 956
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 957
    .line 958
    invoke-virtual/range {v16 .. v22}, Lp/zbw;->j(FFZZFF)V

    .line 959
    .line 960
    .line 961
    const/high16 v5, -0x40000000    # -2.0f

    .line 962
    .line 963
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 964
    .line 965
    .line 966
    const/high16 v17, 0x40600000    # 3.5f

    .line 967
    .line 968
    const/high16 v18, 0x40600000    # 3.5f

    .line 969
    .line 970
    const/16 v19, 0x1

    .line 971
    .line 972
    const/16 v20, 0x0

    .line 973
    .line 974
    const/high16 v22, 0x40e00000    # 7.0f

    .line 975
    .line 976
    invoke-virtual/range {v16 .. v22}, Lp/zbw;->j(FFZZFF)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 983
    .line 984
    .line 985
    iget-object v10, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 986
    .line 987
    move-object v9, v4

    .line 988
    invoke-static/range {v9 .. v15}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    sput-object v3, Lp/f0n;->b:Lp/xty;

    .line 996
    .line 997
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 998
    .line 999
    .line 1000
    const/4 v2, 0x0

    .line 1001
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1002
    .line 1003
    .line 1004
    sput-object v0, Lp/i4p;->c:Lp/i4p;

    .line 1005
    .line 1006
    new-instance v0, Lp/f4p;

    .line 1007
    .line 1008
    const/4 v1, 0x2

    .line 1009
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    sput-object v0, Lp/i4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1013
    .line 1014
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
    instance-of v1, p1, Lp/i4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/i4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x5b5b1c31

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceMultispeaker"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
