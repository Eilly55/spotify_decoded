.class public final Lp/k4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/k4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/k4p;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lp/k4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/p7n;->b:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41080000    # 8.5f

    .line 9
    .line 10
    const/high16 v5, 0x41000000    # 8.0f

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
    const-string v7, "Encore.Vector.DeviceSpeaker16"

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
    const v9, 0x40ce0419    # 6.438f

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v3, v5, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v11, 0x3f0d4fdf    # 0.552f

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const v14, -0x4121cac1    # -0.434f

    .line 69
    .line 70
    .line 71
    const/high16 v15, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const v16, -0x4087ef9e    # -0.969f

    .line 74
    .line 75
    .line 76
    move-object v10, v9

    .line 77
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const v12, -0x40f70a3d    # -0.535f

    .line 82
    .line 83
    .line 84
    const v13, -0x411a9fbe    # -0.448f

    .line 85
    .line 86
    .line 87
    const v14, -0x4087ef9e    # -0.969f

    .line 88
    .line 89
    .line 90
    const/high16 v15, -0x40800000    # -1.0f

    .line 91
    .line 92
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v10, 0x3ede353f    # 0.434f

    .line 96
    .line 97
    .line 98
    const v11, 0x3f781062    # 0.969f

    .line 99
    .line 100
    .line 101
    const/high16 v12, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-virtual {v9, v12, v10, v12, v11}, Lp/zbw;->v(FFFF)V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const v12, 0x3f08f5c3    # 0.535f

    .line 108
    .line 109
    .line 110
    const v13, 0x3ee56042    # 0.448f

    .line 111
    .line 112
    .line 113
    const v14, 0x3f781062    # 0.969f

    .line 114
    .line 115
    .line 116
    const/high16 v15, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const v16, 0x3f781062    # 0.969f

    .line 119
    .line 120
    .line 121
    move-object v10, v9

    .line 122
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->m(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x414c0000    # 12.75f

    .line 129
    .line 130
    invoke-virtual {v9, v5, v10}, Lp/zbw;->s(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v11, 0x40100000    # 2.25f

    .line 134
    .line 135
    const/high16 v12, 0x40100000    # 2.25f

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/high16 v16, -0x3f700000    # -4.5f

    .line 141
    .line 142
    move-object v10, v9

    .line 143
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/high16 v16, 0x40900000    # 4.5f

    .line 148
    .line 149
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 153
    .line 154
    .line 155
    iget-object v9, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    move-object/from16 v17, v9

    .line 160
    .line 161
    move-object/from16 v19, v6

    .line 162
    .line 163
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 164
    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    new-instance v6, Lp/cht0;

    .line 169
    .line 170
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 171
    .line 172
    .line 173
    const/high16 v20, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/16 v21, 0x2

    .line 176
    .line 177
    const/high16 v22, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v7, 0x400020c5    # 2.002f

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x40300000    # 2.75f

    .line 183
    .line 184
    invoke-static {v3, v3, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const/4 v10, 0x0

    .line 189
    const v11, -0x4088b439    # -0.966f

    .line 190
    .line 191
    .line 192
    const v12, 0x3f48b439    # 0.784f

    .line 193
    .line 194
    .line 195
    const/high16 v13, -0x40200000    # -1.75f

    .line 196
    .line 197
    const/high16 v14, 0x3fe00000    # 1.75f

    .line 198
    .line 199
    const/high16 v16, -0x40200000    # -1.75f

    .line 200
    .line 201
    move-object v9, v15

    .line 202
    move-object v5, v15

    .line 203
    move/from16 v15, v16

    .line 204
    .line 205
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Lp/zbw;->p(F)V

    .line 209
    .line 210
    .line 211
    const v10, 0x3f774bc7    # 0.966f

    .line 212
    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 216
    .line 217
    const v13, 0x3f48b439    # 0.784f

    .line 218
    .line 219
    .line 220
    const/high16 v15, 0x3fe00000    # 1.75f

    .line 221
    .line 222
    move-object v9, v5

    .line 223
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v15, 0x41380000    # 11.5f

    .line 227
    .line 228
    invoke-virtual {v5, v15}, Lp/zbw;->x(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 232
    .line 233
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x1

    .line 237
    const/high16 v14, -0x40200000    # -1.75f

    .line 238
    .line 239
    const/high16 v16, 0x3fe00000    # 1.75f

    .line 240
    .line 241
    move v3, v15

    .line 242
    move/from16 v15, v16

    .line 243
    .line 244
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v15, -0x3ef80000    # -8.5f

    .line 248
    .line 249
    invoke-virtual {v5, v15}, Lp/zbw;->p(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v16, -0x40200000    # -1.75f

    .line 253
    .line 254
    move/from16 v15, v16

    .line 255
    .line 256
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 257
    .line 258
    .line 259
    const v9, 0x407020c5    # 3.752f

    .line 260
    .line 261
    .line 262
    const/high16 v10, 0x40200000    # 2.5f

    .line 263
    .line 264
    invoke-static {v5, v7, v8, v9, v10}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x3e800000    # 0.25f

    .line 268
    .line 269
    const/high16 v11, 0x3e800000    # 0.25f

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const/high16 v14, -0x41800000    # -0.25f

    .line 273
    .line 274
    const/high16 v15, 0x3e800000    # 0.25f

    .line 275
    .line 276
    move-object v9, v5

    .line 277
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v3}, Lp/zbw;->x(F)V

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const v11, 0x3e0d4fdf    # 0.138f

    .line 285
    .line 286
    .line 287
    const v12, 0x3de56042    # 0.112f

    .line 288
    .line 289
    .line 290
    const/high16 v13, 0x3e800000    # 0.25f

    .line 291
    .line 292
    const/high16 v14, 0x3e800000    # 0.25f

    .line 293
    .line 294
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v4}, Lp/zbw;->p(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x3e800000    # 0.25f

    .line 301
    .line 302
    const/high16 v11, 0x3e800000    # 0.25f

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/high16 v15, -0x41800000    # -0.25f

    .line 307
    .line 308
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 309
    .line 310
    .line 311
    const v3, 0x41480831    # 12.502f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v3, v8}, Lp/zbw;->q(FF)V

    .line 315
    .line 316
    .line 317
    const/high16 v14, -0x41800000    # -0.25f

    .line 318
    .line 319
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v3, -0x3ef80000    # -8.5f

    .line 323
    .line 324
    invoke-virtual {v5, v3}, Lp/zbw;->p(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    move-object/from16 v16, v2

    .line 333
    .line 334
    move-object/from16 v17, v3

    .line 335
    .line 336
    move-object/from16 v19, v6

    .line 337
    .line 338
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sput-object v2, Lp/p7n;->b:Lp/xty;

    .line 346
    .line 347
    :goto_0
    sget-object v3, Lp/ndn;->b:Lp/xty;

    .line 348
    .line 349
    if-eqz v3, :cond_1

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_1
    const/16 v3, 0x18

    .line 354
    .line 355
    int-to-float v8, v3

    .line 356
    const-string v6, "Encore.Vector.DeviceSpeaker24"

    .line 357
    .line 358
    const/high16 v9, 0x41c00000    # 24.0f

    .line 359
    .line 360
    const/high16 v10, 0x41c00000    # 24.0f

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    new-instance v3, Lp/wty;

    .line 364
    .line 365
    const-wide/16 v11, 0x0

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    const/16 v15, 0x60

    .line 369
    .line 370
    move-object v5, v3

    .line 371
    move v7, v8

    .line 372
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 373
    .line 374
    .line 375
    sget v5, Lp/ayz0;->a:I

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    new-instance v5, Lp/cht0;

    .line 380
    .line 381
    sget-wide v6, Lp/e8c;->b:J

    .line 382
    .line 383
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 384
    .line 385
    .line 386
    const/high16 v19, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v20, 0x2

    .line 389
    .line 390
    const/high16 v21, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v8, 0x40a00000    # 5.0f

    .line 393
    .line 394
    const/high16 v9, 0x41980000    # 19.0f

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    invoke-static {v10, v10, v8, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const/high16 v24, 0x40400000    # 3.0f

    .line 402
    .line 403
    const/high16 v25, 0x40400000    # 3.0f

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const/high16 v28, 0x40400000    # 3.0f

    .line 410
    .line 411
    const/high16 v29, 0x40400000    # 3.0f

    .line 412
    .line 413
    move-object/from16 v23, v11

    .line 414
    .line 415
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v10, 0x41000000    # 8.0f

    .line 419
    .line 420
    invoke-virtual {v11, v10}, Lp/zbw;->p(F)V

    .line 421
    .line 422
    .line 423
    const/high16 v29, -0x3fc00000    # -3.0f

    .line 424
    .line 425
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v9, v8}, Lp/zbw;->q(FF)V

    .line 429
    .line 430
    .line 431
    const/high16 v28, -0x3fc00000    # -3.0f

    .line 432
    .line 433
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x40000000    # 2.0f

    .line 437
    .line 438
    const/high16 v10, 0x41000000    # 8.0f

    .line 439
    .line 440
    invoke-virtual {v11, v10, v9}, Lp/zbw;->q(FF)V

    .line 441
    .line 442
    .line 443
    const/high16 v29, 0x40400000    # 3.0f

    .line 444
    .line 445
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 446
    .line 447
    .line 448
    const/high16 v9, 0x41600000    # 14.0f

    .line 449
    .line 450
    invoke-virtual {v11, v9}, Lp/zbw;->x(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 454
    .line 455
    .line 456
    const/high16 v10, 0x41a00000    # 20.0f

    .line 457
    .line 458
    const/high16 v12, 0x41000000    # 8.0f

    .line 459
    .line 460
    invoke-virtual {v11, v12, v10}, Lp/zbw;->s(FF)V

    .line 461
    .line 462
    .line 463
    const/high16 v24, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v25, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v27, 0x1

    .line 468
    .line 469
    const/high16 v28, -0x40800000    # -1.0f

    .line 470
    .line 471
    const/high16 v29, -0x40800000    # -1.0f

    .line 472
    .line 473
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v12, 0x40e00000    # 7.0f

    .line 477
    .line 478
    invoke-virtual {v11, v12, v8}, Lp/zbw;->q(FF)V

    .line 479
    .line 480
    .line 481
    const/high16 v28, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 484
    .line 485
    .line 486
    const/high16 v8, 0x41000000    # 8.0f

    .line 487
    .line 488
    invoke-virtual {v11, v8}, Lp/zbw;->p(F)V

    .line 489
    .line 490
    .line 491
    const/high16 v29, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v9}, Lp/zbw;->x(F)V

    .line 497
    .line 498
    .line 499
    const/high16 v28, -0x40800000    # -1.0f

    .line 500
    .line 501
    invoke-virtual/range {v23 .. v29}, Lp/zbw;->j(FFZZFF)V

    .line 502
    .line 503
    .line 504
    const/high16 v8, 0x41000000    # 8.0f

    .line 505
    .line 506
    invoke-virtual {v11, v8, v10}, Lp/zbw;->q(FF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 510
    .line 511
    .line 512
    iget-object v8, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 513
    .line 514
    move-object v15, v3

    .line 515
    move-object/from16 v16, v8

    .line 516
    .line 517
    move-object/from16 v18, v5

    .line 518
    .line 519
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 520
    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    new-instance v5, Lp/cht0;

    .line 525
    .line 526
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 527
    .line 528
    .line 529
    const/high16 v19, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v20, 0x2

    .line 532
    .line 533
    const/high16 v21, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v6, 0x41540000    # 13.25f

    .line 536
    .line 537
    const/high16 v7, 0x40e80000    # 7.25f

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-static {v8, v8, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 545
    .line 546
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 547
    .line 548
    const/4 v12, 0x1

    .line 549
    const/4 v13, 0x0

    .line 550
    const/high16 v14, -0x3fe00000    # -2.5f

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    move-object v9, v6

    .line 554
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 555
    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    const/high16 v14, 0x40200000    # 2.5f

    .line 559
    .line 560
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 564
    .line 565
    .line 566
    const/high16 v7, 0x41400000    # 12.0f

    .line 567
    .line 568
    const/high16 v8, 0x41800000    # 16.0f

    .line 569
    .line 570
    invoke-virtual {v6, v7, v8}, Lp/zbw;->s(FF)V

    .line 571
    .line 572
    .line 573
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 574
    .line 575
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 576
    .line 577
    const/4 v12, 0x1

    .line 578
    const/4 v13, 0x1

    .line 579
    const/4 v14, 0x0

    .line 580
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 581
    .line 582
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 583
    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    const/high16 v15, 0x40400000    # 3.0f

    .line 587
    .line 588
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 592
    .line 593
    .line 594
    const/high16 v7, 0x41680000    # 14.5f

    .line 595
    .line 596
    invoke-virtual {v6, v4, v7}, Lp/zbw;->s(FF)V

    .line 597
    .line 598
    .line 599
    const/high16 v10, 0x40600000    # 3.5f

    .line 600
    .line 601
    const/high16 v11, 0x40600000    # 3.5f

    .line 602
    .line 603
    const/4 v12, 0x1

    .line 604
    const/4 v13, 0x0

    .line 605
    const/high16 v14, 0x40e00000    # 7.0f

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 609
    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    const/high16 v14, -0x3f200000    # -7.0f

    .line 613
    .line 614
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 618
    .line 619
    .line 620
    iget-object v4, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 621
    .line 622
    move-object v15, v3

    .line 623
    move-object/from16 v16, v4

    .line 624
    .line 625
    move-object/from16 v18, v5

    .line 626
    .line 627
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    sput-object v3, Lp/ndn;->b:Lp/xty;

    .line 635
    .line 636
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 641
    .line 642
    .line 643
    sput-object v0, Lp/k4p;->c:Lp/k4p;

    .line 644
    .line 645
    new-instance v0, Lp/f4p;

    .line 646
    .line 647
    const/4 v1, 0x4

    .line 648
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 649
    .line 650
    .line 651
    sput-object v0, Lp/k4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 652
    .line 653
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
    instance-of v1, p1, Lp/k4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/k4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x5e9d1e6c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceSpeaker"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
