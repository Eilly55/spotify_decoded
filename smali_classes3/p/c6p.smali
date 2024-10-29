.class public final Lp/c6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/c6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/c6p;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lp/c6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/fmm;->d:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40d00000    # 6.5f

    .line 9
    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/high16 v6, 0x41000000    # 8.0f

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    int-to-float v10, v2

    .line 21
    const-string v8, "Encore.Vector.PodcastCreator16"

    .line 22
    .line 23
    const/high16 v11, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/high16 v12, 0x41800000    # 16.0f

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    new-instance v2, Lp/wty;

    .line 30
    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v17, 0x60

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    move v9, v10

    .line 38
    invoke-direct/range {v7 .. v17}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 39
    .line 40
    .line 41
    sget v7, Lp/ayz0;->a:I

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    new-instance v7, Lp/cht0;

    .line 46
    .line 47
    sget-wide v8, Lp/e8c;->b:J

    .line 48
    .line 49
    invoke-direct {v7, v8, v9}, Lp/cht0;-><init>(J)V

    .line 50
    .line 51
    .line 52
    const/high16 v21, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/16 v22, 0x2

    .line 55
    .line 56
    const/high16 v23, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/high16 v10, 0x40400000    # 3.0f

    .line 59
    .line 60
    invoke-static {v3, v3, v6, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/high16 v12, 0x40400000    # 3.0f

    .line 65
    .line 66
    const/high16 v13, 0x40400000    # 3.0f

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 71
    .line 72
    const/high16 v17, 0x40400000    # 3.0f

    .line 73
    .line 74
    move-object v11, v10

    .line 75
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v5}, Lp/zbw;->x(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v16, 0x40c00000    # 6.0f

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v15, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v10, v15}, Lp/zbw;->w(F)V

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    move v6, v15

    .line 100
    move/from16 v15, v16

    .line 101
    .line 102
    move/from16 v16, v17

    .line 103
    .line 104
    move/from16 v17, v18

    .line 105
    .line 106
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v4, v6}, Lp/zbw;->s(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 116
    .line 117
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    const/high16 v16, 0x40400000    # 3.0f

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v5}, Lp/zbw;->x(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 131
    .line 132
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v6}, Lp/zbw;->w(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    move-object/from16 v20, v7

    .line 148
    .line 149
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 150
    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    new-instance v6, Lp/cht0;

    .line 155
    .line 156
    invoke-direct {v6, v8, v9}, Lp/cht0;-><init>(J)V

    .line 157
    .line 158
    .line 159
    const/high16 v21, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v22, 0x2

    .line 162
    .line 163
    const/high16 v23, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v8, 0x40e00000    # 7.0f

    .line 168
    .line 169
    invoke-static {v3, v3, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/high16 v10, 0x40e00000    # 7.0f

    .line 174
    .line 175
    const/high16 v11, 0x40e00000    # 7.0f

    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    const/4 v13, 0x1

    .line 179
    const v14, 0x40f80831    # 7.751f

    .line 180
    .line 181
    .line 182
    const v15, 0x40deb852    # 6.96f

    .line 183
    .line 184
    .line 185
    move-object v9, v7

    .line 186
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 187
    .line 188
    .line 189
    const v8, 0x410c0419    # 8.751f

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x41800000    # 16.0f

    .line 193
    .line 194
    invoke-virtual {v7, v8, v9}, Lp/zbw;->q(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v8, -0x40400000    # -1.5f

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Lp/zbw;->p(F)V

    .line 200
    .line 201
    .line 202
    const v8, -0x3ffd70a4    # -2.04f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 206
    .line 207
    .line 208
    const v10, 0x40e00831    # 7.001f

    .line 209
    .line 210
    .line 211
    const v11, 0x40e00831    # 7.001f

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/high16 v14, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v15, 0x40e00000    # 7.0f

    .line 218
    .line 219
    move-object v9, v7

    .line 220
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 227
    .line 228
    const/high16 v9, 0x41000000    # 8.0f

    .line 229
    .line 230
    invoke-virtual {v7, v9, v8}, Lp/zbw;->s(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x40b00000    # 5.5f

    .line 234
    .line 235
    const/high16 v11, 0x40b00000    # 5.5f

    .line 236
    .line 237
    const/4 v12, 0x1

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/high16 v15, 0x41300000    # 11.0f

    .line 241
    .line 242
    move-object v9, v7

    .line 243
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 244
    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/high16 v15, -0x3ed00000    # -11.0f

    .line 248
    .line 249
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 253
    .line 254
    .line 255
    iget-object v7, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    move-object/from16 v18, v7

    .line 260
    .line 261
    move-object/from16 v20, v6

    .line 262
    .line 263
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sput-object v2, Lp/fmm;->d:Lp/xty;

    .line 271
    .line 272
    :goto_0
    sget-object v6, Lp/kum;->d:Lp/xty;

    .line 273
    .line 274
    if-eqz v6, :cond_1

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_1
    const/16 v6, 0x18

    .line 279
    .line 280
    int-to-float v10, v6

    .line 281
    const-string v8, "Encore.Vector.PodcastCreator24"

    .line 282
    .line 283
    const/high16 v11, 0x41c00000    # 24.0f

    .line 284
    .line 285
    const/high16 v12, 0x41c00000    # 24.0f

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    new-instance v6, Lp/wty;

    .line 290
    .line 291
    const-wide/16 v13, 0x0

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v17, 0x60

    .line 295
    .line 296
    move-object v7, v6

    .line 297
    move v9, v10

    .line 298
    invoke-direct/range {v7 .. v17}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 299
    .line 300
    .line 301
    sget v7, Lp/ayz0;->a:I

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    new-instance v7, Lp/cht0;

    .line 306
    .line 307
    sget-wide v8, Lp/e8c;->b:J

    .line 308
    .line 309
    invoke-direct {v7, v8, v9}, Lp/cht0;-><init>(J)V

    .line 310
    .line 311
    .line 312
    const/high16 v21, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v22, 0x2

    .line 315
    .line 316
    const/high16 v23, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v10, 0x41080000    # 8.5f

    .line 319
    .line 320
    const/high16 v11, 0x41000000    # 8.0f

    .line 321
    .line 322
    invoke-static {v3, v3, v11, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const/high16 v13, 0x40800000    # 4.0f

    .line 327
    .line 328
    const/high16 v14, 0x40800000    # 4.0f

    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    const/high16 v17, 0x41000000    # 8.0f

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    move-object v12, v10

    .line 338
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v11, 0x40800000    # 4.0f

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Lp/zbw;->x(F)V

    .line 344
    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    const/high16 v17, -0x3f000000    # -8.0f

    .line 348
    .line 349
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v15, -0x3f800000    # -4.0f

    .line 353
    .line 354
    invoke-virtual {v10, v15}, Lp/zbw;->x(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 358
    .line 359
    .line 360
    const/high16 v12, 0x41400000    # 12.0f

    .line 361
    .line 362
    invoke-virtual {v10, v12, v4}, Lp/zbw;->s(FF)V

    .line 363
    .line 364
    .line 365
    const/high16 v13, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/high16 v14, 0x40000000    # 2.0f

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/high16 v17, -0x40000000    # -2.0f

    .line 373
    .line 374
    const/high16 v18, 0x40000000    # 2.0f

    .line 375
    .line 376
    move-object v12, v10

    .line 377
    move v5, v15

    .line 378
    move v15, v4

    .line 379
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v11}, Lp/zbw;->x(F)V

    .line 383
    .line 384
    .line 385
    const/4 v15, 0x1

    .line 386
    const/high16 v17, 0x40800000    # 4.0f

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v5}, Lp/zbw;->x(F)V

    .line 394
    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const/high16 v17, -0x40000000    # -2.0f

    .line 398
    .line 399
    const/high16 v18, -0x40000000    # -2.0f

    .line 400
    .line 401
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 405
    .line 406
    .line 407
    iget-object v4, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    move-object/from16 v17, v6

    .line 410
    .line 411
    move-object/from16 v18, v4

    .line 412
    .line 413
    move-object/from16 v20, v7

    .line 414
    .line 415
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 416
    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    new-instance v4, Lp/cht0;

    .line 421
    .line 422
    invoke-direct {v4, v8, v9}, Lp/cht0;-><init>(J)V

    .line 423
    .line 424
    .line 425
    const/high16 v21, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v22, 0x2

    .line 428
    .line 429
    const/high16 v23, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const v5, 0x3fbfdf3b    # 1.499f

    .line 432
    .line 433
    .line 434
    const/high16 v7, 0x41280000    # 10.5f

    .line 435
    .line 436
    invoke-static {v3, v3, v5, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const v9, 0x3fbfdf3b    # 1.499f

    .line 441
    .line 442
    .line 443
    const v10, 0x40966e98    # 4.701f

    .line 444
    .line 445
    .line 446
    const v11, 0x40c66666    # 6.2f

    .line 447
    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    const v13, 0x413ffbe7    # 11.999f

    .line 451
    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    move-object v8, v3

    .line 455
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->l(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v5, 0x40966e98    # 4.701f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v7, v5, v7, v7}, Lp/zbw;->v(FFFF)V

    .line 462
    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const v10, 0x40aec083    # 5.461f

    .line 466
    .line 467
    .line 468
    const v11, -0x3f7a8f5c    # -4.17f

    .line 469
    .line 470
    .line 471
    const v12, 0x411f2f1b    # 9.949f

    .line 472
    .line 473
    .line 474
    const v13, -0x3ee80419    # -9.499f

    .line 475
    .line 476
    .line 477
    const v14, 0x41273f7d    # 10.453f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const/high16 v5, 0x41500000    # 13.0f

    .line 484
    .line 485
    const/high16 v7, 0x41c00000    # 24.0f

    .line 486
    .line 487
    invoke-virtual {v3, v5, v7}, Lp/zbw;->q(FF)V

    .line 488
    .line 489
    .line 490
    const/high16 v5, -0x40000000    # -2.0f

    .line 491
    .line 492
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 493
    .line 494
    .line 495
    const v5, -0x3fbcfdf4    # -3.047f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v5}, Lp/zbw;->x(F)V

    .line 499
    .line 500
    .line 501
    const v9, 0x40b570a4    # 5.67f

    .line 502
    .line 503
    .line 504
    const v10, 0x41a3999a    # 20.45f

    .line 505
    .line 506
    .line 507
    const v11, 0x3fbfdf3b    # 1.499f

    .line 508
    .line 509
    .line 510
    const v12, 0x417f645a    # 15.962f

    .line 511
    .line 512
    .line 513
    const v13, 0x3fbfdf3b    # 1.499f

    .line 514
    .line 515
    .line 516
    const/high16 v14, 0x41280000    # 10.5f

    .line 517
    .line 518
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->l(FFFFFF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 522
    .line 523
    .line 524
    const v5, 0x413ffbe7    # 11.999f

    .line 525
    .line 526
    .line 527
    const/high16 v7, 0x40000000    # 2.0f

    .line 528
    .line 529
    invoke-virtual {v3, v5, v7}, Lp/zbw;->s(FF)V

    .line 530
    .line 531
    .line 532
    const/high16 v9, 0x41080000    # 8.5f

    .line 533
    .line 534
    const/high16 v10, 0x41080000    # 8.5f

    .line 535
    .line 536
    const/4 v11, 0x1

    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/high16 v14, 0x41880000    # 17.0f

    .line 540
    .line 541
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 542
    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    const/high16 v14, -0x3e780000    # -17.0f

    .line 546
    .line 547
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 551
    .line 552
    .line 553
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 554
    .line 555
    move-object/from16 v17, v6

    .line 556
    .line 557
    move-object/from16 v18, v3

    .line 558
    .line 559
    move-object/from16 v20, v4

    .line 560
    .line 561
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Lp/wty;->b()Lp/xty;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    sput-object v6, Lp/kum;->d:Lp/xty;

    .line 569
    .line 570
    :goto_1
    invoke-direct {v1, v2, v6}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 571
    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 575
    .line 576
    .line 577
    sput-object v0, Lp/c6p;->c:Lp/c6p;

    .line 578
    .line 579
    new-instance v0, Lp/k5p;

    .line 580
    .line 581
    const/16 v1, 0x11

    .line 582
    .line 583
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 584
    .line 585
    .line 586
    sput-object v0, Lp/c6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
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
    instance-of v1, p1, Lp/c6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/c6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x344032e3    # -2.513977E7f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PodcastCreator"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
