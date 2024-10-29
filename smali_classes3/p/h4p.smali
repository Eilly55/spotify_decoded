.class public final Lp/h4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/h4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/h4p;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lp/h4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/fmm;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41000000    # 8.0f

    .line 9
    .line 10
    const/16 v5, 0x20

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
    int-to-float v9, v2

    .line 19
    const-string v7, "Encore.Vector.DeviceMobile16"

    .line 20
    .line 21
    const/high16 v10, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/high16 v11, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    new-instance v2, Lp/wty;

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v16, 0x60

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    move v8, v9

    .line 35
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 36
    .line 37
    .line 38
    sget v6, Lp/ayz0;->a:I

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    new-instance v6, Lp/cht0;

    .line 43
    .line 44
    sget-wide v7, Lp/e8c;->b:J

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/high16 v20, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/16 v21, 0x2

    .line 52
    .line 53
    const/high16 v22, 0x3f800000    # 1.0f

    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lp/jvd0;

    .line 61
    .line 62
    const/high16 v11, 0x41500000    # 13.0f

    .line 63
    .line 64
    invoke-direct {v10, v4, v11}, Lp/jvd0;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/high16 v24, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v25, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x1

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/high16 v30, -0x40000000    # -2.0f

    .line 83
    .line 84
    new-instance v10, Lp/nvd0;

    .line 85
    .line 86
    move-object/from16 v23, v10

    .line 87
    .line 88
    invoke-direct/range {v23 .. v30}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/high16 v32, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v33, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    const/16 v36, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const/high16 v38, 0x40000000    # 2.0f

    .line 107
    .line 108
    new-instance v10, Lp/nvd0;

    .line 109
    .line 110
    move-object/from16 v31, v10

    .line 111
    .line 112
    invoke-direct/range {v31 .. v38}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v10, Lp/fvd0;->c:Lp/fvd0;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    move-object/from16 v17, v9

    .line 126
    .line 127
    move-object/from16 v19, v6

    .line 128
    .line 129
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 130
    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    new-instance v6, Lp/cht0;

    .line 135
    .line 136
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 137
    .line 138
    .line 139
    const/high16 v20, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/16 v21, 0x2

    .line 142
    .line 143
    const/high16 v22, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v7, 0x40980000    # 4.75f

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static {v3, v3, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 153
    .line 154
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/high16 v14, 0x40400000    # 3.0f

    .line 159
    .line 160
    const/high16 v15, 0x3fe00000    # 1.75f

    .line 161
    .line 162
    move-object v9, v7

    .line 163
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x41480000    # 12.5f

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const v11, 0x3f774bc7    # 0.966f

    .line 173
    .line 174
    .line 175
    const v12, 0x3f48b439    # 0.784f

    .line 176
    .line 177
    .line 178
    const/high16 v13, 0x3fe00000    # 1.75f

    .line 179
    .line 180
    const/high16 v14, 0x3fe00000    # 1.75f

    .line 181
    .line 182
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v15, 0x40d00000    # 6.5f

    .line 186
    .line 187
    invoke-virtual {v7, v15}, Lp/zbw;->p(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 191
    .line 192
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/high16 v14, 0x41500000    # 13.0f

    .line 197
    .line 198
    const/high16 v16, 0x41640000    # 14.25f

    .line 199
    .line 200
    move v5, v15

    .line 201
    move/from16 v15, v16

    .line 202
    .line 203
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v15, 0x3fe00000    # 1.75f

    .line 207
    .line 208
    invoke-virtual {v7, v15}, Lp/zbw;->w(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v14, 0x41340000    # 11.25f

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move v4, v15

    .line 216
    move/from16 v15, v16

    .line 217
    .line 218
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v15, -0x3f300000    # -6.5f

    .line 222
    .line 223
    const/high16 v9, 0x40900000    # 4.5f

    .line 224
    .line 225
    invoke-static {v7, v15, v9, v4}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x3e800000    # 0.25f

    .line 229
    .line 230
    const/high16 v11, 0x3e800000    # 0.25f

    .line 231
    .line 232
    const/4 v13, 0x1

    .line 233
    const/high16 v14, 0x3e800000    # 0.25f

    .line 234
    .line 235
    const/high16 v16, -0x41800000    # -0.25f

    .line 236
    .line 237
    move-object v9, v7

    .line 238
    move v3, v15

    .line 239
    move/from16 v15, v16

    .line 240
    .line 241
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v5}, Lp/zbw;->p(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v15, 0x3e800000    # 0.25f

    .line 248
    .line 249
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v14, -0x41800000    # -0.25f

    .line 256
    .line 257
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v3}, Lp/zbw;->p(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v15, -0x41800000    # -0.25f

    .line 264
    .line 265
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v4}, Lp/zbw;->w(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    move-object/from16 v19, v6

    .line 281
    .line 282
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sput-object v2, Lp/fmm;->b:Lp/xty;

    .line 290
    .line 291
    :goto_0
    sget-object v3, Lp/kum;->b:Lp/xty;

    .line 292
    .line 293
    if-eqz v3, :cond_1

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_1
    const/16 v3, 0x18

    .line 298
    .line 299
    int-to-float v7, v3

    .line 300
    const-string v5, "Encore.Vector.DeviceMobile24"

    .line 301
    .line 302
    const/high16 v8, 0x41c00000    # 24.0f

    .line 303
    .line 304
    const/high16 v9, 0x41c00000    # 24.0f

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    new-instance v3, Lp/wty;

    .line 308
    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    const/16 v14, 0x60

    .line 313
    .line 314
    move-object v4, v3

    .line 315
    move v6, v7

    .line 316
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 317
    .line 318
    .line 319
    sget v4, Lp/ayz0;->a:I

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    new-instance v4, Lp/cht0;

    .line 324
    .line 325
    sget-wide v5, Lp/e8c;->b:J

    .line 326
    .line 327
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 328
    .line 329
    .line 330
    const/high16 v18, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v19, 0x2

    .line 333
    .line 334
    const/high16 v20, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v7, 0x40a00000    # 5.0f

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    invoke-static {v8, v8, v7, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const/high16 v10, 0x40400000    # 3.0f

    .line 344
    .line 345
    const/high16 v11, 0x40400000    # 3.0f

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x1

    .line 349
    const/high16 v14, 0x40400000    # 3.0f

    .line 350
    .line 351
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 352
    .line 353
    move-object v9, v8

    .line 354
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v9, 0x41000000    # 8.0f

    .line 358
    .line 359
    invoke-virtual {v8, v9}, Lp/zbw;->p(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v15, 0x40400000    # 3.0f

    .line 363
    .line 364
    move-object v9, v8

    .line 365
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v15, 0x41600000    # 14.0f

    .line 369
    .line 370
    invoke-virtual {v8, v15}, Lp/zbw;->x(F)V

    .line 371
    .line 372
    .line 373
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 374
    .line 375
    const/high16 v17, 0x40400000    # 3.0f

    .line 376
    .line 377
    move/from16 v15, v17

    .line 378
    .line 379
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v9, 0x41b00000    # 22.0f

    .line 383
    .line 384
    const/high16 v10, 0x41000000    # 8.0f

    .line 385
    .line 386
    invoke-virtual {v8, v10, v9}, Lp/zbw;->q(FF)V

    .line 387
    .line 388
    .line 389
    const/high16 v10, 0x40400000    # 3.0f

    .line 390
    .line 391
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 392
    .line 393
    move-object v9, v8

    .line 394
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v15, 0x40800000    # 4.0f

    .line 398
    .line 399
    const/high16 v9, 0x41000000    # 8.0f

    .line 400
    .line 401
    invoke-static {v8, v7, v7, v9, v15}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v10, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v11, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/high16 v14, -0x40800000    # -1.0f

    .line 410
    .line 411
    const/high16 v17, 0x3f800000    # 1.0f

    .line 412
    .line 413
    move-object v9, v8

    .line 414
    move/from16 v15, v17

    .line 415
    .line 416
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v9, 0x41600000    # 14.0f

    .line 420
    .line 421
    invoke-virtual {v8, v9}, Lp/zbw;->x(F)V

    .line 422
    .line 423
    .line 424
    const/high16 v14, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v15, 0x3f800000    # 1.0f

    .line 427
    .line 428
    move-object v9, v8

    .line 429
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v9, 0x41000000    # 8.0f

    .line 433
    .line 434
    invoke-virtual {v8, v9}, Lp/zbw;->p(F)V

    .line 435
    .line 436
    .line 437
    const/high16 v15, -0x40800000    # -1.0f

    .line 438
    .line 439
    move-object v9, v8

    .line 440
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v9, 0x41880000    # 17.0f

    .line 444
    .line 445
    invoke-virtual {v8, v9, v7}, Lp/zbw;->q(FF)V

    .line 446
    .line 447
    .line 448
    const/high16 v14, -0x40800000    # -1.0f

    .line 449
    .line 450
    move-object v9, v8

    .line 451
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x41000000    # 8.0f

    .line 455
    .line 456
    const/high16 v9, 0x40800000    # 4.0f

    .line 457
    .line 458
    invoke-virtual {v8, v7, v9}, Lp/zbw;->q(FF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 462
    .line 463
    .line 464
    iget-object v15, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    move-object v14, v3

    .line 467
    move-object/from16 v17, v4

    .line 468
    .line 469
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 470
    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    new-instance v4, Lp/cht0;

    .line 475
    .line 476
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 477
    .line 478
    .line 479
    const/high16 v18, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v19, 0x2

    .line 482
    .line 483
    const/high16 v20, 0x3f800000    # 1.0f

    .line 484
    .line 485
    new-instance v15, Ljava/util/ArrayList;

    .line 486
    .line 487
    const/16 v5, 0x20

    .line 488
    .line 489
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v5, Lp/jvd0;

    .line 493
    .line 494
    const/high16 v6, 0x41540000    # 13.25f

    .line 495
    .line 496
    const/high16 v7, 0x41860000    # 16.75f

    .line 497
    .line 498
    invoke-direct {v5, v6, v7}, Lp/jvd0;-><init>(FF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    const/high16 v22, 0x3fa00000    # 1.25f

    .line 505
    .line 506
    const/high16 v23, 0x3fa00000    # 1.25f

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v25, 0x1

    .line 511
    .line 512
    const/16 v26, 0x1

    .line 513
    .line 514
    const/high16 v27, -0x3fe00000    # -2.5f

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    new-instance v5, Lp/nvd0;

    .line 519
    .line 520
    move-object/from16 v21, v5

    .line 521
    .line 522
    invoke-direct/range {v21 .. v28}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 529
    .line 530
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x1

    .line 535
    const/high16 v12, 0x40200000    # 2.5f

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    new-instance v5, Lp/nvd0;

    .line 539
    .line 540
    move-object v6, v5

    .line 541
    invoke-direct/range {v6 .. v13}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    sget-object v5, Lp/fvd0;->c:Lp/fvd0;

    .line 548
    .line 549
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-object v14, v3

    .line 553
    move-object/from16 v17, v4

    .line 554
    .line 555
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sput-object v3, Lp/kum;->b:Lp/xty;

    .line 563
    .line 564
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 565
    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 569
    .line 570
    .line 571
    sput-object v0, Lp/h4p;->c:Lp/h4p;

    .line 572
    .line 573
    new-instance v0, Lp/f4p;

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 577
    .line 578
    .line 579
    sput-object v0, Lp/h4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    .line 581
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
    instance-of v1, p1, Lp/h4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/h4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x55bf086d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceMobile"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
