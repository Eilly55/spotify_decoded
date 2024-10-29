.class public final Lp/y6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/y6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/y6p;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lp/y6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/kbm;->e:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41100000    # 9.0f

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v8, v2

    .line 17
    const-string v6, "Encore.Vector.Tune16"

    .line 18
    .line 19
    const/high16 v9, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/high16 v10, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    new-instance v2, Lp/wty;

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v15, 0x60

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    move v7, v8

    .line 33
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 34
    .line 35
    .line 36
    sget v5, Lp/ayz0;->a:I

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    new-instance v5, Lp/cht0;

    .line 41
    .line 42
    sget-wide v6, Lp/e8c;->b:J

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const/high16 v19, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/16 v20, 0x2

    .line 50
    .line 51
    const/high16 v21, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 54
    .line 55
    invoke-static {v3, v3, v6, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/high16 v8, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const/high16 v9, 0x3f000000    # 0.5f

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    const/high16 v12, 0x3f000000    # 0.5f

    .line 66
    .line 67
    const/high16 v13, -0x41000000    # -0.5f

    .line 68
    .line 69
    move-object v7, v14

    .line 70
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v15, 0x40600000    # 3.5f

    .line 74
    .line 75
    const/high16 v13, 0x41080000    # 8.5f

    .line 76
    .line 77
    invoke-virtual {v14, v15, v13}, Lp/zbw;->q(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v12, 0x3f400000    # 0.75f

    .line 81
    .line 82
    invoke-virtual {v14, v15, v12}, Lp/zbw;->q(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x3f400000    # 0.75f

    .line 86
    .line 87
    const/high16 v9, 0x3f400000    # 0.75f

    .line 88
    .line 89
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move v3, v12

    .line 94
    move/from16 v12, v16

    .line 95
    .line 96
    move v15, v13

    .line 97
    move/from16 v13, v18

    .line 98
    .line 99
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v13, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-virtual {v14, v13, v15}, Lp/zbw;->q(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 108
    .line 109
    invoke-virtual {v14, v12}, Lp/zbw;->p(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x3f000000    # 0.5f

    .line 113
    .line 114
    const/high16 v9, 0x3f000000    # 0.5f

    .line 115
    .line 116
    const/high16 v18, 0x3f000000    # 0.5f

    .line 117
    .line 118
    const/high16 v22, 0x3f000000    # 0.5f

    .line 119
    .line 120
    move v15, v12

    .line 121
    move/from16 v12, v18

    .line 122
    .line 123
    move v15, v13

    .line 124
    move/from16 v13, v22

    .line 125
    .line 126
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 130
    .line 131
    invoke-virtual {v14, v13}, Lp/zbw;->x(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v12, -0x41000000    # -0.5f

    .line 135
    .line 136
    move/from16 v13, v22

    .line 137
    .line 138
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v13, -0x3f600000    # -5.0f

    .line 142
    .line 143
    invoke-virtual {v14, v13}, Lp/zbw;->p(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v22, -0x41000000    # -0.5f

    .line 147
    .line 148
    move/from16 v13, v22

    .line 149
    .line 150
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v13, 0x410c0000    # 8.75f

    .line 154
    .line 155
    invoke-static {v14, v6, v4, v13, v15}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v12, 0x3f000000    # 0.5f

    .line 159
    .line 160
    const/high16 v6, -0x41000000    # -0.5f

    .line 161
    .line 162
    move v4, v13

    .line 163
    move v13, v6

    .line 164
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x41300000    # 11.0f

    .line 168
    .line 169
    const/high16 v13, 0x40900000    # 4.5f

    .line 170
    .line 171
    invoke-virtual {v14, v6, v13}, Lp/zbw;->q(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v6, v3}, Lp/zbw;->q(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x3f400000    # 0.75f

    .line 178
    .line 179
    const/high16 v9, 0x3f400000    # 0.75f

    .line 180
    .line 181
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    move v6, v13

    .line 185
    move v13, v3

    .line 186
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v3, 0x41480000    # 12.5f

    .line 190
    .line 191
    invoke-virtual {v14, v3, v6}, Lp/zbw;->q(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 195
    .line 196
    invoke-virtual {v14, v6}, Lp/zbw;->p(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x3f000000    # 0.5f

    .line 200
    .line 201
    const/high16 v9, 0x3f000000    # 0.5f

    .line 202
    .line 203
    const/high16 v12, 0x3f000000    # 0.5f

    .line 204
    .line 205
    const/high16 v13, 0x3f000000    # 0.5f

    .line 206
    .line 207
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 211
    .line 212
    invoke-virtual {v14, v6}, Lp/zbw;->x(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v12, -0x41000000    # -0.5f

    .line 216
    .line 217
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v7, -0x3f600000    # -5.0f

    .line 221
    .line 222
    invoke-virtual {v14, v7}, Lp/zbw;->p(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v13, -0x41000000    # -0.5f

    .line 226
    .line 227
    move-object v7, v14

    .line 228
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x40600000    # 3.5f

    .line 232
    .line 233
    invoke-static {v14, v4, v15, v7, v3}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x40300000    # 2.75f

    .line 237
    .line 238
    invoke-virtual {v14, v4}, Lp/zbw;->x(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x3f400000    # 0.75f

    .line 242
    .line 243
    const/high16 v9, 0x3f400000    # 0.75f

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    move-object v7, v14

    .line 250
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x40600000    # 3.5f

    .line 254
    .line 255
    invoke-static {v14, v15, v3, v4, v3}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x41740000    # 15.25f

    .line 259
    .line 260
    const/high16 v4, 0x41300000    # 11.0f

    .line 261
    .line 262
    invoke-virtual {v14, v4, v3}, Lp/zbw;->s(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x41080000    # 8.5f

    .line 266
    .line 267
    invoke-virtual {v14, v4, v3}, Lp/zbw;->q(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v6}, Lp/zbw;->p(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x40d80000    # 6.75f

    .line 274
    .line 275
    invoke-virtual {v14, v3}, Lp/zbw;->x(F)V

    .line 276
    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    const/high16 v12, -0x40400000    # -1.5f

    .line 280
    .line 281
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    move-object v15, v2

    .line 290
    move-object/from16 v16, v3

    .line 291
    .line 292
    move-object/from16 v18, v5

    .line 293
    .line 294
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sput-object v2, Lp/kbm;->e:Lp/xty;

    .line 302
    .line 303
    :goto_0
    sget-object v3, Lp/ybm;->e:Lp/xty;

    .line 304
    .line 305
    if-eqz v3, :cond_1

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_1
    const/16 v3, 0x18

    .line 310
    .line 311
    int-to-float v7, v3

    .line 312
    const-string v5, "Encore.Vector.Tune24"

    .line 313
    .line 314
    const/high16 v8, 0x41c00000    # 24.0f

    .line 315
    .line 316
    const/high16 v9, 0x41c00000    # 24.0f

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    new-instance v3, Lp/wty;

    .line 320
    .line 321
    const-wide/16 v10, 0x0

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/16 v14, 0x60

    .line 325
    .line 326
    move-object v4, v3

    .line 327
    move v6, v7

    .line 328
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 329
    .line 330
    .line 331
    sget v4, Lp/ayz0;->a:I

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    new-instance v4, Lp/cht0;

    .line 336
    .line 337
    sget-wide v5, Lp/e8c;->b:J

    .line 338
    .line 339
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 340
    .line 341
    .line 342
    const/high16 v18, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v19, 0x2

    .line 345
    .line 346
    const/high16 v20, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v5, 0x40800000    # 4.0f

    .line 349
    .line 350
    const/high16 v6, 0x41400000    # 12.0f

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const/high16 v9, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v10, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/high16 v13, -0x40800000    # -1.0f

    .line 364
    .line 365
    const/high16 v14, 0x3f800000    # 1.0f

    .line 366
    .line 367
    move-object v8, v7

    .line 368
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v15, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-virtual {v7, v15}, Lp/zbw;->x(F)V

    .line 374
    .line 375
    .line 376
    const/high16 v13, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v14, 0x40c00000    # 6.0f

    .line 382
    .line 383
    invoke-virtual {v7, v14}, Lp/zbw;->p(F)V

    .line 384
    .line 385
    .line 386
    const/high16 v17, -0x40800000    # -1.0f

    .line 387
    .line 388
    move v15, v14

    .line 389
    move/from16 v14, v17

    .line 390
    .line 391
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v14, -0x40000000    # -2.0f

    .line 395
    .line 396
    invoke-virtual {v7, v14}, Lp/zbw;->x(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v13, -0x40800000    # -1.0f

    .line 400
    .line 401
    move/from16 v14, v17

    .line 402
    .line 403
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v8, 0x41000000    # 8.0f

    .line 407
    .line 408
    invoke-virtual {v7, v8, v6}, Lp/zbw;->q(FF)V

    .line 409
    .line 410
    .line 411
    const/high16 v14, 0x40400000    # 3.0f

    .line 412
    .line 413
    invoke-virtual {v7, v8, v14}, Lp/zbw;->q(FF)V

    .line 414
    .line 415
    .line 416
    const/high16 v13, -0x40000000    # -2.0f

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    move-object v8, v7

    .line 421
    move/from16 v14, v17

    .line 422
    .line 423
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x41100000    # 9.0f

    .line 427
    .line 428
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v5, v6}, Lp/zbw;->q(FF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 435
    .line 436
    .line 437
    const/high16 v5, 0x41a80000    # 21.0f

    .line 438
    .line 439
    invoke-virtual {v7, v15, v5}, Lp/zbw;->s(FF)V

    .line 440
    .line 441
    .line 442
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 443
    .line 444
    invoke-virtual {v7, v6}, Lp/zbw;->x(F)V

    .line 445
    .line 446
    .line 447
    const/high16 v6, 0x40000000    # 2.0f

    .line 448
    .line 449
    invoke-virtual {v7, v6}, Lp/zbw;->p(F)V

    .line 450
    .line 451
    .line 452
    const/high16 v6, 0x40400000    # 3.0f

    .line 453
    .line 454
    invoke-virtual {v7, v6}, Lp/zbw;->x(F)V

    .line 455
    .line 456
    .line 457
    const/4 v11, 0x1

    .line 458
    const/4 v12, 0x1

    .line 459
    const/4 v14, 0x0

    .line 460
    move-object v8, v7

    .line 461
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 465
    .line 466
    .line 467
    const/high16 v8, 0x41600000    # 14.0f

    .line 468
    .line 469
    invoke-virtual {v7, v8, v15}, Lp/zbw;->s(FF)V

    .line 470
    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const/high16 v13, -0x40800000    # -1.0f

    .line 475
    .line 476
    const/high16 v14, 0x3f800000    # 1.0f

    .line 477
    .line 478
    move-object v8, v7

    .line 479
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x40000000    # 2.0f

    .line 483
    .line 484
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 485
    .line 486
    .line 487
    const/high16 v13, 0x3f800000    # 1.0f

    .line 488
    .line 489
    move-object v8, v7

    .line 490
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v15}, Lp/zbw;->p(F)V

    .line 494
    .line 495
    .line 496
    const/high16 v14, -0x40800000    # -1.0f

    .line 497
    .line 498
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v8, 0x40e00000    # 7.0f

    .line 502
    .line 503
    invoke-virtual {v7, v5, v8}, Lp/zbw;->q(FF)V

    .line 504
    .line 505
    .line 506
    const/high16 v13, -0x40800000    # -1.0f

    .line 507
    .line 508
    move-object v8, v7

    .line 509
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 510
    .line 511
    .line 512
    const/high16 v15, -0x40000000    # -2.0f

    .line 513
    .line 514
    invoke-virtual {v7, v15}, Lp/zbw;->p(F)V

    .line 515
    .line 516
    .line 517
    const/high16 v8, 0x41900000    # 18.0f

    .line 518
    .line 519
    invoke-virtual {v7, v8, v6}, Lp/zbw;->q(FF)V

    .line 520
    .line 521
    .line 522
    const/4 v11, 0x1

    .line 523
    const/high16 v13, -0x40000000    # -2.0f

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    move-object v8, v7

    .line 527
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v6}, Lp/zbw;->x(F)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v15}, Lp/zbw;->p(F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 537
    .line 538
    .line 539
    const/high16 v6, 0x41800000    # 16.0f

    .line 540
    .line 541
    invoke-virtual {v7, v6, v5}, Lp/zbw;->s(FF)V

    .line 542
    .line 543
    .line 544
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 545
    .line 546
    invoke-virtual {v7, v5}, Lp/zbw;->x(F)V

    .line 547
    .line 548
    .line 549
    const/high16 v5, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-virtual {v7, v5}, Lp/zbw;->p(F)V

    .line 552
    .line 553
    .line 554
    const/high16 v5, 0x41100000    # 9.0f

    .line 555
    .line 556
    invoke-virtual {v7, v5}, Lp/zbw;->x(F)V

    .line 557
    .line 558
    .line 559
    const/4 v12, 0x1

    .line 560
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 564
    .line 565
    .line 566
    iget-object v15, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 567
    .line 568
    move-object v14, v3

    .line 569
    move-object/from16 v17, v4

    .line 570
    .line 571
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sput-object v3, Lp/ybm;->e:Lp/xty;

    .line 579
    .line 580
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 585
    .line 586
    .line 587
    sput-object v0, Lp/y6p;->c:Lp/y6p;

    .line 588
    .line 589
    new-instance v0, Lp/q6p;

    .line 590
    .line 591
    const/4 v1, 0x7

    .line 592
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 593
    .line 594
    .line 595
    sput-object v0, Lp/y6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
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
    instance-of v1, p1, Lp/y6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/y6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2d4d533

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Tune"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
