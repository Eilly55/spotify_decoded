.class public final Lp/x2p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/x2p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/x2p;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lp/x2p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/y9m;->a:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40800000    # 4.0f

    .line 9
    .line 10
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v7, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    int-to-float v11, v2

    .line 22
    const-string v9, "Encore.Vector.AddToPlaylist16"

    .line 23
    .line 24
    const/high16 v12, 0x41800000    # 16.0f

    .line 25
    .line 26
    const/high16 v13, 0x41800000    # 16.0f

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    new-instance v2, Lp/wty;

    .line 31
    .line 32
    const-wide/16 v14, 0x0

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v18, 0x60

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    move v10, v11

    .line 40
    invoke-direct/range {v8 .. v18}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 41
    .line 42
    .line 43
    sget v8, Lp/ayz0;->a:I

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    new-instance v8, Lp/cht0;

    .line 48
    .line 49
    sget-wide v9, Lp/e8c;->b:J

    .line 50
    .line 51
    invoke-direct {v8, v9, v10}, Lp/cht0;-><init>(J)V

    .line 52
    .line 53
    .line 54
    const/high16 v22, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/16 v23, 0x2

    .line 57
    .line 58
    const/high16 v24, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v3, v3, v7, v6, v7}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v15, v6, v7}, Lp/zbw;->q(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v5}, Lp/zbw;->x(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v7}, Lp/zbw;->p(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v7}, Lp/zbw;->x(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v5}, Lp/zbw;->p(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, -0x40000000    # -2.0f

    .line 80
    .line 81
    invoke-virtual {v15, v9}, Lp/zbw;->x(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v7}, Lp/zbw;->p(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x40b00000    # 5.5f

    .line 88
    .line 89
    invoke-virtual {v15, v10, v7}, Lp/zbw;->q(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v9}, Lp/zbw;->p(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x40600000    # 3.5f

    .line 96
    .line 97
    invoke-static {v15, v9, v6, v7, v6}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v14, 0x41580000    # 13.5f

    .line 101
    .line 102
    const/high16 v13, 0x40200000    # 2.5f

    .line 103
    .line 104
    invoke-virtual {v15, v14, v13}, Lp/zbw;->s(FF)V

    .line 105
    .line 106
    .line 107
    const v9, 0x4103e76d    # 8.244f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v9, v13}, Lp/zbw;->q(FF)V

    .line 111
    .line 112
    .line 113
    const v10, 0x40af6c8b    # 5.482f

    .line 114
    .line 115
    .line 116
    const v11, 0x40af6c8b    # 5.482f

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const v17, 0x40fee979    # 7.966f

    .line 123
    .line 124
    .line 125
    const/high16 v18, 0x3f800000    # 1.0f

    .line 126
    .line 127
    move-object v9, v15

    .line 128
    move v5, v13

    .line 129
    move/from16 v13, v16

    .line 130
    .line 131
    move v7, v14

    .line 132
    move/from16 v14, v17

    .line 133
    .line 134
    move-object v6, v15

    .line 135
    move/from16 v15, v18

    .line 136
    .line 137
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x41700000    # 15.0f

    .line 141
    .line 142
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {v6, v9, v10}, Lp/zbw;->q(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x413c0000    # 11.75f

    .line 148
    .line 149
    invoke-virtual {v6, v9}, Lp/zbw;->x(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x40300000    # 2.75f

    .line 153
    .line 154
    const/high16 v11, 0x40300000    # 2.75f

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    const/4 v13, 0x1

    .line 158
    const/high16 v14, 0x41440000    # 12.25f

    .line 159
    .line 160
    const/high16 v15, 0x41200000    # 10.0f

    .line 161
    .line 162
    move-object v9, v6

    .line 163
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 167
    .line 168
    invoke-virtual {v6, v9}, Lp/zbw;->p(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7, v5}, Lp/zbw;->q(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x41380000    # 11.5f

    .line 178
    .line 179
    invoke-virtual {v6, v7, v5}, Lp/zbw;->s(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v9, -0x40600000    # -1.25f

    .line 183
    .line 184
    invoke-virtual {v6, v9}, Lp/zbw;->p(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 188
    .line 189
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 193
    .line 194
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 195
    .line 196
    move-object v9, v6

    .line 197
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 198
    .line 199
    .line 200
    const v15, 0x4101b646    # 8.107f

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7, v5, v4, v15}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 204
    .line 205
    .line 206
    const v10, 0x40aee148    # 5.465f

    .line 207
    .line 208
    .line 209
    const v11, 0x40aee148    # 5.465f

    .line 210
    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 214
    .line 215
    const v7, -0x40e83127    # -0.593f

    .line 216
    .line 217
    .line 218
    move v3, v15

    .line 219
    move v15, v7

    .line 220
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 221
    .line 222
    .line 223
    const v7, 0x40a78d50    # 5.236f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lp/zbw;->x(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x40300000    # 2.75f

    .line 230
    .line 231
    const/high16 v11, 0x40300000    # 2.75f

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    const/4 v13, 0x1

    .line 235
    const/high16 v14, 0x40300000    # 2.75f

    .line 236
    .line 237
    const/high16 v15, 0x41200000    # 10.0f

    .line 238
    .line 239
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x41200000    # 10.0f

    .line 243
    .line 244
    invoke-static {v6, v4, v7, v4, v3}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v4, v5}, Lp/zbw;->s(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x40300000    # 2.75f

    .line 251
    .line 252
    invoke-virtual {v6, v3, v5}, Lp/zbw;->q(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 256
    .line 257
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/high16 v14, 0x40800000    # 4.0f

    .line 261
    .line 262
    const/high16 v15, 0x414c0000    # 12.75f

    .line 263
    .line 264
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v4, v5}, Lp/zbw;->q(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    move-object/from16 v18, v2

    .line 276
    .line 277
    move-object/from16 v19, v3

    .line 278
    .line 279
    move-object/from16 v21, v8

    .line 280
    .line 281
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sput-object v2, Lp/y9m;->a:Lp/xty;

    .line 289
    .line 290
    :goto_0
    sget-object v3, Lp/iam;->a:Lp/xty;

    .line 291
    .line 292
    if-eqz v3, :cond_1

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_1
    const/16 v3, 0x18

    .line 297
    .line 298
    int-to-float v8, v3

    .line 299
    const-string v6, "Encore.Vector.AddToPlaylist24"

    .line 300
    .line 301
    const/high16 v9, 0x41c00000    # 24.0f

    .line 302
    .line 303
    const/high16 v10, 0x41c00000    # 24.0f

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    new-instance v3, Lp/wty;

    .line 307
    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    const/16 v15, 0x60

    .line 312
    .line 313
    move-object v5, v3

    .line 314
    move v7, v8

    .line 315
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 316
    .line 317
    .line 318
    sget v5, Lp/ayz0;->a:I

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    new-instance v5, Lp/cht0;

    .line 323
    .line 324
    sget-wide v6, Lp/e8c;->b:J

    .line 325
    .line 326
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 327
    .line 328
    .line 329
    const/high16 v22, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v23, 0x2

    .line 332
    .line 333
    const/high16 v24, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v6, 0x40400000    # 3.0f

    .line 336
    .line 337
    const/high16 v7, 0x41000000    # 8.0f

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-static {v8, v8, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const/high16 v15, 0x40a00000    # 5.0f

    .line 345
    .line 346
    invoke-virtual {v8, v6, v15}, Lp/zbw;->q(FF)V

    .line 347
    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-virtual {v8, v9, v15}, Lp/zbw;->q(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v9, v6}, Lp/zbw;->q(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v6}, Lp/zbw;->p(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v6, v9}, Lp/zbw;->q(FF)V

    .line 360
    .line 361
    .line 362
    const/high16 v9, 0x40000000    # 2.0f

    .line 363
    .line 364
    invoke-virtual {v8, v9}, Lp/zbw;->p(F)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v6}, Lp/zbw;->x(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v6}, Lp/zbw;->p(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v9}, Lp/zbw;->x(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v15, v15}, Lp/zbw;->q(FF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v6}, Lp/zbw;->x(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v6, v7}, Lp/zbw;->q(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 386
    .line 387
    .line 388
    const/high16 v7, 0x41300000    # 11.0f

    .line 389
    .line 390
    invoke-virtual {v8, v7, v4}, Lp/zbw;->s(FF)V

    .line 391
    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    const v11, 0x3eae147b    # 0.34f

    .line 395
    .line 396
    .line 397
    const v12, -0x433b645a    # -0.024f

    .line 398
    .line 399
    .line 400
    const v13, 0x3f2c49ba    # 0.673f

    .line 401
    .line 402
    .line 403
    const v14, -0x4270a3d7    # -0.07f

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x3f800000    # 1.0f

    .line 407
    .line 408
    move-object v9, v8

    .line 409
    move v7, v15

    .line 410
    move v15, v4

    .line 411
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v4, 0x41980000    # 19.0f

    .line 415
    .line 416
    invoke-virtual {v8, v4, v7}, Lp/zbw;->q(FF)V

    .line 417
    .line 418
    .line 419
    const v7, 0x411aac08    # 9.667f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v7}, Lp/zbw;->x(F)V

    .line 423
    .line 424
    .line 425
    const/high16 v7, -0x40400000    # -1.5f

    .line 426
    .line 427
    invoke-virtual {v8, v7}, Lp/zbw;->p(F)V

    .line 428
    .line 429
    .line 430
    const/high16 v10, 0x40600000    # 3.5f

    .line 431
    .line 432
    const/high16 v11, 0x40600000    # 3.5f

    .line 433
    .line 434
    const/4 v12, 0x1

    .line 435
    const/4 v13, 0x0

    .line 436
    const/high16 v14, 0x40600000    # 3.5f

    .line 437
    .line 438
    const/high16 v15, 0x40600000    # 3.5f

    .line 439
    .line 440
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v9, 0x41a80000    # 21.0f

    .line 444
    .line 445
    invoke-virtual {v8, v9, v6}, Lp/zbw;->q(FF)V

    .line 446
    .line 447
    .line 448
    const v9, 0x412ee148    # 10.93f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v9, v6}, Lp/zbw;->q(FF)V

    .line 452
    .line 453
    .line 454
    const v10, 0x3d3c6a7f    # 0.046f

    .line 455
    .line 456
    .line 457
    const v11, 0x3ea76c8b    # 0.327f

    .line 458
    .line 459
    .line 460
    const v12, 0x3d8f5c29    # 0.07f

    .line 461
    .line 462
    .line 463
    const v13, 0x3f28f5c3    # 0.66f

    .line 464
    .line 465
    .line 466
    const v14, 0x3d8f5c29    # 0.07f

    .line 467
    .line 468
    .line 469
    const/high16 v15, 0x3f800000    # 1.0f

    .line 470
    .line 471
    move-object v9, v8

    .line 472
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 476
    .line 477
    .line 478
    const v6, 0x41855604    # 16.667f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v4, v6}, Lp/zbw;->s(FF)V

    .line 482
    .line 483
    .line 484
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 485
    .line 486
    invoke-virtual {v8, v9}, Lp/zbw;->x(F)V

    .line 487
    .line 488
    .line 489
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 490
    .line 491
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 492
    .line 493
    const/4 v12, 0x1

    .line 494
    const/4 v13, 0x1

    .line 495
    const/high16 v14, -0x40400000    # -1.5f

    .line 496
    .line 497
    const/high16 v15, -0x40400000    # -1.5f

    .line 498
    .line 499
    move-object v9, v8

    .line 500
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v15, 0x40c00000    # 6.0f

    .line 504
    .line 505
    const v14, 0x412b5c29    # 10.71f

    .line 506
    .line 507
    .line 508
    invoke-static {v8, v4, v6, v15, v14}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 509
    .line 510
    .line 511
    const v10, 0x40df1aa0    # 6.972f

    .line 512
    .line 513
    .line 514
    const v11, 0x40df1aa0    # 6.972f

    .line 515
    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    const/high16 v4, 0x40000000    # 2.0f

    .line 520
    .line 521
    const v16, -0x4088f5c3    # -0.965f

    .line 522
    .line 523
    .line 524
    move v7, v14

    .line 525
    move v14, v4

    .line 526
    move v4, v15

    .line 527
    move/from16 v15, v16

    .line 528
    .line 529
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 530
    .line 531
    .line 532
    const v9, 0x4106c083    # 8.422f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v9}, Lp/zbw;->x(F)V

    .line 536
    .line 537
    .line 538
    const/high16 v10, 0x40600000    # 3.5f

    .line 539
    .line 540
    const/high16 v11, 0x40600000    # 3.5f

    .line 541
    .line 542
    const/4 v12, 0x1

    .line 543
    const/4 v13, 0x1

    .line 544
    const/high16 v14, -0x3fa00000    # -3.5f

    .line 545
    .line 546
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 547
    .line 548
    move-object v9, v8

    .line 549
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 550
    .line 551
    .line 552
    const v9, 0x416aac08    # 14.667f

    .line 553
    .line 554
    .line 555
    invoke-static {v8, v4, v9, v4, v7}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v4, v6}, Lp/zbw;->s(FF)V

    .line 559
    .line 560
    .line 561
    const/high16 v4, 0x40900000    # 4.5f

    .line 562
    .line 563
    invoke-virtual {v8, v4, v6}, Lp/zbw;->q(FF)V

    .line 564
    .line 565
    .line 566
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 567
    .line 568
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 572
    .line 573
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 574
    .line 575
    move-object v9, v8

    .line 576
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 577
    .line 578
    .line 579
    const/high16 v4, -0x40400000    # -1.5f

    .line 580
    .line 581
    invoke-virtual {v8, v4}, Lp/zbw;->x(F)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 585
    .line 586
    .line 587
    iget-object v4, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 588
    .line 589
    move-object/from16 v18, v3

    .line 590
    .line 591
    move-object/from16 v19, v4

    .line 592
    .line 593
    move-object/from16 v21, v5

    .line 594
    .line 595
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    sput-object v3, Lp/iam;->a:Lp/xty;

    .line 603
    .line 604
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 605
    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 609
    .line 610
    .line 611
    sput-object v0, Lp/x2p;->c:Lp/x2p;

    .line 612
    .line 613
    new-instance v0, Lp/x0m0;

    .line 614
    .line 615
    const/16 v1, 0x1b

    .line 616
    .line 617
    invoke-direct {v0, v1}, Lp/x0m0;-><init>(I)V

    .line 618
    .line 619
    .line 620
    sput-object v0, Lp/x2p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 621
    .line 622
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
    instance-of v1, p1, Lp/x2p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/x2p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x34344247    # -2.6704754E7f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AddToPlaylist"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
