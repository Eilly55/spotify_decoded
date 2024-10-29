.class public final Lp/u2p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/u2p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/u2p;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Lp/u2p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/asl;->a:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v7, 0x40200000    # 2.5f

    .line 9
    .line 10
    const/high16 v8, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/high16 v9, 0x41580000    # 13.5f

    .line 13
    .line 14
    const/high16 v10, 0x41680000    # 14.5f

    .line 15
    .line 16
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/16 v13, 0x10

    .line 20
    .line 21
    const/high16 v15, 0x41500000    # 13.0f

    .line 22
    .line 23
    const/high16 v4, 0x41400000    # 12.0f

    .line 24
    .line 25
    const/high16 v5, 0x41800000    # 16.0f

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    int-to-float v2, v13

    .line 32
    const-string v17, "Encore.Vector.Ad16"

    .line 33
    .line 34
    const/high16 v20, 0x41800000    # 16.0f

    .line 35
    .line 36
    const/high16 v21, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    new-instance v33, Lp/wty;

    .line 41
    .line 42
    const-wide/16 v22, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v26, 0x60

    .line 47
    .line 48
    move-object/from16 v16, v33

    .line 49
    .line 50
    move/from16 v18, v2

    .line 51
    .line 52
    move/from16 v19, v2

    .line 53
    .line 54
    invoke-direct/range {v16 .. v26}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 55
    .line 56
    .line 57
    sget v2, Lp/ayz0;->a:I

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    new-instance v2, Lp/cht0;

    .line 62
    .line 63
    sget-wide v13, Lp/e8c;->b:J

    .line 64
    .line 65
    invoke-direct {v2, v13, v14}, Lp/cht0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    const/high16 v30, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/16 v31, 0x2

    .line 71
    .line 72
    const/high16 v32, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v3, v3, v12, v11}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/high16 v19, 0x3f400000    # 0.75f

    .line 79
    .line 80
    const/high16 v20, 0x3f400000    # 0.75f

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x1

    .line 85
    .line 86
    const/high16 v23, 0x3f400000    # 0.75f

    .line 87
    .line 88
    const/high16 v24, 0x3f800000    # 1.0f

    .line 89
    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->i(FFZZFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v10}, Lp/zbw;->p(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v24, 0x3f400000    # 0.75f

    .line 99
    .line 100
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v9}, Lp/zbw;->x(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v23, -0x40c00000    # -0.75f

    .line 107
    .line 108
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v8, v5}, Lp/zbw;->q(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v24, -0x40c00000    # -0.75f

    .line 115
    .line 116
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 120
    .line 121
    invoke-static {v6, v12, v11, v8, v7}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Lp/zbw;->x(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v15}, Lp/zbw;->p(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, -0x3ec00000    # -12.0f

    .line 131
    .line 132
    invoke-virtual {v6, v8}, Lp/zbw;->x(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x3eb00000    # -13.0f

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Lp/zbw;->p(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    move-object/from16 v26, v33

    .line 146
    .line 147
    move-object/from16 v27, v6

    .line 148
    .line 149
    move-object/from16 v29, v2

    .line 150
    .line 151
    invoke-static/range {v26 .. v32}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 152
    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    new-instance v2, Lp/cht0;

    .line 157
    .line 158
    invoke-direct {v2, v13, v14}, Lp/cht0;-><init>(J)V

    .line 159
    .line 160
    .line 161
    const/high16 v30, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/16 v31, 0x2

    .line 164
    .line 165
    const/high16 v32, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v6, 0x410c0000    # 8.75f

    .line 168
    .line 169
    const/high16 v8, 0x40400000    # 3.0f

    .line 170
    .line 171
    invoke-static {v3, v3, v8, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/high16 v35, 0x3f400000    # 0.75f

    .line 176
    .line 177
    const/high16 v36, 0x3f400000    # 0.75f

    .line 178
    .line 179
    const/16 v37, 0x0

    .line 180
    .line 181
    const/16 v38, 0x1

    .line 182
    .line 183
    const/high16 v39, 0x40700000    # 3.75f

    .line 184
    .line 185
    const/high16 v40, 0x41000000    # 8.0f

    .line 186
    .line 187
    move-object/from16 v34, v6

    .line 188
    .line 189
    invoke-virtual/range {v34 .. v40}, Lp/zbw;->i(FFZZFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x41080000    # 8.5f

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Lp/zbw;->p(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v39, 0x3f400000    # 0.75f

    .line 198
    .line 199
    const/high16 v40, 0x3f400000    # 0.75f

    .line 200
    .line 201
    invoke-virtual/range {v34 .. v40}, Lp/zbw;->j(FFZZFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x40600000    # 3.5f

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Lp/zbw;->x(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v39, -0x40c00000    # -0.75f

    .line 210
    .line 211
    invoke-virtual/range {v34 .. v40}, Lp/zbw;->j(FFZZFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v8, -0x3ef80000    # -8.5f

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Lp/zbw;->p(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v40, -0x40c00000    # -0.75f

    .line 220
    .line 221
    invoke-virtual/range {v34 .. v40}, Lp/zbw;->j(FFZZFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 225
    .line 226
    invoke-virtual {v6, v8}, Lp/zbw;->x(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x40900000    # 4.5f

    .line 233
    .line 234
    const/high16 v13, 0x41180000    # 9.5f

    .line 235
    .line 236
    invoke-virtual {v6, v8, v13}, Lp/zbw;->s(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-virtual {v6, v8}, Lp/zbw;->x(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x40e00000    # 7.0f

    .line 245
    .line 246
    invoke-virtual {v6, v8}, Lp/zbw;->p(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v8, -0x40000000    # -2.0f

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Lp/zbw;->x(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v8, -0x3f200000    # -7.0f

    .line 255
    .line 256
    invoke-virtual {v6, v8}, Lp/zbw;->p(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 260
    .line 261
    .line 262
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    move-object/from16 v26, v33

    .line 265
    .line 266
    move-object/from16 v27, v6

    .line 267
    .line 268
    move-object/from16 v29, v2

    .line 269
    .line 270
    invoke-static/range {v26 .. v32}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v33 .. v33}, Lp/wty;->b()Lp/xty;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sput-object v2, Lp/asl;->a:Lp/xty;

    .line 278
    .line 279
    :goto_0
    sget-object v6, Lp/izl;->a:Lp/xty;

    .line 280
    .line 281
    const/16 v13, 0x18

    .line 282
    .line 283
    const/high16 v14, 0x40a00000    # 5.0f

    .line 284
    .line 285
    const/high16 v7, 0x41b00000    # 22.0f

    .line 286
    .line 287
    const/high16 v9, 0x41900000    # 18.0f

    .line 288
    .line 289
    const/high16 v10, 0x40800000    # 4.0f

    .line 290
    .line 291
    const/high16 v11, 0x3f800000    # 1.0f

    .line 292
    .line 293
    if-eqz v6, :cond_1

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_1
    int-to-float v6, v13

    .line 298
    const-string v27, "Encore.Vector.Ad24"

    .line 299
    .line 300
    const/high16 v30, 0x41c00000    # 24.0f

    .line 301
    .line 302
    const/high16 v31, 0x41c00000    # 24.0f

    .line 303
    .line 304
    const/16 v35, 0x0

    .line 305
    .line 306
    new-instance v23, Lp/wty;

    .line 307
    .line 308
    const-wide/16 v32, 0x0

    .line 309
    .line 310
    const/16 v34, 0x0

    .line 311
    .line 312
    const/16 v36, 0x60

    .line 313
    .line 314
    move-object/from16 v26, v23

    .line 315
    .line 316
    move/from16 v28, v6

    .line 317
    .line 318
    move/from16 v29, v6

    .line 319
    .line 320
    invoke-direct/range {v26 .. v36}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 321
    .line 322
    .line 323
    sget v6, Lp/ayz0;->a:I

    .line 324
    .line 325
    const/16 v38, 0x0

    .line 326
    .line 327
    new-instance v6, Lp/cht0;

    .line 328
    .line 329
    sget-wide v12, Lp/e8c;->b:J

    .line 330
    .line 331
    invoke-direct {v6, v12, v13}, Lp/cht0;-><init>(J)V

    .line 332
    .line 333
    .line 334
    const/high16 v40, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v41, 0x2

    .line 337
    .line 338
    const/high16 v42, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v3, v3, v11, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    const/high16 v28, 0x40000000    # 2.0f

    .line 345
    .line 346
    const/high16 v29, 0x40000000    # 2.0f

    .line 347
    .line 348
    const/16 v30, 0x0

    .line 349
    .line 350
    const/16 v31, 0x1

    .line 351
    .line 352
    const/high16 v32, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/high16 v33, -0x40000000    # -2.0f

    .line 355
    .line 356
    move-object/from16 v27, v15

    .line 357
    .line 358
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v9}, Lp/zbw;->p(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v33, 0x40000000    # 2.0f

    .line 365
    .line 366
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v5}, Lp/zbw;->x(F)V

    .line 370
    .line 371
    .line 372
    const/high16 v32, -0x40000000    # -2.0f

    .line 373
    .line 374
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v8, 0x40400000    # 3.0f

    .line 378
    .line 379
    invoke-virtual {v15, v8, v7}, Lp/zbw;->q(FF)V

    .line 380
    .line 381
    .line 382
    const/high16 v33, -0x40000000    # -2.0f

    .line 383
    .line 384
    invoke-virtual/range {v27 .. v33}, Lp/zbw;->j(FFZZFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v8, 0x41a80000    # 21.0f

    .line 388
    .line 389
    invoke-static {v15, v11, v10, v8, v10}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v7, 0x40400000    # 3.0f

    .line 393
    .line 394
    invoke-virtual {v15, v7, v10}, Lp/zbw;->q(FF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v5}, Lp/zbw;->x(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v9}, Lp/zbw;->p(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v8, v10}, Lp/zbw;->q(FF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 407
    .line 408
    .line 409
    iget-object v7, v15, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    move-object/from16 v36, v23

    .line 412
    .line 413
    move-object/from16 v37, v7

    .line 414
    .line 415
    move-object/from16 v39, v6

    .line 416
    .line 417
    invoke-static/range {v36 .. v42}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 418
    .line 419
    .line 420
    const/16 v38, 0x0

    .line 421
    .line 422
    new-instance v6, Lp/cht0;

    .line 423
    .line 424
    invoke-direct {v6, v12, v13}, Lp/cht0;-><init>(J)V

    .line 425
    .line 426
    .line 427
    const/high16 v40, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v41, 0x2

    .line 430
    .line 431
    const/high16 v42, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v3, v3, v14, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const/high16 v44, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v45, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v46, 0x0

    .line 442
    .line 443
    const/16 v47, 0x1

    .line 444
    .line 445
    const/high16 v48, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v49, -0x40800000    # -1.0f

    .line 448
    .line 449
    move-object/from16 v43, v7

    .line 450
    .line 451
    invoke-virtual/range {v43 .. v49}, Lp/zbw;->j(FFZZFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v4}, Lp/zbw;->p(F)V

    .line 455
    .line 456
    .line 457
    const/high16 v49, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-virtual/range {v43 .. v49}, Lp/zbw;->j(FFZZFF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v14}, Lp/zbw;->x(F)V

    .line 463
    .line 464
    .line 465
    const/high16 v48, -0x40800000    # -1.0f

    .line 466
    .line 467
    invoke-virtual/range {v43 .. v49}, Lp/zbw;->j(FFZZFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v8, 0x40c00000    # 6.0f

    .line 471
    .line 472
    invoke-virtual {v7, v8, v9}, Lp/zbw;->q(FF)V

    .line 473
    .line 474
    .line 475
    const/high16 v49, -0x40800000    # -1.0f

    .line 476
    .line 477
    invoke-virtual/range {v43 .. v49}, Lp/zbw;->j(FFZZFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v8, -0x3f600000    # -5.0f

    .line 481
    .line 482
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 486
    .line 487
    .line 488
    const/high16 v8, 0x40e00000    # 7.0f

    .line 489
    .line 490
    const/high16 v12, 0x41500000    # 13.0f

    .line 491
    .line 492
    invoke-virtual {v7, v8, v12}, Lp/zbw;->s(FF)V

    .line 493
    .line 494
    .line 495
    const/high16 v13, 0x40400000    # 3.0f

    .line 496
    .line 497
    invoke-virtual {v7, v13}, Lp/zbw;->x(F)V

    .line 498
    .line 499
    .line 500
    const/high16 v13, 0x41200000    # 10.0f

    .line 501
    .line 502
    invoke-virtual {v7, v13}, Lp/zbw;->p(F)V

    .line 503
    .line 504
    .line 505
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 506
    .line 507
    invoke-virtual {v7, v13}, Lp/zbw;->x(F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v8, v12}, Lp/zbw;->q(FF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 514
    .line 515
    .line 516
    iget-object v7, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 517
    .line 518
    move-object/from16 v36, v23

    .line 519
    .line 520
    move-object/from16 v37, v7

    .line 521
    .line 522
    move-object/from16 v39, v6

    .line 523
    .line 524
    invoke-static/range {v36 .. v42}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v23 .. v23}, Lp/wty;->b()Lp/xty;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    sput-object v6, Lp/izl;->a:Lp/xty;

    .line 532
    .line 533
    :goto_1
    invoke-direct {v1, v2, v6}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Lp/j6p;

    .line 537
    .line 538
    sget-object v6, Lp/u0m;->a:Lp/xty;

    .line 539
    .line 540
    if-eqz v6, :cond_2

    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_2
    const/16 v6, 0x10

    .line 545
    .line 546
    int-to-float v6, v6

    .line 547
    const-string v37, "Encore.Vector.AdActive16"

    .line 548
    .line 549
    const/high16 v40, 0x41800000    # 16.0f

    .line 550
    .line 551
    const/high16 v41, 0x41800000    # 16.0f

    .line 552
    .line 553
    const/16 v45, 0x0

    .line 554
    .line 555
    new-instance v7, Lp/wty;

    .line 556
    .line 557
    const-wide/16 v42, 0x0

    .line 558
    .line 559
    const/16 v44, 0x0

    .line 560
    .line 561
    const/16 v46, 0x60

    .line 562
    .line 563
    move-object/from16 v36, v7

    .line 564
    .line 565
    move/from16 v38, v6

    .line 566
    .line 567
    move/from16 v39, v6

    .line 568
    .line 569
    invoke-direct/range {v36 .. v46}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 570
    .line 571
    .line 572
    sget v6, Lp/ayz0;->a:I

    .line 573
    .line 574
    const/16 v48, 0x0

    .line 575
    .line 576
    new-instance v6, Lp/cht0;

    .line 577
    .line 578
    sget-wide v12, Lp/e8c;->b:J

    .line 579
    .line 580
    invoke-direct {v6, v12, v13}, Lp/cht0;-><init>(J)V

    .line 581
    .line 582
    .line 583
    const/high16 v50, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/16 v51, 0x2

    .line 586
    .line 587
    const/high16 v52, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    invoke-static {v3, v3, v12, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    const/high16 v37, 0x3f400000    # 0.75f

    .line 597
    .line 598
    const/high16 v38, 0x3f400000    # 0.75f

    .line 599
    .line 600
    const/16 v39, 0x0

    .line 601
    .line 602
    const/16 v40, 0x1

    .line 603
    .line 604
    const/high16 v41, 0x3f400000    # 0.75f

    .line 605
    .line 606
    const/high16 v42, 0x3f800000    # 1.0f

    .line 607
    .line 608
    move-object/from16 v36, v12

    .line 609
    .line 610
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->i(FFZZFF)V

    .line 611
    .line 612
    .line 613
    const/high16 v8, 0x41680000    # 14.5f

    .line 614
    .line 615
    invoke-virtual {v12, v8}, Lp/zbw;->p(F)V

    .line 616
    .line 617
    .line 618
    const/high16 v42, 0x3f400000    # 0.75f

    .line 619
    .line 620
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 621
    .line 622
    .line 623
    const/high16 v8, 0x41580000    # 13.5f

    .line 624
    .line 625
    invoke-virtual {v12, v8}, Lp/zbw;->x(F)V

    .line 626
    .line 627
    .line 628
    const/high16 v41, -0x40c00000    # -0.75f

    .line 629
    .line 630
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 631
    .line 632
    .line 633
    const/high16 v8, 0x3f400000    # 0.75f

    .line 634
    .line 635
    invoke-virtual {v12, v8}, Lp/zbw;->o(F)V

    .line 636
    .line 637
    .line 638
    const/high16 v42, -0x40c00000    # -0.75f

    .line 639
    .line 640
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 641
    .line 642
    .line 643
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 644
    .line 645
    invoke-virtual {v12, v8}, Lp/zbw;->w(F)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 649
    .line 650
    .line 651
    const/high16 v8, 0x40700000    # 3.75f

    .line 652
    .line 653
    const/high16 v13, 0x41100000    # 9.0f

    .line 654
    .line 655
    invoke-virtual {v12, v8, v13}, Lp/zbw;->s(FF)V

    .line 656
    .line 657
    .line 658
    const/16 v40, 0x0

    .line 659
    .line 660
    const/high16 v42, 0x3f400000    # 0.75f

    .line 661
    .line 662
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 663
    .line 664
    .line 665
    const/high16 v8, 0x40200000    # 2.5f

    .line 666
    .line 667
    invoke-virtual {v12, v8}, Lp/zbw;->x(F)V

    .line 668
    .line 669
    .line 670
    const/16 v37, 0x0

    .line 671
    .line 672
    const v38, 0x3ed3f7cf    # 0.414f

    .line 673
    .line 674
    .line 675
    const v39, 0x3eac0831    # 0.336f

    .line 676
    .line 677
    .line 678
    const/high16 v40, 0x3f400000    # 0.75f

    .line 679
    .line 680
    const/high16 v41, 0x3f400000    # 0.75f

    .line 681
    .line 682
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->m(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const/high16 v8, 0x41080000    # 8.5f

    .line 686
    .line 687
    invoke-virtual {v12, v8}, Lp/zbw;->p(F)V

    .line 688
    .line 689
    .line 690
    const/high16 v37, 0x3f400000    # 0.75f

    .line 691
    .line 692
    const/high16 v38, 0x3f400000    # 0.75f

    .line 693
    .line 694
    const/16 v39, 0x0

    .line 695
    .line 696
    const/16 v40, 0x0

    .line 697
    .line 698
    const/high16 v42, -0x40c00000    # -0.75f

    .line 699
    .line 700
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 701
    .line 702
    .line 703
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 704
    .line 705
    invoke-virtual {v12, v8}, Lp/zbw;->x(F)V

    .line 706
    .line 707
    .line 708
    const/high16 v41, -0x40c00000    # -0.75f

    .line 709
    .line 710
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 711
    .line 712
    .line 713
    const/high16 v8, -0x3ef80000    # -8.5f

    .line 714
    .line 715
    invoke-virtual {v12, v8}, Lp/zbw;->p(F)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 719
    .line 720
    .line 721
    iget-object v8, v12, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 722
    .line 723
    move-object/from16 v46, v7

    .line 724
    .line 725
    move-object/from16 v47, v8

    .line 726
    .line 727
    move-object/from16 v49, v6

    .line 728
    .line 729
    invoke-static/range {v46 .. v52}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7}, Lp/wty;->b()Lp/xty;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    sput-object v6, Lp/u0m;->a:Lp/xty;

    .line 737
    .line 738
    :goto_2
    sget-object v7, Lp/o1m;->a:Lp/xty;

    .line 739
    .line 740
    if-eqz v7, :cond_3

    .line 741
    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :cond_3
    const/16 v7, 0x18

    .line 745
    .line 746
    int-to-float v8, v7

    .line 747
    const-string v37, "Encore.Vector.AdActive24"

    .line 748
    .line 749
    const/high16 v40, 0x41c00000    # 24.0f

    .line 750
    .line 751
    const/high16 v41, 0x41c00000    # 24.0f

    .line 752
    .line 753
    const/16 v45, 0x0

    .line 754
    .line 755
    new-instance v7, Lp/wty;

    .line 756
    .line 757
    const-wide/16 v42, 0x0

    .line 758
    .line 759
    const/16 v44, 0x0

    .line 760
    .line 761
    const/16 v46, 0x60

    .line 762
    .line 763
    move-object/from16 v36, v7

    .line 764
    .line 765
    move/from16 v38, v8

    .line 766
    .line 767
    move/from16 v39, v8

    .line 768
    .line 769
    invoke-direct/range {v36 .. v46}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 770
    .line 771
    .line 772
    sget v8, Lp/ayz0;->a:I

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    new-instance v8, Lp/cht0;

    .line 777
    .line 778
    sget-wide v12, Lp/e8c;->b:J

    .line 779
    .line 780
    invoke-direct {v8, v12, v13}, Lp/cht0;-><init>(J)V

    .line 781
    .line 782
    .line 783
    const/high16 v22, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/16 v23, 0x2

    .line 786
    .line 787
    const/high16 v24, 0x3f800000    # 1.0f

    .line 788
    .line 789
    invoke-static {v3, v3, v11, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const/high16 v37, 0x40000000    # 2.0f

    .line 794
    .line 795
    const/high16 v38, 0x40000000    # 2.0f

    .line 796
    .line 797
    const/16 v39, 0x0

    .line 798
    .line 799
    const/16 v40, 0x1

    .line 800
    .line 801
    const/high16 v41, 0x40000000    # 2.0f

    .line 802
    .line 803
    const/high16 v42, -0x40000000    # -2.0f

    .line 804
    .line 805
    move-object/from16 v36, v3

    .line 806
    .line 807
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v9}, Lp/zbw;->p(F)V

    .line 811
    .line 812
    .line 813
    const/high16 v42, 0x40000000    # 2.0f

    .line 814
    .line 815
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 819
    .line 820
    .line 821
    const/high16 v41, -0x40000000    # -2.0f

    .line 822
    .line 823
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 824
    .line 825
    .line 826
    const/high16 v5, 0x40400000    # 3.0f

    .line 827
    .line 828
    const/high16 v9, 0x41b00000    # 22.0f

    .line 829
    .line 830
    invoke-virtual {v3, v5, v9}, Lp/zbw;->q(FF)V

    .line 831
    .line 832
    .line 833
    const/high16 v42, -0x40000000    # -2.0f

    .line 834
    .line 835
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 836
    .line 837
    .line 838
    const/high16 v5, 0x41500000    # 13.0f

    .line 839
    .line 840
    invoke-static {v3, v11, v10, v14, v5}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v10}, Lp/zbw;->x(F)V

    .line 844
    .line 845
    .line 846
    const/high16 v37, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const/high16 v38, 0x3f800000    # 1.0f

    .line 849
    .line 850
    const/16 v40, 0x0

    .line 851
    .line 852
    const/high16 v41, 0x3f800000    # 1.0f

    .line 853
    .line 854
    const/high16 v42, 0x3f800000    # 1.0f

    .line 855
    .line 856
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v4}, Lp/zbw;->p(F)V

    .line 860
    .line 861
    .line 862
    const/high16 v42, -0x40800000    # -1.0f

    .line 863
    .line 864
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 865
    .line 866
    .line 867
    const/high16 v5, -0x3f800000    # -4.0f

    .line 868
    .line 869
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 870
    .line 871
    .line 872
    const/high16 v41, -0x40800000    # -1.0f

    .line 873
    .line 874
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 875
    .line 876
    .line 877
    const/high16 v5, 0x40c00000    # 6.0f

    .line 878
    .line 879
    invoke-virtual {v3, v5, v4}, Lp/zbw;->q(FF)V

    .line 880
    .line 881
    .line 882
    const/high16 v42, 0x3f800000    # 1.0f

    .line 883
    .line 884
    invoke-virtual/range {v36 .. v42}, Lp/zbw;->j(FFZZFF)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 888
    .line 889
    .line 890
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 891
    .line 892
    move-object/from16 v18, v7

    .line 893
    .line 894
    move-object/from16 v19, v3

    .line 895
    .line 896
    move-object/from16 v21, v8

    .line 897
    .line 898
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7}, Lp/wty;->b()Lp/xty;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    sput-object v7, Lp/o1m;->a:Lp/xty;

    .line 906
    .line 907
    :goto_3
    invoke-direct {v2, v6, v7}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 908
    .line 909
    .line 910
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 911
    .line 912
    .line 913
    sput-object v0, Lp/u2p;->c:Lp/u2p;

    .line 914
    .line 915
    new-instance v0, Lp/x0m0;

    .line 916
    .line 917
    const/16 v1, 0x18

    .line 918
    .line 919
    invoke-direct {v0, v1}, Lp/x0m0;-><init>(I)V

    .line 920
    .line 921
    .line 922
    sput-object v0, Lp/u2p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 923
    .line 924
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
    instance-of v1, p1, Lp/u2p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/u2p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x265b6838

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ad"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
