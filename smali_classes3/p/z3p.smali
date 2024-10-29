.class public final Lp/z3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/z3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/z3p;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lp/z3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/y9m;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v6, 0x40400000    # 3.0f

    .line 9
    .line 10
    const/high16 v7, 0x40a00000    # 5.0f

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
    int-to-float v11, v2

    .line 19
    const-string v9, "Encore.Vector.CopyAlt16"

    .line 20
    .line 21
    const/high16 v12, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/high16 v13, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    new-instance v2, Lp/wty;

    .line 28
    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v18, 0x60

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    move v10, v11

    .line 37
    invoke-direct/range {v8 .. v18}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 38
    .line 39
    .line 40
    sget v8, Lp/ayz0;->a:I

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    new-instance v8, Lp/cht0;

    .line 45
    .line 46
    sget-wide v9, Lp/e8c;->b:J

    .line 47
    .line 48
    invoke-direct {v8, v9, v10}, Lp/cht0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/high16 v22, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/16 v23, 0x2

    .line 54
    .line 55
    const/high16 v24, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v11, 0x3f400000    # 0.75f

    .line 58
    .line 59
    invoke-static {v3, v3, v7, v11}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const/high16 v13, 0x3f400000    # 0.75f

    .line 64
    .line 65
    const/high16 v14, 0x3f400000    # 0.75f

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    const/high16 v18, 0x40b80000    # 5.75f

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object v12, v15

    .line 76
    move-object v4, v15

    .line 77
    move/from16 v15, v16

    .line 78
    .line 79
    move/from16 v16, v17

    .line 80
    .line 81
    move/from16 v17, v18

    .line 82
    .line 83
    move/from16 v18, v19

    .line 84
    .line 85
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->i(FFZZFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v15, 0x41180000    # 9.5f

    .line 89
    .line 90
    invoke-virtual {v4, v15}, Lp/zbw;->p(F)V

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    const/high16 v18, 0x3f400000    # 0.75f

    .line 98
    .line 99
    const/high16 v19, 0x3f400000    # 0.75f

    .line 100
    .line 101
    move-object v12, v4

    .line 102
    move v5, v15

    .line 103
    move/from16 v15, v16

    .line 104
    .line 105
    move/from16 v16, v17

    .line 106
    .line 107
    move/from16 v17, v18

    .line 108
    .line 109
    move/from16 v18, v19

    .line 110
    .line 111
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v15, 0x41280000    # 10.5f

    .line 115
    .line 116
    invoke-virtual {v4, v15}, Lp/zbw;->x(F)V

    .line 117
    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x1

    .line 122
    .line 123
    const/high16 v18, -0x40c00000    # -0.75f

    .line 124
    .line 125
    move v5, v15

    .line 126
    move/from16 v15, v16

    .line 127
    .line 128
    move/from16 v16, v17

    .line 129
    .line 130
    move/from16 v17, v18

    .line 131
    .line 132
    move/from16 v18, v19

    .line 133
    .line 134
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v12, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual {v4, v12}, Lp/zbw;->o(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v12, -0x40400000    # -1.5f

    .line 143
    .line 144
    invoke-virtual {v4, v12}, Lp/zbw;->x(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v12, 0x40200000    # 2.5f

    .line 148
    .line 149
    invoke-virtual {v4, v12}, Lp/zbw;->p(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v12, -0x3ef00000    # -9.0f

    .line 153
    .line 154
    invoke-virtual {v4, v12}, Lp/zbw;->x(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v13, -0x3f000000    # -8.0f

    .line 158
    .line 159
    invoke-virtual {v4, v13}, Lp/zbw;->p(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Lp/zbw;->w(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v7}, Lp/zbw;->o(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v11}, Lp/zbw;->w(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lp/zbw;->k()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v4, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    move-object/from16 v18, v2

    .line 177
    .line 178
    move-object/from16 v19, v4

    .line 179
    .line 180
    move-object/from16 v21, v8

    .line 181
    .line 182
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 183
    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    new-instance v4, Lp/cht0;

    .line 188
    .line 189
    invoke-direct {v4, v9, v10}, Lp/cht0;-><init>(J)V

    .line 190
    .line 191
    .line 192
    const/high16 v22, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v23, 0x2

    .line 195
    .line 196
    const/high16 v24, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v8, 0x40800000    # 4.0f

    .line 199
    .line 200
    invoke-static {v3, v3, v11, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/high16 v26, 0x3f400000    # 0.75f

    .line 205
    .line 206
    const/high16 v27, 0x3f400000    # 0.75f

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const/high16 v30, -0x40c00000    # -0.75f

    .line 213
    .line 214
    const/high16 v31, 0x3f400000    # 0.75f

    .line 215
    .line 216
    move-object/from16 v25, v9

    .line 217
    .line 218
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v5}, Lp/zbw;->x(F)V

    .line 222
    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const v27, 0x3ed3f7cf    # 0.414f

    .line 227
    .line 228
    .line 229
    const v28, 0x3eac0831    # 0.336f

    .line 230
    .line 231
    .line 232
    const/high16 v29, 0x3f400000    # 0.75f

    .line 233
    .line 234
    const/high16 v30, 0x3f400000    # 0.75f

    .line 235
    .line 236
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->m(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x41180000    # 9.5f

    .line 240
    .line 241
    invoke-virtual {v9, v5}, Lp/zbw;->p(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v26, 0x3f400000    # 0.75f

    .line 245
    .line 246
    const/high16 v27, 0x3f400000    # 0.75f

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const/high16 v31, -0x40c00000    # -0.75f

    .line 253
    .line 254
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v5, 0x40980000    # 4.75f

    .line 258
    .line 259
    const/high16 v10, 0x41300000    # 11.0f

    .line 260
    .line 261
    invoke-virtual {v9, v10, v5}, Lp/zbw;->q(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v30, -0x40c00000    # -0.75f

    .line 265
    .line 266
    invoke-virtual/range {v25 .. v31}, Lp/zbw;->j(FFZZFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 270
    .line 271
    const/high16 v10, 0x41680000    # 14.5f

    .line 272
    .line 273
    invoke-static {v9, v11, v8, v5, v10}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v12}, Lp/zbw;->x(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v5, 0x41000000    # 8.0f

    .line 280
    .line 281
    invoke-virtual {v9, v5}, Lp/zbw;->p(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v5, 0x41100000    # 9.0f

    .line 285
    .line 286
    invoke-virtual {v9, v5}, Lp/zbw;->x(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v13}, Lp/zbw;->p(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 293
    .line 294
    .line 295
    iget-object v5, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    move-object/from16 v18, v2

    .line 298
    .line 299
    move-object/from16 v19, v5

    .line 300
    .line 301
    move-object/from16 v21, v4

    .line 302
    .line 303
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sput-object v2, Lp/y9m;->b:Lp/xty;

    .line 311
    .line 312
    :goto_0
    sget-object v4, Lp/iam;->b:Lp/xty;

    .line 313
    .line 314
    const/16 v5, 0x18

    .line 315
    .line 316
    if-eqz v4, :cond_1

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_1
    int-to-float v11, v5

    .line 321
    const-string v9, "Encore.Vector.CopyAlt24"

    .line 322
    .line 323
    const/high16 v12, 0x41c00000    # 24.0f

    .line 324
    .line 325
    const/high16 v13, 0x41c00000    # 24.0f

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    new-instance v4, Lp/wty;

    .line 330
    .line 331
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v18, 0x60

    .line 336
    .line 337
    move-object v8, v4

    .line 338
    move v10, v11

    .line 339
    invoke-direct/range {v8 .. v18}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 340
    .line 341
    .line 342
    sget v8, Lp/ayz0;->a:I

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    new-instance v8, Lp/cht0;

    .line 347
    .line 348
    sget-wide v9, Lp/e8c;->b:J

    .line 349
    .line 350
    invoke-direct {v8, v9, v10}, Lp/cht0;-><init>(J)V

    .line 351
    .line 352
    .line 353
    const/high16 v22, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v23, 0x2

    .line 356
    .line 357
    const/high16 v24, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v11, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/high16 v12, 0x41000000    # 8.0f

    .line 362
    .line 363
    invoke-static {v3, v3, v12, v11}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    const/high16 v14, 0x40000000    # 2.0f

    .line 368
    .line 369
    const/high16 v12, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x1

    .line 374
    .line 375
    const/high16 v18, 0x40000000    # 2.0f

    .line 376
    .line 377
    const/high16 v19, -0x40000000    # -2.0f

    .line 378
    .line 379
    move-object v13, v15

    .line 380
    move-object v5, v15

    .line 381
    move v15, v12

    .line 382
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v12, 0x41300000    # 11.0f

    .line 386
    .line 387
    invoke-virtual {v5, v12}, Lp/zbw;->p(F)V

    .line 388
    .line 389
    .line 390
    const/high16 v15, 0x40000000    # 2.0f

    .line 391
    .line 392
    const/high16 v19, 0x40000000    # 2.0f

    .line 393
    .line 394
    move-object v13, v5

    .line 395
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v12, 0x41500000    # 13.0f

    .line 399
    .line 400
    invoke-virtual {v5, v12}, Lp/zbw;->x(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v18, -0x40000000    # -2.0f

    .line 404
    .line 405
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 409
    .line 410
    invoke-virtual {v5, v13}, Lp/zbw;->p(F)V

    .line 411
    .line 412
    .line 413
    const/high16 v13, -0x40000000    # -2.0f

    .line 414
    .line 415
    invoke-virtual {v5, v13}, Lp/zbw;->x(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v11}, Lp/zbw;->w(F)V

    .line 422
    .line 423
    .line 424
    const/high16 v13, 0x41200000    # 10.0f

    .line 425
    .line 426
    invoke-virtual {v5, v13}, Lp/zbw;->o(F)V

    .line 427
    .line 428
    .line 429
    const/high16 v13, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-virtual {v5, v13}, Lp/zbw;->x(F)V

    .line 432
    .line 433
    .line 434
    const/high16 v13, 0x41000000    # 8.0f

    .line 435
    .line 436
    invoke-virtual {v5, v13}, Lp/zbw;->o(F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v11}, Lp/zbw;->w(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 443
    .line 444
    .line 445
    iget-object v5, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    move-object/from16 v18, v4

    .line 448
    .line 449
    move-object/from16 v19, v5

    .line 450
    .line 451
    move-object/from16 v21, v8

    .line 452
    .line 453
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 454
    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    new-instance v5, Lp/cht0;

    .line 459
    .line 460
    invoke-direct {v5, v9, v10}, Lp/cht0;-><init>(J)V

    .line 461
    .line 462
    .line 463
    const/high16 v22, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v23, 0x2

    .line 466
    .line 467
    const/high16 v24, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/high16 v14, 0x40000000    # 2.0f

    .line 474
    .line 475
    const/high16 v15, 0x40000000    # 2.0f

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/high16 v18, -0x40000000    # -2.0f

    .line 482
    .line 483
    const/high16 v19, 0x40000000    # 2.0f

    .line 484
    .line 485
    move-object v13, v3

    .line 486
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v12}, Lp/zbw;->x(F)V

    .line 490
    .line 491
    .line 492
    const/high16 v18, 0x40000000    # 2.0f

    .line 493
    .line 494
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 495
    .line 496
    .line 497
    const/high16 v8, 0x41300000    # 11.0f

    .line 498
    .line 499
    invoke-virtual {v3, v8}, Lp/zbw;->p(F)V

    .line 500
    .line 501
    .line 502
    const/high16 v19, -0x40000000    # -2.0f

    .line 503
    .line 504
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 505
    .line 506
    .line 507
    const/high16 v8, 0x41800000    # 16.0f

    .line 508
    .line 509
    const/high16 v9, 0x40e00000    # 7.0f

    .line 510
    .line 511
    invoke-virtual {v3, v8, v9}, Lp/zbw;->q(FF)V

    .line 512
    .line 513
    .line 514
    const/high16 v18, -0x40000000    # -2.0f

    .line 515
    .line 516
    invoke-virtual/range {v13 .. v19}, Lp/zbw;->j(FFZZFF)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v6, v7, v6, v9}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 520
    .line 521
    .line 522
    const/high16 v7, 0x41300000    # 11.0f

    .line 523
    .line 524
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v12}, Lp/zbw;->x(F)V

    .line 528
    .line 529
    .line 530
    const/high16 v7, 0x41a00000    # 20.0f

    .line 531
    .line 532
    invoke-virtual {v3, v6, v7}, Lp/zbw;->q(FF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v6, v9}, Lp/zbw;->q(FF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 539
    .line 540
    .line 541
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 542
    .line 543
    move-object/from16 v18, v4

    .line 544
    .line 545
    move-object/from16 v19, v3

    .line 546
    .line 547
    move-object/from16 v21, v5

    .line 548
    .line 549
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    sput-object v4, Lp/iam;->b:Lp/xty;

    .line 557
    .line 558
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 563
    .line 564
    .line 565
    sput-object v0, Lp/z3p;->c:Lp/z3p;

    .line 566
    .line 567
    new-instance v0, Lp/a3p;

    .line 568
    .line 569
    const/16 v1, 0x18

    .line 570
    .line 571
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 572
    .line 573
    .line 574
    sput-object v0, Lp/z3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 575
    .line 576
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
    instance-of v1, p1, Lp/z3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/z3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0xaf6f501

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CopyAlt"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
