.class public final Lp/p3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/p3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/p3p;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Lp/p3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/tui;->a:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v8, -0x3f700000    # -4.5f

    .line 9
    .line 10
    const/high16 v9, 0x40900000    # 4.5f

    .line 11
    .line 12
    const/high16 v10, 0x41680000    # 14.5f

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 18
    .line 19
    const/16 v14, 0x10

    .line 20
    .line 21
    const/high16 v15, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/high16 v4, -0x40400000    # -1.5f

    .line 24
    .line 25
    const/high16 v5, 0x40400000    # 3.0f

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    int-to-float v2, v14

    .line 32
    const-string v17, "Encore.Vector.ChartBar16"

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
    sget-wide v6, Lp/e8c;->b:J

    .line 64
    .line 65
    invoke-direct {v2, v6, v7}, Lp/cht0;-><init>(J)V

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
    const/high16 v6, 0x40d00000    # 6.5f

    .line 75
    .line 76
    const v7, 0x3b449ba6    # 0.003f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/high16 v19, 0x3f400000    # 0.75f

    .line 84
    .line 85
    const/high16 v20, 0x3f400000    # 0.75f

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/high16 v23, -0x40c00000    # -0.75f

    .line 92
    .line 93
    const/high16 v24, 0x3f400000    # 0.75f

    .line 94
    .line 95
    move-object/from16 v18, v6

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x40b80000    # 5.75f

    .line 101
    .line 102
    const/high16 v14, 0x41440000    # 12.25f

    .line 103
    .line 104
    invoke-virtual {v6, v7, v14}, Lp/zbw;->q(FF)V

    .line 105
    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const v20, 0x3ed3f7cf    # 0.414f

    .line 110
    .line 111
    .line 112
    const v21, 0x3eac0831    # 0.336f

    .line 113
    .line 114
    .line 115
    const/high16 v22, 0x3f400000    # 0.75f

    .line 116
    .line 117
    const/high16 v23, 0x3f400000    # 0.75f

    .line 118
    .line 119
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->m(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, Lp/zbw;->p(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v19, 0x3f400000    # 0.75f

    .line 126
    .line 127
    const/high16 v20, 0x3f400000    # 0.75f

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/high16 v24, -0x40c00000    # -0.75f

    .line 134
    .line 135
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x41240000    # 10.25f

    .line 139
    .line 140
    const v3, 0x3f40c49c    # 0.753f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7, v3}, Lp/zbw;->q(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v23, -0x40c00000    # -0.75f

    .line 147
    .line 148
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x40e80000    # 7.25f

    .line 152
    .line 153
    const/high16 v7, 0x41380000    # 11.5f

    .line 154
    .line 155
    invoke-static {v6, v13, v3, v7}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 156
    .line 157
    .line 158
    const v14, 0x3fc0624e    # 1.503f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3, v14}, Lp/zbw;->q(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v12}, Lp/zbw;->p(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x410c0000    # 8.75f

    .line 168
    .line 169
    invoke-virtual {v6, v3, v7}, Lp/zbw;->q(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v4}, Lp/zbw;->p(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v11, v15}, Lp/zbw;->s(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v15}, Lp/zbw;->p(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Lp/zbw;->x(F)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v11, v10, v11, v15}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x40f80000    # 7.75f

    .line 191
    .line 192
    invoke-virtual {v6, v11, v3}, Lp/zbw;->s(FF)V

    .line 193
    .line 194
    .line 195
    const/16 v22, 0x1

    .line 196
    .line 197
    const/high16 v23, 0x3f400000    # 0.75f

    .line 198
    .line 199
    const/high16 v24, 0x40e00000    # 7.0f

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->i(FFZZFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v5}, Lp/zbw;->p(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v24, 0x3f400000    # 0.75f

    .line 208
    .line 209
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9}, Lp/zbw;->x(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v23, -0x40c00000    # -0.75f

    .line 216
    .line 217
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v13}, Lp/zbw;->p(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v24, -0x40c00000    # -0.75f

    .line 224
    .line 225
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v8}, Lp/zbw;->x(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 232
    .line 233
    .line 234
    const/high16 v3, 0x41080000    # 8.5f

    .line 235
    .line 236
    invoke-virtual {v6, v12, v3}, Lp/zbw;->s(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5}, Lp/zbw;->x(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5, v7}, Lp/zbw;->q(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v13}, Lp/zbw;->x(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v12, v3}, Lp/zbw;->q(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 252
    .line 253
    .line 254
    const v3, 0x407fbe77    # 3.996f

    .line 255
    .line 256
    .line 257
    const/high16 v7, 0x41440000    # 12.25f

    .line 258
    .line 259
    invoke-virtual {v6, v7, v3}, Lp/zbw;->s(FF)V

    .line 260
    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/high16 v24, 0x3f400000    # 0.75f

    .line 265
    .line 266
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v3, 0x40f00000    # 7.5f

    .line 270
    .line 271
    invoke-virtual {v6, v3}, Lp/zbw;->x(F)V

    .line 272
    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const v20, 0x3ed3f7cf    # 0.414f

    .line 277
    .line 278
    .line 279
    const v21, 0x3eac0831    # 0.336f

    .line 280
    .line 281
    .line 282
    const/high16 v22, 0x3f400000    # 0.75f

    .line 283
    .line 284
    const/high16 v23, 0x3f400000    # 0.75f

    .line 285
    .line 286
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->m(FFFFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v5}, Lp/zbw;->p(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v19, 0x3f400000    # 0.75f

    .line 293
    .line 294
    const/high16 v20, 0x3f400000    # 0.75f

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/high16 v24, -0x40c00000    # -0.75f

    .line 301
    .line 302
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v3, -0x3f100000    # -7.5f

    .line 306
    .line 307
    invoke-virtual {v6, v3}, Lp/zbw;->x(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v23, -0x40c00000    # -0.75f

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v24}, Lp/zbw;->j(FFZZFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v13}, Lp/zbw;->p(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x41500000    # 13.0f

    .line 322
    .line 323
    const v7, 0x4137ef9e    # 11.496f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v3, v7}, Lp/zbw;->s(FF)V

    .line 327
    .line 328
    .line 329
    const/high16 v14, -0x3f400000    # -6.0f

    .line 330
    .line 331
    invoke-virtual {v6, v14}, Lp/zbw;->x(F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v12}, Lp/zbw;->p(F)V

    .line 335
    .line 336
    .line 337
    const/high16 v14, 0x40c00000    # 6.0f

    .line 338
    .line 339
    invoke-virtual {v6, v14}, Lp/zbw;->x(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v3, v7}, Lp/zbw;->q(FF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    move-object/from16 v26, v33

    .line 351
    .line 352
    move-object/from16 v27, v3

    .line 353
    .line 354
    move-object/from16 v29, v2

    .line 355
    .line 356
    invoke-static/range {v26 .. v32}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v33 .. v33}, Lp/wty;->b()Lp/xty;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sput-object v2, Lp/tui;->a:Lp/xty;

    .line 364
    .line 365
    :goto_0
    sget-object v3, Lp/owi;->a:Lp/xty;

    .line 366
    .line 367
    const/high16 v14, -0x40000000    # -2.0f

    .line 368
    .line 369
    const/high16 v13, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/high16 v10, 0x41b00000    # 22.0f

    .line 372
    .line 373
    const/high16 v8, 0x41600000    # 14.0f

    .line 374
    .line 375
    const/high16 v9, 0x40600000    # 3.5f

    .line 376
    .line 377
    const/16 v11, 0x18

    .line 378
    .line 379
    const/high16 v15, 0x40e00000    # 7.0f

    .line 380
    .line 381
    if-eqz v3, :cond_1

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_1
    int-to-float v3, v11

    .line 386
    const-string v35, "Encore.Vector.ChartBar24"

    .line 387
    .line 388
    const/high16 v38, 0x41c00000    # 24.0f

    .line 389
    .line 390
    const/high16 v39, 0x41c00000    # 24.0f

    .line 391
    .line 392
    const/16 v43, 0x0

    .line 393
    .line 394
    new-instance v24, Lp/wty;

    .line 395
    .line 396
    const-wide/16 v40, 0x0

    .line 397
    .line 398
    const/16 v42, 0x0

    .line 399
    .line 400
    const/16 v44, 0x60

    .line 401
    .line 402
    move-object/from16 v34, v24

    .line 403
    .line 404
    move/from16 v36, v3

    .line 405
    .line 406
    move/from16 v37, v3

    .line 407
    .line 408
    invoke-direct/range {v34 .. v44}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 409
    .line 410
    .line 411
    sget v3, Lp/ayz0;->a:I

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    new-instance v3, Lp/cht0;

    .line 416
    .line 417
    sget-wide v6, Lp/e8c;->b:J

    .line 418
    .line 419
    invoke-direct {v3, v6, v7}, Lp/cht0;-><init>(J)V

    .line 420
    .line 421
    .line 422
    const/high16 v30, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v31, 0x2

    .line 425
    .line 426
    const/high16 v32, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v6, 0x41140000    # 9.25f

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-static {v7, v7, v6, v5}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    const/high16 v36, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v37, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v38, 0x0

    .line 440
    .line 441
    const/16 v39, 0x1

    .line 442
    .line 443
    const/high16 v40, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v41, -0x40800000    # -1.0f

    .line 446
    .line 447
    move-object/from16 v35, v11

    .line 448
    .line 449
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v9}, Lp/zbw;->p(F)V

    .line 453
    .line 454
    .line 455
    const/high16 v41, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v8}, Lp/zbw;->x(F)V

    .line 461
    .line 462
    .line 463
    const/high16 v40, -0x40800000    # -1.0f

    .line 464
    .line 465
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 469
    .line 470
    invoke-virtual {v11, v7}, Lp/zbw;->p(F)V

    .line 471
    .line 472
    .line 473
    const/high16 v41, -0x40800000    # -1.0f

    .line 474
    .line 475
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 476
    .line 477
    .line 478
    const/high16 v8, 0x414c0000    # 12.75f

    .line 479
    .line 480
    const/high16 v7, 0x40800000    # 4.0f

    .line 481
    .line 482
    invoke-static {v11, v6, v5, v8, v7}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v4}, Lp/zbw;->p(F)V

    .line 486
    .line 487
    .line 488
    const/high16 v6, 0x41400000    # 12.0f

    .line 489
    .line 490
    invoke-virtual {v11, v6}, Lp/zbw;->x(F)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v12}, Lp/zbw;->p(F)V

    .line 494
    .line 495
    .line 496
    invoke-static {v11, v8, v7, v10, v10}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v13, v10}, Lp/zbw;->q(FF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v14}, Lp/zbw;->x(F)V

    .line 503
    .line 504
    .line 505
    const/high16 v6, 0x41a00000    # 20.0f

    .line 506
    .line 507
    invoke-virtual {v11, v6}, Lp/zbw;->p(F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v13}, Lp/zbw;->x(F)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 514
    .line 515
    .line 516
    const/high16 v6, 0x41200000    # 10.0f

    .line 517
    .line 518
    invoke-virtual {v11, v5, v6}, Lp/zbw;->s(FF)V

    .line 519
    .line 520
    .line 521
    const/16 v39, 0x0

    .line 522
    .line 523
    const/high16 v41, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 526
    .line 527
    .line 528
    const/high16 v6, 0x40c00000    # 6.0f

    .line 529
    .line 530
    invoke-virtual {v11, v6}, Lp/zbw;->x(F)V

    .line 531
    .line 532
    .line 533
    const/high16 v40, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v9}, Lp/zbw;->p(F)V

    .line 539
    .line 540
    .line 541
    const/high16 v41, -0x40800000    # -1.0f

    .line 542
    .line 543
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 544
    .line 545
    .line 546
    const/high16 v6, -0x3f400000    # -6.0f

    .line 547
    .line 548
    invoke-virtual {v11, v6}, Lp/zbw;->x(F)V

    .line 549
    .line 550
    .line 551
    const/high16 v40, -0x40800000    # -1.0f

    .line 552
    .line 553
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 554
    .line 555
    .line 556
    const/high16 v6, 0x41800000    # 16.0f

    .line 557
    .line 558
    const/high16 v8, 0x41200000    # 10.0f

    .line 559
    .line 560
    invoke-static {v11, v5, v8, v7, v6}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 561
    .line 562
    .line 563
    const/high16 v8, -0x3f800000    # -4.0f

    .line 564
    .line 565
    invoke-virtual {v11, v8}, Lp/zbw;->x(F)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v12}, Lp/zbw;->p(F)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v7}, Lp/zbw;->x(F)V

    .line 572
    .line 573
    .line 574
    const/high16 v8, 0x41840000    # 16.5f

    .line 575
    .line 576
    invoke-static {v11, v7, v6, v8, v15}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 577
    .line 578
    .line 579
    const/16 v39, 0x1

    .line 580
    .line 581
    const/high16 v40, 0x3f800000    # 1.0f

    .line 582
    .line 583
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 584
    .line 585
    .line 586
    const/high16 v6, 0x41a80000    # 21.0f

    .line 587
    .line 588
    const/high16 v7, 0x40c00000    # 6.0f

    .line 589
    .line 590
    invoke-virtual {v11, v6, v7}, Lp/zbw;->q(FF)V

    .line 591
    .line 592
    .line 593
    const/high16 v41, 0x3f800000    # 1.0f

    .line 594
    .line 595
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 596
    .line 597
    .line 598
    const/high16 v6, 0x41200000    # 10.0f

    .line 599
    .line 600
    invoke-virtual {v11, v6}, Lp/zbw;->x(F)V

    .line 601
    .line 602
    .line 603
    const/high16 v40, -0x40800000    # -1.0f

    .line 604
    .line 605
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 606
    .line 607
    .line 608
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 609
    .line 610
    invoke-virtual {v11, v6}, Lp/zbw;->p(F)V

    .line 611
    .line 612
    .line 613
    const/high16 v41, -0x40800000    # -1.0f

    .line 614
    .line 615
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 616
    .line 617
    .line 618
    const/high16 v6, 0x41800000    # 16.0f

    .line 619
    .line 620
    const/high16 v7, 0x41a00000    # 20.0f

    .line 621
    .line 622
    invoke-static {v11, v8, v15, v7, v6}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 623
    .line 624
    .line 625
    const/high16 v8, 0x41000000    # 8.0f

    .line 626
    .line 627
    invoke-virtual {v11, v7, v8}, Lp/zbw;->q(FF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v4}, Lp/zbw;->p(F)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v8}, Lp/zbw;->x(F)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v7, v6}, Lp/zbw;->q(FF)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 640
    .line 641
    .line 642
    iget-object v6, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 643
    .line 644
    move-object/from16 v26, v24

    .line 645
    .line 646
    move-object/from16 v27, v6

    .line 647
    .line 648
    move-object/from16 v29, v3

    .line 649
    .line 650
    invoke-static/range {v26 .. v32}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v24 .. v24}, Lp/wty;->b()Lp/xty;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    sput-object v3, Lp/owi;->a:Lp/xty;

    .line 658
    .line 659
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 660
    .line 661
    .line 662
    new-instance v2, Lp/j6p;

    .line 663
    .line 664
    sget-object v3, Lp/izi;->a:Lp/xty;

    .line 665
    .line 666
    if-eqz v3, :cond_2

    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_2
    const/16 v3, 0x10

    .line 671
    .line 672
    int-to-float v3, v3

    .line 673
    const-string v45, "Encore.Vector.ChartBarActive16"

    .line 674
    .line 675
    const/high16 v48, 0x41800000    # 16.0f

    .line 676
    .line 677
    const/high16 v49, 0x41800000    # 16.0f

    .line 678
    .line 679
    const/16 v53, 0x0

    .line 680
    .line 681
    new-instance v6, Lp/wty;

    .line 682
    .line 683
    const-wide/16 v50, 0x0

    .line 684
    .line 685
    const/16 v52, 0x0

    .line 686
    .line 687
    const/16 v54, 0x60

    .line 688
    .line 689
    move-object/from16 v44, v6

    .line 690
    .line 691
    move/from16 v46, v3

    .line 692
    .line 693
    move/from16 v47, v3

    .line 694
    .line 695
    invoke-direct/range {v44 .. v54}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 696
    .line 697
    .line 698
    sget v3, Lp/ayz0;->a:I

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    new-instance v3, Lp/cht0;

    .line 703
    .line 704
    sget-wide v7, Lp/e8c;->b:J

    .line 705
    .line 706
    invoke-direct {v3, v7, v8}, Lp/cht0;-><init>(J)V

    .line 707
    .line 708
    .line 709
    const/high16 v28, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/16 v29, 0x2

    .line 712
    .line 713
    const/high16 v30, 0x3f800000    # 1.0f

    .line 714
    .line 715
    new-instance v7, Lp/zbw;

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    invoke-direct {v7, v8, v8}, Lp/zbw;-><init>(II)V

    .line 719
    .line 720
    .line 721
    const/high16 v8, 0x41800000    # 16.0f

    .line 722
    .line 723
    invoke-virtual {v7, v8, v8}, Lp/zbw;->s(FF)V

    .line 724
    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    invoke-virtual {v7, v11}, Lp/zbw;->o(F)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v4}, Lp/zbw;->x(F)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v8}, Lp/zbw;->p(F)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v8}, Lp/zbw;->w(F)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 740
    .line 741
    .line 742
    const/high16 v4, 0x40d40000    # 6.625f

    .line 743
    .line 744
    invoke-virtual {v7, v4, v11}, Lp/zbw;->s(FF)V

    .line 745
    .line 746
    .line 747
    const/high16 v36, 0x3f400000    # 0.75f

    .line 748
    .line 749
    const/high16 v37, 0x3f400000    # 0.75f

    .line 750
    .line 751
    const/16 v38, 0x0

    .line 752
    .line 753
    const/16 v39, 0x0

    .line 754
    .line 755
    const/high16 v40, -0x40c00000    # -0.75f

    .line 756
    .line 757
    const/high16 v41, 0x3f400000    # 0.75f

    .line 758
    .line 759
    move-object/from16 v35, v7

    .line 760
    .line 761
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 762
    .line 763
    .line 764
    const v4, 0x4137ef9e    # 11.496f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v4}, Lp/zbw;->x(F)V

    .line 768
    .line 769
    .line 770
    const/16 v36, 0x0

    .line 771
    .line 772
    const v37, 0x3ed3f7cf    # 0.414f

    .line 773
    .line 774
    .line 775
    const v38, 0x3eac0831    # 0.336f

    .line 776
    .line 777
    .line 778
    const/high16 v39, 0x3f400000    # 0.75f

    .line 779
    .line 780
    const/high16 v40, 0x3f400000    # 0.75f

    .line 781
    .line 782
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->m(FFFFFF)V

    .line 783
    .line 784
    .line 785
    const/high16 v4, 0x40300000    # 2.75f

    .line 786
    .line 787
    invoke-virtual {v7, v4}, Lp/zbw;->p(F)V

    .line 788
    .line 789
    .line 790
    const/high16 v36, 0x3f400000    # 0.75f

    .line 791
    .line 792
    const/high16 v37, 0x3f400000    # 0.75f

    .line 793
    .line 794
    const/16 v38, 0x0

    .line 795
    .line 796
    const/16 v39, 0x0

    .line 797
    .line 798
    const/high16 v41, -0x40c00000    # -0.75f

    .line 799
    .line 800
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 801
    .line 802
    .line 803
    const/high16 v8, 0x3f400000    # 0.75f

    .line 804
    .line 805
    invoke-virtual {v7, v8}, Lp/zbw;->w(F)V

    .line 806
    .line 807
    .line 808
    const/high16 v40, -0x40c00000    # -0.75f

    .line 809
    .line 810
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 811
    .line 812
    .line 813
    const/high16 v11, -0x3fd00000    # -2.75f

    .line 814
    .line 815
    invoke-static {v7, v11, v8, v15}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 816
    .line 817
    .line 818
    const/high16 v41, 0x3f400000    # 0.75f

    .line 819
    .line 820
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 821
    .line 822
    .line 823
    const/high16 v11, 0x40900000    # 4.5f

    .line 824
    .line 825
    invoke-virtual {v7, v11}, Lp/zbw;->x(F)V

    .line 826
    .line 827
    .line 828
    const/16 v36, 0x0

    .line 829
    .line 830
    const v37, 0x3ed3f7cf    # 0.414f

    .line 831
    .line 832
    .line 833
    const v38, 0x3eac0831    # 0.336f

    .line 834
    .line 835
    .line 836
    const/high16 v39, 0x3f400000    # 0.75f

    .line 837
    .line 838
    const/high16 v40, 0x3f400000    # 0.75f

    .line 839
    .line 840
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->m(FFFFFF)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v9}, Lp/zbw;->o(F)V

    .line 844
    .line 845
    .line 846
    const/high16 v36, 0x3f400000    # 0.75f

    .line 847
    .line 848
    const/high16 v37, 0x3f400000    # 0.75f

    .line 849
    .line 850
    const/16 v38, 0x0

    .line 851
    .line 852
    const/16 v39, 0x0

    .line 853
    .line 854
    const/high16 v41, -0x40c00000    # -0.75f

    .line 855
    .line 856
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 857
    .line 858
    .line 859
    const/high16 v9, -0x3f700000    # -4.5f

    .line 860
    .line 861
    invoke-virtual {v7, v9}, Lp/zbw;->x(F)V

    .line 862
    .line 863
    .line 864
    const/high16 v40, 0x40600000    # 3.5f

    .line 865
    .line 866
    const/high16 v41, 0x40e00000    # 7.0f

    .line 867
    .line 868
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->i(FFZZFF)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v8}, Lp/zbw;->o(F)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 875
    .line 876
    .line 877
    const/high16 v8, 0x41480000    # 12.5f

    .line 878
    .line 879
    const v9, 0x407fbe77    # 3.996f

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v8, v9}, Lp/zbw;->s(FF)V

    .line 883
    .line 884
    .line 885
    const/high16 v40, -0x40c00000    # -0.75f

    .line 886
    .line 887
    const/high16 v41, 0x3f400000    # 0.75f

    .line 888
    .line 889
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 890
    .line 891
    .line 892
    const/high16 v9, 0x40f00000    # 7.5f

    .line 893
    .line 894
    invoke-virtual {v7, v9}, Lp/zbw;->x(F)V

    .line 895
    .line 896
    .line 897
    const/16 v36, 0x0

    .line 898
    .line 899
    const v37, 0x3ed3f7cf    # 0.414f

    .line 900
    .line 901
    .line 902
    const v38, 0x3eac0831    # 0.336f

    .line 903
    .line 904
    .line 905
    const/high16 v39, 0x3f400000    # 0.75f

    .line 906
    .line 907
    const/high16 v40, 0x3f400000    # 0.75f

    .line 908
    .line 909
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->m(FFFFFF)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v4}, Lp/zbw;->p(F)V

    .line 913
    .line 914
    .line 915
    const/high16 v36, 0x3f400000    # 0.75f

    .line 916
    .line 917
    const/high16 v37, 0x3f400000    # 0.75f

    .line 918
    .line 919
    const/16 v38, 0x0

    .line 920
    .line 921
    const/16 v39, 0x0

    .line 922
    .line 923
    const/high16 v41, -0x40c00000    # -0.75f

    .line 924
    .line 925
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 926
    .line 927
    .line 928
    const/high16 v4, -0x3f100000    # -7.5f

    .line 929
    .line 930
    invoke-virtual {v7, v4}, Lp/zbw;->x(F)V

    .line 931
    .line 932
    .line 933
    const/high16 v40, -0x40c00000    # -0.75f

    .line 934
    .line 935
    invoke-virtual/range {v35 .. v41}, Lp/zbw;->j(FFZZFF)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7, v8}, Lp/zbw;->o(F)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 942
    .line 943
    .line 944
    iget-object v4, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 945
    .line 946
    move-object/from16 v24, v6

    .line 947
    .line 948
    move-object/from16 v25, v4

    .line 949
    .line 950
    move-object/from16 v27, v3

    .line 951
    .line 952
    invoke-static/range {v24 .. v30}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    sput-object v3, Lp/izi;->a:Lp/xty;

    .line 960
    .line 961
    :goto_2
    sget-object v4, Lp/n1j;->a:Lp/xty;

    .line 962
    .line 963
    if-eqz v4, :cond_3

    .line 964
    .line 965
    goto/16 :goto_3

    .line 966
    .line 967
    :cond_3
    const/16 v4, 0x18

    .line 968
    .line 969
    int-to-float v4, v4

    .line 970
    const-string v21, "Encore.Vector.ChartBarActive24"

    .line 971
    .line 972
    const/high16 v24, 0x41c00000    # 24.0f

    .line 973
    .line 974
    const/high16 v25, 0x41c00000    # 24.0f

    .line 975
    .line 976
    const/16 v29, 0x0

    .line 977
    .line 978
    new-instance v6, Lp/wty;

    .line 979
    .line 980
    const-wide/16 v26, 0x0

    .line 981
    .line 982
    const/16 v28, 0x0

    .line 983
    .line 984
    const/16 v30, 0x60

    .line 985
    .line 986
    move-object/from16 v20, v6

    .line 987
    .line 988
    move/from16 v22, v4

    .line 989
    .line 990
    move/from16 v23, v4

    .line 991
    .line 992
    invoke-direct/range {v20 .. v30}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 993
    .line 994
    .line 995
    sget v4, Lp/ayz0;->a:I

    .line 996
    .line 997
    const/16 v37, 0x0

    .line 998
    .line 999
    new-instance v4, Lp/cht0;

    .line 1000
    .line 1001
    sget-wide v7, Lp/e8c;->b:J

    .line 1002
    .line 1003
    invoke-direct {v4, v7, v8}, Lp/cht0;-><init>(J)V

    .line 1004
    .line 1005
    .line 1006
    const/high16 v39, 0x3f800000    # 1.0f

    .line 1007
    .line 1008
    const/16 v40, 0x2

    .line 1009
    .line 1010
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    const/4 v7, 0x0

    .line 1013
    invoke-static {v7, v7, v10, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    invoke-virtual {v7, v13, v10}, Lp/zbw;->q(FF)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7, v14}, Lp/zbw;->x(F)V

    .line 1021
    .line 1022
    .line 1023
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1024
    .line 1025
    invoke-virtual {v7, v8}, Lp/zbw;->p(F)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7, v13}, Lp/zbw;->x(F)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 1032
    .line 1033
    .line 1034
    const/high16 v8, 0x41280000    # 10.5f

    .line 1035
    .line 1036
    invoke-virtual {v7, v8, v13}, Lp/zbw;->s(FF)V

    .line 1037
    .line 1038
    .line 1039
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    const/16 v23, 0x0

    .line 1044
    .line 1045
    const/16 v24, 0x0

    .line 1046
    .line 1047
    const/high16 v25, -0x40800000    # -1.0f

    .line 1048
    .line 1049
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1050
    .line 1051
    move-object/from16 v20, v7

    .line 1052
    .line 1053
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 1054
    .line 1055
    .line 1056
    const/high16 v8, 0x41600000    # 14.0f

    .line 1057
    .line 1058
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 1059
    .line 1060
    .line 1061
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1062
    .line 1063
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7, v5}, Lp/zbw;->p(F)V

    .line 1067
    .line 1068
    .line 1069
    const/high16 v26, -0x40800000    # -1.0f

    .line 1070
    .line 1071
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 1072
    .line 1073
    .line 1074
    const/high16 v8, 0x41680000    # 14.5f

    .line 1075
    .line 1076
    invoke-virtual {v7, v8, v5}, Lp/zbw;->q(FF)V

    .line 1077
    .line 1078
    .line 1079
    const/high16 v25, -0x40800000    # -1.0f

    .line 1080
    .line 1081
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 1082
    .line 1083
    .line 1084
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 1085
    .line 1086
    const/high16 v9, 0x41200000    # 10.0f

    .line 1087
    .line 1088
    invoke-static {v7, v8, v5, v9}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 1089
    .line 1090
    .line 1091
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1092
    .line 1093
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 1094
    .line 1095
    .line 1096
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1097
    .line 1098
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 1099
    .line 1100
    .line 1101
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1102
    .line 1103
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7, v5}, Lp/zbw;->p(F)V

    .line 1107
    .line 1108
    .line 1109
    const/high16 v26, -0x40800000    # -1.0f

    .line 1110
    .line 1111
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 1112
    .line 1113
    .line 1114
    const/high16 v8, -0x3f400000    # -6.0f

    .line 1115
    .line 1116
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 1117
    .line 1118
    .line 1119
    const/high16 v25, -0x40800000    # -1.0f

    .line 1120
    .line 1121
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 1122
    .line 1123
    .line 1124
    const/high16 v8, 0x41900000    # 18.0f

    .line 1125
    .line 1126
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1127
    .line 1128
    const/high16 v11, 0x41200000    # 10.0f

    .line 1129
    .line 1130
    invoke-static {v7, v5, v11, v8, v9}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 1131
    .line 1132
    .line 1133
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1134
    .line 1135
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 1136
    .line 1137
    .line 1138
    const/high16 v8, 0x41200000    # 10.0f

    .line 1139
    .line 1140
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 1141
    .line 1142
    .line 1143
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1144
    .line 1145
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7, v5}, Lp/zbw;->p(F)V

    .line 1149
    .line 1150
    .line 1151
    const/high16 v26, -0x40800000    # -1.0f

    .line 1152
    .line 1153
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7, v10, v15}, Lp/zbw;->q(FF)V

    .line 1157
    .line 1158
    .line 1159
    const/high16 v25, -0x40800000    # -1.0f

    .line 1160
    .line 1161
    invoke-virtual/range {v20 .. v26}, Lp/zbw;->j(FFZZFF)V

    .line 1162
    .line 1163
    .line 1164
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 1165
    .line 1166
    invoke-virtual {v7, v5}, Lp/zbw;->p(F)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v5, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 1173
    .line 1174
    move-object/from16 v35, v6

    .line 1175
    .line 1176
    move-object/from16 v36, v5

    .line 1177
    .line 1178
    move-object/from16 v38, v4

    .line 1179
    .line 1180
    invoke-static/range {v35 .. v41}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    sput-object v4, Lp/n1j;->a:Lp/xty;

    .line 1188
    .line 1189
    :goto_3
    invoke-direct {v2, v3, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 1193
    .line 1194
    .line 1195
    sput-object v0, Lp/p3p;->c:Lp/p3p;

    .line 1196
    .line 1197
    new-instance v0, Lp/a3p;

    .line 1198
    .line 1199
    const/16 v1, 0xe

    .line 1200
    .line 1201
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    sput-object v0, Lp/p3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1205
    .line 1206
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
    instance-of v1, p1, Lp/p3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/p3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x1fe7efaa

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChartBar"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
