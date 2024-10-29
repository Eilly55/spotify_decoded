.class public final Lp/l6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/l6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/l6p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/l6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ksi;->d:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x10

    .line 13
    .line 14
    int-to-float v7, v2

    .line 15
    const-string v5, "Encore.Vector.ShareAndroid16"

    .line 16
    .line 17
    const/high16 v8, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/high16 v9, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    new-instance v2, Lp/wty;

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v14, 0x60

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    move v6, v7

    .line 31
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v4, Lp/ayz0;->a:I

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    new-instance v4, Lp/cht0;

    .line 39
    .line 40
    sget-wide v5, Lp/e8c;->b:J

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const/high16 v18, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/16 v19, 0x2

    .line 48
    .line 49
    const/high16 v20, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v5, 0x414e0000    # 12.875f

    .line 52
    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/high16 v8, 0x3f900000    # 1.125f

    .line 60
    .line 61
    const/high16 v9, 0x3f900000    # 1.125f

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/high16 v13, 0x40100000    # 2.25f

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/high16 v13, -0x3ff00000    # -2.25f

    .line 74
    .line 75
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x41240000    # 10.25f

    .line 82
    .line 83
    const/high16 v14, 0x40480000    # 3.125f

    .line 84
    .line 85
    invoke-virtual {v6, v7, v14}, Lp/zbw;->s(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40280000    # 2.625f

    .line 89
    .line 90
    const/high16 v9, 0x40280000    # 2.625f

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x1

    .line 94
    const v12, 0x3f410625    # 0.754f

    .line 95
    .line 96
    .line 97
    const v13, 0x3feba5e3    # 1.841f

    .line 98
    .line 99
    .line 100
    move-object v7, v6

    .line 101
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x40b80000    # 5.75f

    .line 105
    .line 106
    const/high16 v8, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual {v6, v7, v8}, Lp/zbw;->q(FF)V

    .line 109
    .line 110
    .line 111
    const v7, 0x40a820c5    # 5.254f

    .line 112
    .line 113
    .line 114
    const v8, 0x40422d0e    # 3.034f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40280000    # 2.625f

    .line 121
    .line 122
    const v12, -0x40cbc6a8    # -0.704f

    .line 123
    .line 124
    .line 125
    const v13, 0x3fa9ba5e    # 1.326f

    .line 126
    .line 127
    .line 128
    move-object v7, v6

    .line 129
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v7, -0x3f600000    # -5.0f

    .line 133
    .line 134
    const v8, -0x3fc71aa0    # -2.889f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40280000    # 2.625f

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const v13, -0x3fc3a5e3    # -2.943f

    .line 144
    .line 145
    .line 146
    move-object v7, v6

    .line 147
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x40a00000    # 5.0f

    .line 151
    .line 152
    const v8, -0x3fc72b02    # -2.888f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7, v8}, Lp/zbw;->r(FF)V

    .line 156
    .line 157
    .line 158
    const v8, 0x40289375    # 2.634f

    .line 159
    .line 160
    .line 161
    const v9, 0x40289375    # 2.634f

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const v12, -0x42af1aa0    # -0.051f

    .line 166
    .line 167
    .line 168
    const v13, -0x40fbe76d    # -0.516f

    .line 169
    .line 170
    .line 171
    move-object v7, v6

    .line 172
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x40dc0000    # 6.875f

    .line 179
    .line 180
    invoke-virtual {v6, v14, v7}, Lp/zbw;->s(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x3f900000    # 1.125f

    .line 184
    .line 185
    const/high16 v9, 0x3f900000    # 1.125f

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/high16 v13, 0x40100000    # 2.25f

    .line 191
    .line 192
    move-object v7, v6

    .line 193
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/high16 v13, -0x3ff00000    # -2.25f

    .line 198
    .line 199
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x413c0000    # 11.75f

    .line 206
    .line 207
    invoke-virtual {v6, v5, v7}, Lp/zbw;->s(FF)V

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    const/high16 v13, 0x40100000    # 2.25f

    .line 212
    .line 213
    move-object v7, v6

    .line 214
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/high16 v13, -0x3ff00000    # -2.25f

    .line 219
    .line 220
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 224
    .line 225
    .line 226
    iget-object v15, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    move-object v14, v2

    .line 229
    move-object/from16 v17, v4

    .line 230
    .line 231
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sput-object v2, Lp/ksi;->d:Lp/xty;

    .line 239
    .line 240
    :goto_0
    sget-object v4, Lp/mti;->d:Lp/xty;

    .line 241
    .line 242
    if-eqz v4, :cond_1

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_1
    const/16 v4, 0x18

    .line 247
    .line 248
    int-to-float v8, v4

    .line 249
    const-string v6, "Encore.Vector.ShareAndroid24"

    .line 250
    .line 251
    const/high16 v9, 0x41c00000    # 24.0f

    .line 252
    .line 253
    const/high16 v10, 0x41c00000    # 24.0f

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    new-instance v4, Lp/wty;

    .line 257
    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/16 v15, 0x60

    .line 262
    .line 263
    move-object v5, v4

    .line 264
    move v7, v8

    .line 265
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 266
    .line 267
    .line 268
    sget v5, Lp/ayz0;->a:I

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    new-instance v5, Lp/cht0;

    .line 273
    .line 274
    sget-wide v6, Lp/e8c;->b:J

    .line 275
    .line 276
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 277
    .line 278
    .line 279
    const/high16 v19, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v20, 0x2

    .line 282
    .line 283
    const/high16 v21, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v6, 0x41940000    # 18.5f

    .line 286
    .line 287
    const/high16 v7, 0x40800000    # 4.0f

    .line 288
    .line 289
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 294
    .line 295
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/high16 v14, 0x40400000    # 3.0f

    .line 301
    .line 302
    move-object v8, v3

    .line 303
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 304
    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 308
    .line 309
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x41700000    # 15.0f

    .line 316
    .line 317
    const/high16 v15, 0x40b00000    # 5.5f

    .line 318
    .line 319
    invoke-virtual {v3, v7, v15}, Lp/zbw;->s(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v9, 0x40600000    # 3.5f

    .line 323
    .line 324
    const/high16 v10, 0x40600000    # 3.5f

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    const/4 v12, 0x1

    .line 328
    const v13, 0x3f80c49c    # 1.006f

    .line 329
    .line 330
    .line 331
    const v14, 0x401d1eb8    # 2.455f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x41100000    # 9.0f

    .line 338
    .line 339
    const/high16 v8, 0x41400000    # 12.0f

    .line 340
    .line 341
    invoke-virtual {v3, v7, v8}, Lp/zbw;->q(FF)V

    .line 342
    .line 343
    .line 344
    const v7, 0x40e03127    # 7.006f

    .line 345
    .line 346
    .line 347
    const v8, 0x408170a4    # 4.045f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 351
    .line 352
    .line 353
    const v13, -0x408fdf3b    # -0.938f

    .line 354
    .line 355
    .line 356
    const v14, 0x3fe24dd3    # 1.768f

    .line 357
    .line 358
    .line 359
    move-object v8, v3

    .line 360
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 361
    .line 362
    .line 363
    const v7, -0x3f2a8f5c    # -6.67f

    .line 364
    .line 365
    .line 366
    const v8, -0x3f89999a    # -3.85f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 370
    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    const v14, -0x3f84dd2f    # -3.924f

    .line 374
    .line 375
    .line 376
    move-object v8, v3

    .line 377
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 378
    .line 379
    .line 380
    const v7, 0x40d570a4    # 6.67f

    .line 381
    .line 382
    .line 383
    const v8, -0x3f8978d5    # -3.852f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 387
    .line 388
    .line 389
    const v9, 0x4060d4fe    # 3.513f

    .line 390
    .line 391
    .line 392
    const v10, 0x4060d4fe    # 3.513f

    .line 393
    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    const/high16 v13, 0x41700000    # 15.0f

    .line 397
    .line 398
    const/high16 v14, 0x40b00000    # 5.5f

    .line 399
    .line 400
    move-object v8, v3

    .line 401
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 405
    .line 406
    .line 407
    const/high16 v7, 0x41280000    # 10.5f

    .line 408
    .line 409
    invoke-virtual {v3, v15, v7}, Lp/zbw;->s(FF)V

    .line 410
    .line 411
    .line 412
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 413
    .line 414
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 415
    .line 416
    const/4 v11, 0x1

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/high16 v14, 0x40400000    # 3.0f

    .line 420
    .line 421
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 422
    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 426
    .line 427
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 431
    .line 432
    .line 433
    const/high16 v7, 0x41880000    # 17.0f

    .line 434
    .line 435
    invoke-virtual {v3, v6, v7}, Lp/zbw;->s(FF)V

    .line 436
    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    const v13, -0x457ced91    # -0.001f

    .line 440
    .line 441
    .line 442
    const/high16 v14, 0x40400000    # 3.0f

    .line 443
    .line 444
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 445
    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const v13, 0x3a83126f    # 0.001f

    .line 449
    .line 450
    .line 451
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 452
    .line 453
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 457
    .line 458
    .line 459
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 460
    .line 461
    move-object v15, v4

    .line 462
    move-object/from16 v16, v3

    .line 463
    .line 464
    move-object/from16 v18, v5

    .line 465
    .line 466
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    sput-object v4, Lp/mti;->d:Lp/xty;

    .line 474
    .line 475
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 480
    .line 481
    .line 482
    sput-object v0, Lp/l6p;->c:Lp/l6p;

    .line 483
    .line 484
    new-instance v0, Lp/k5p;

    .line 485
    .line 486
    const/16 v1, 0x19

    .line 487
    .line 488
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 489
    .line 490
    .line 491
    sput-object v0, Lp/l6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
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
    instance-of v1, p1, Lp/l6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/l6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x4b55bb65    # 1.4007141E7f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShareAndroid"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
