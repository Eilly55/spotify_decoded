.class public final Lp/d4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/d4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/d4p;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Lp/d4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/rdm;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41100000    # 9.0f

    .line 9
    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/high16 v6, 0x40400000    # 3.0f

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    int-to-float v11, v2

    .line 23
    const-string v9, "Encore.Vector.DeviceArm16"

    .line 24
    .line 25
    const/high16 v12, 0x41800000    # 16.0f

    .line 26
    .line 27
    const/high16 v13, 0x41800000    # 16.0f

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    new-instance v2, Lp/wty;

    .line 32
    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v18, 0x60

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    move v10, v11

    .line 41
    invoke-direct/range {v8 .. v18}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 42
    .line 43
    .line 44
    sget v8, Lp/ayz0;->a:I

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    new-instance v8, Lp/cht0;

    .line 49
    .line 50
    sget-wide v9, Lp/e8c;->b:J

    .line 51
    .line 52
    invoke-direct {v8, v9, v10}, Lp/cht0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/high16 v22, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/16 v23, 0x2

    .line 58
    .line 59
    const/high16 v24, 0x3f800000    # 1.0f

    .line 60
    .line 61
    new-instance v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lp/jvd0;

    .line 67
    .line 68
    const/high16 v13, 0x41380000    # 11.5f

    .line 69
    .line 70
    const/high16 v14, 0x41180000    # 9.5f

    .line 71
    .line 72
    invoke-direct {v12, v13, v14}, Lp/jvd0;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v26, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    const/high16 v27, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x1

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/high16 v32, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    new-instance v12, Lp/nvd0;

    .line 93
    .line 94
    move-object/from16 v25, v12

    .line 95
    .line 96
    invoke-direct/range {v25 .. v32}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 103
    .line 104
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 105
    .line 106
    const/16 v36, 0x0

    .line 107
    .line 108
    const/16 v37, 0x0

    .line 109
    .line 110
    const/16 v38, 0x0

    .line 111
    .line 112
    const/16 v39, 0x0

    .line 113
    .line 114
    const/high16 v40, 0x40400000    # 3.0f

    .line 115
    .line 116
    new-instance v12, Lp/nvd0;

    .line 117
    .line 118
    move-object/from16 v33, v12

    .line 119
    .line 120
    invoke-direct/range {v33 .. v40}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v12, Lp/fvd0;->c:Lp/fvd0;

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object/from16 v18, v2

    .line 132
    .line 133
    move-object/from16 v19, v11

    .line 134
    .line 135
    move-object/from16 v21, v8

    .line 136
    .line 137
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 138
    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    new-instance v8, Lp/cht0;

    .line 143
    .line 144
    invoke-direct {v8, v9, v10}, Lp/cht0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    const/high16 v22, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/16 v23, 0x2

    .line 150
    .line 151
    const/high16 v24, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 154
    .line 155
    invoke-static {v3, v3, v9, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 160
    .line 161
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/high16 v17, 0x40980000    # 4.75f

    .line 168
    .line 169
    move-object v10, v15

    .line 170
    move-object v3, v15

    .line 171
    move/from16 v15, v16

    .line 172
    .line 173
    move/from16 v16, v17

    .line 174
    .line 175
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v15, 0x40d00000    # 6.5f

    .line 179
    .line 180
    invoke-virtual {v3, v15}, Lp/zbw;->x(F)V

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const v12, 0x414374bc    # 12.216f

    .line 185
    .line 186
    .line 187
    const v13, 0x3f48b439    # 0.784f

    .line 188
    .line 189
    .line 190
    const/high16 v14, 0x41500000    # 13.0f

    .line 191
    .line 192
    const/high16 v16, 0x3fe00000    # 1.75f

    .line 193
    .line 194
    const/high16 v17, 0x41500000    # 13.0f

    .line 195
    .line 196
    move-object v10, v3

    .line 197
    move v6, v15

    .line 198
    move/from16 v15, v16

    .line 199
    .line 200
    move/from16 v16, v17

    .line 201
    .line 202
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->l(FFFFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lp/zbw;->o(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 209
    .line 210
    invoke-virtual {v3, v15}, Lp/zbw;->x(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v11, 0x3f400000    # 0.75f

    .line 214
    .line 215
    const/high16 v12, 0x3f400000    # 0.75f

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move v5, v15

    .line 224
    move/from16 v15, v16

    .line 225
    .line 226
    move/from16 v16, v17

    .line 227
    .line 228
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v15, 0x41500000    # 13.0f

    .line 232
    .line 233
    invoke-virtual {v3, v15}, Lp/zbw;->w(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lp/zbw;->p(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move v4, v15

    .line 247
    move v15, v5

    .line 248
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lp/zbw;->w(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x3e800000    # 0.25f

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lp/zbw;->p(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 260
    .line 261
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 262
    .line 263
    const/high16 v15, 0x41800000    # 16.0f

    .line 264
    .line 265
    const/high16 v16, 0x41340000    # 11.25f

    .line 266
    .line 267
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v4, -0x3f300000    # -6.5f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lp/zbw;->x(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v15, 0x41640000    # 14.25f

    .line 276
    .line 277
    const/high16 v16, 0x40400000    # 3.0f

    .line 278
    .line 279
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v9}, Lp/zbw;->o(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x40980000    # 4.75f

    .line 289
    .line 290
    invoke-virtual {v3, v5, v10}, Lp/zbw;->s(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v11, 0x3e800000    # 0.25f

    .line 294
    .line 295
    const/high16 v12, 0x3e800000    # 0.25f

    .line 296
    .line 297
    const/4 v14, 0x1

    .line 298
    const/high16 v15, 0x3e800000    # 0.25f

    .line 299
    .line 300
    const/high16 v16, -0x41800000    # -0.25f

    .line 301
    .line 302
    move-object v10, v3

    .line 303
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x41480000    # 12.5f

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v16, 0x3e800000    # 0.25f

    .line 312
    .line 313
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v6}, Lp/zbw;->x(F)V

    .line 317
    .line 318
    .line 319
    const/high16 v15, -0x41800000    # -0.25f

    .line 320
    .line 321
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v9}, Lp/zbw;->o(F)V

    .line 325
    .line 326
    .line 327
    const/high16 v16, -0x41800000    # -0.25f

    .line 328
    .line 329
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lp/zbw;->x(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    move-object/from16 v18, v2

    .line 341
    .line 342
    move-object/from16 v19, v3

    .line 343
    .line 344
    move-object/from16 v21, v8

    .line 345
    .line 346
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sput-object v2, Lp/rdm;->b:Lp/xty;

    .line 354
    .line 355
    :goto_0
    sget-object v3, Lp/wem;->b:Lp/xty;

    .line 356
    .line 357
    if-eqz v3, :cond_1

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_1
    const/16 v3, 0x18

    .line 362
    .line 363
    int-to-float v3, v3

    .line 364
    const-string v29, "Encore.Vector.DeviceArm24"

    .line 365
    .line 366
    const/high16 v32, 0x41c00000    # 24.0f

    .line 367
    .line 368
    const/high16 v33, 0x41c00000    # 24.0f

    .line 369
    .line 370
    const/16 v37, 0x0

    .line 371
    .line 372
    new-instance v4, Lp/wty;

    .line 373
    .line 374
    const-wide/16 v34, 0x0

    .line 375
    .line 376
    const/16 v36, 0x0

    .line 377
    .line 378
    const/16 v38, 0x60

    .line 379
    .line 380
    move-object/from16 v28, v4

    .line 381
    .line 382
    move/from16 v30, v3

    .line 383
    .line 384
    move/from16 v31, v3

    .line 385
    .line 386
    invoke-direct/range {v28 .. v38}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 387
    .line 388
    .line 389
    sget v3, Lp/ayz0;->a:I

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    new-instance v11, Lp/cht0;

    .line 393
    .line 394
    sget-wide v5, Lp/e8c;->b:J

    .line 395
    .line 396
    invoke-direct {v11, v5, v6}, Lp/cht0;-><init>(J)V

    .line 397
    .line 398
    .line 399
    const/high16 v12, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/4 v13, 0x2

    .line 402
    const/high16 v14, 0x3f800000    # 1.0f

    .line 403
    .line 404
    new-instance v9, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Lp/jvd0;

    .line 410
    .line 411
    const/high16 v7, 0x41840000    # 16.5f

    .line 412
    .line 413
    const/high16 v8, 0x40e00000    # 7.0f

    .line 414
    .line 415
    invoke-direct {v3, v7, v8}, Lp/jvd0;-><init>(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const/high16 v29, 0x40600000    # 3.5f

    .line 422
    .line 423
    const/high16 v30, 0x40600000    # 3.5f

    .line 424
    .line 425
    const/16 v31, 0x0

    .line 426
    .line 427
    const/16 v32, 0x1

    .line 428
    .line 429
    const/16 v33, 0x0

    .line 430
    .line 431
    const/16 v34, 0x0

    .line 432
    .line 433
    const/high16 v35, 0x40e00000    # 7.0f

    .line 434
    .line 435
    new-instance v3, Lp/nvd0;

    .line 436
    .line 437
    move-object/from16 v28, v3

    .line 438
    .line 439
    invoke-direct/range {v28 .. v35}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    const/high16 v37, 0x40600000    # 3.5f

    .line 446
    .line 447
    const/high16 v38, 0x40600000    # 3.5f

    .line 448
    .line 449
    const/16 v39, 0x0

    .line 450
    .line 451
    const/16 v40, 0x0

    .line 452
    .line 453
    const/16 v41, 0x0

    .line 454
    .line 455
    const/16 v42, 0x0

    .line 456
    .line 457
    const/high16 v43, -0x3f200000    # -7.0f

    .line 458
    .line 459
    new-instance v3, Lp/nvd0;

    .line 460
    .line 461
    move-object/from16 v36, v3

    .line 462
    .line 463
    invoke-direct/range {v36 .. v43}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    sget-object v3, Lp/fvd0;->c:Lp/fvd0;

    .line 470
    .line 471
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v7, Lp/jvd0;

    .line 475
    .line 476
    const/high16 v8, 0x41700000    # 15.0f

    .line 477
    .line 478
    const/high16 v15, 0x41280000    # 10.5f

    .line 479
    .line 480
    invoke-direct {v7, v8, v15}, Lp/jvd0;-><init>(FF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    const/high16 v29, 0x3fc00000    # 1.5f

    .line 487
    .line 488
    const/high16 v30, 0x3fc00000    # 1.5f

    .line 489
    .line 490
    const/16 v31, 0x0

    .line 491
    .line 492
    const/16 v32, 0x1

    .line 493
    .line 494
    const/16 v33, 0x1

    .line 495
    .line 496
    const/high16 v34, 0x40400000    # 3.0f

    .line 497
    .line 498
    const/16 v35, 0x0

    .line 499
    .line 500
    new-instance v7, Lp/nvd0;

    .line 501
    .line 502
    move-object/from16 v28, v7

    .line 503
    .line 504
    invoke-direct/range {v28 .. v35}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 511
    .line 512
    const/high16 v38, 0x3fc00000    # 1.5f

    .line 513
    .line 514
    const/16 v39, 0x0

    .line 515
    .line 516
    const/16 v40, 0x0

    .line 517
    .line 518
    const/16 v41, 0x1

    .line 519
    .line 520
    const/high16 v42, -0x3fc00000    # -3.0f

    .line 521
    .line 522
    const/16 v43, 0x0

    .line 523
    .line 524
    new-instance v7, Lp/nvd0;

    .line 525
    .line 526
    move-object/from16 v36, v7

    .line 527
    .line 528
    invoke-direct/range {v36 .. v43}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-object v8, v4

    .line 538
    invoke-static/range {v8 .. v14}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 539
    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    new-instance v11, Lp/cht0;

    .line 543
    .line 544
    invoke-direct {v11, v5, v6}, Lp/cht0;-><init>(J)V

    .line 545
    .line 546
    .line 547
    const/high16 v12, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/4 v13, 0x2

    .line 550
    const/high16 v14, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    const/high16 v5, 0x40400000    # 3.0f

    .line 554
    .line 555
    invoke-static {v3, v3, v5, v5}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/high16 v19, 0x40400000    # 3.0f

    .line 560
    .line 561
    const/high16 v20, 0x40400000    # 3.0f

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 568
    .line 569
    const/high16 v24, 0x40400000    # 3.0f

    .line 570
    .line 571
    move-object/from16 v18, v3

    .line 572
    .line 573
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v5, 0x41100000    # 9.0f

    .line 577
    .line 578
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 579
    .line 580
    .line 581
    const/high16 v23, 0x40400000    # 3.0f

    .line 582
    .line 583
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 584
    .line 585
    .line 586
    const/high16 v5, 0x40000000    # 2.0f

    .line 587
    .line 588
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 589
    .line 590
    .line 591
    const/high16 v19, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/high16 v20, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/16 v21, 0x1

    .line 596
    .line 597
    const/high16 v23, 0x40000000    # 2.0f

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 602
    .line 603
    .line 604
    const/high16 v5, -0x40000000    # -2.0f

    .line 605
    .line 606
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 607
    .line 608
    .line 609
    const/high16 v6, 0x41600000    # 14.0f

    .line 610
    .line 611
    invoke-virtual {v3, v6}, Lp/zbw;->p(F)V

    .line 612
    .line 613
    .line 614
    const/high16 v6, 0x40000000    # 2.0f

    .line 615
    .line 616
    invoke-virtual {v3, v6}, Lp/zbw;->x(F)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 623
    .line 624
    .line 625
    const/high16 v19, 0x40400000    # 3.0f

    .line 626
    .line 627
    const/high16 v20, 0x40400000    # 3.0f

    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    const/high16 v23, 0x40400000    # 3.0f

    .line 632
    .line 633
    const/high16 v24, -0x3fc00000    # -3.0f

    .line 634
    .line 635
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 636
    .line 637
    .line 638
    const/high16 v5, 0x41c00000    # 24.0f

    .line 639
    .line 640
    const/high16 v6, 0x40c00000    # 6.0f

    .line 641
    .line 642
    invoke-virtual {v3, v5, v6}, Lp/zbw;->q(FF)V

    .line 643
    .line 644
    .line 645
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 646
    .line 647
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 648
    .line 649
    .line 650
    const/high16 v5, 0x41a80000    # 21.0f

    .line 651
    .line 652
    const/high16 v7, 0x41800000    # 16.0f

    .line 653
    .line 654
    const/high16 v8, 0x40400000    # 3.0f

    .line 655
    .line 656
    invoke-static {v3, v8, v8, v5, v7}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v8, v7}, Lp/zbw;->q(FF)V

    .line 660
    .line 661
    .line 662
    const/high16 v19, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v20, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v22, 0x1

    .line 667
    .line 668
    const/high16 v23, -0x40800000    # -1.0f

    .line 669
    .line 670
    const/high16 v24, -0x40800000    # -1.0f

    .line 671
    .line 672
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 673
    .line 674
    .line 675
    const/high16 v5, 0x40000000    # 2.0f

    .line 676
    .line 677
    invoke-virtual {v3, v5, v6}, Lp/zbw;->q(FF)V

    .line 678
    .line 679
    .line 680
    const/high16 v23, 0x3f800000    # 1.0f

    .line 681
    .line 682
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 683
    .line 684
    .line 685
    const/high16 v5, 0x41900000    # 18.0f

    .line 686
    .line 687
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 688
    .line 689
    .line 690
    const/high16 v24, 0x3f800000    # 1.0f

    .line 691
    .line 692
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 693
    .line 694
    .line 695
    const/high16 v5, 0x41100000    # 9.0f

    .line 696
    .line 697
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 698
    .line 699
    .line 700
    const/high16 v23, -0x40800000    # -1.0f

    .line 701
    .line 702
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 706
    .line 707
    .line 708
    iget-object v9, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 709
    .line 710
    move-object v8, v4

    .line 711
    invoke-static/range {v8 .. v14}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    sput-object v3, Lp/wem;->b:Lp/xty;

    .line 719
    .line 720
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 721
    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 725
    .line 726
    .line 727
    sput-object v0, Lp/d4p;->c:Lp/d4p;

    .line 728
    .line 729
    new-instance v0, Lp/a3p;

    .line 730
    .line 731
    const/16 v1, 0x1c

    .line 732
    .line 733
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 734
    .line 735
    .line 736
    sput-object v0, Lp/d4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 737
    .line 738
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
    instance-of v1, p1, Lp/d4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/d4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x7fa1f18f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceArm"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
