.class public final Lp/n6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/n6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/n6p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/n6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/tui;->d:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40a00000    # 5.0f

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
    const-string v6, "Encore.Vector.Soundwave16"

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
    const/high16 v6, 0x40e80000    # 7.25f

    .line 54
    .line 55
    const/high16 v7, 0x3f400000    # 0.75f

    .line 56
    .line 57
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/high16 v9, 0x3f400000    # 0.75f

    .line 62
    .line 63
    const/high16 v10, 0x3f400000    # 0.75f

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    move-object v8, v15

    .line 71
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v14, 0x41680000    # 14.5f

    .line 75
    .line 76
    invoke-virtual {v15, v14}, Lp/zbw;->x(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v13, -0x40400000    # -1.5f

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move v3, v14

    .line 84
    move/from16 v14, v16

    .line 85
    .line 86
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x412e0000    # 10.875f

    .line 90
    .line 91
    const/high16 v9, 0x40500000    # 3.25f

    .line 92
    .line 93
    invoke-static {v15, v6, v7, v8, v9}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x3f400000    # 0.75f

    .line 97
    .line 98
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    move-object v8, v15

    .line 102
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41180000    # 9.5f

    .line 106
    .line 107
    invoke-virtual {v15, v6}, Lp/zbw;->x(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v13, -0x40400000    # -1.5f

    .line 111
    .line 112
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v14, -0x3ee80000    # -9.5f

    .line 116
    .line 117
    invoke-virtual {v15, v14}, Lp/zbw;->x(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v7, v4}, Lp/zbw;->s(FF)V

    .line 124
    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/high16 v13, -0x40c00000    # -0.75f

    .line 128
    .line 129
    move v4, v14

    .line 130
    move v14, v7

    .line 131
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x40900000    # 4.5f

    .line 135
    .line 136
    invoke-virtual {v15, v7}, Lp/zbw;->x(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v14, -0x3f700000    # -4.5f

    .line 146
    .line 147
    invoke-virtual {v15, v14}, Lp/zbw;->x(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v13, 0x3f400000    # 0.75f

    .line 151
    .line 152
    const/high16 v16, 0x40a00000    # 5.0f

    .line 153
    .line 154
    move v4, v14

    .line 155
    move/from16 v14, v16

    .line 156
    .line 157
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x40b80000    # 5.75f

    .line 164
    .line 165
    invoke-virtual {v15, v3, v8}, Lp/zbw;->s(FF)V

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    move-object v8, v15

    .line 173
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v7}, Lp/zbw;->x(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v13, -0x40400000    # -1.5f

    .line 180
    .line 181
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v4}, Lp/zbw;->x(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x408c0000    # 4.375f

    .line 191
    .line 192
    const/high16 v4, 0x40200000    # 2.5f

    .line 193
    .line 194
    invoke-virtual {v15, v3, v4}, Lp/zbw;->s(FF)V

    .line 195
    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/high16 v13, -0x40c00000    # -0.75f

    .line 199
    .line 200
    const/high16 v14, 0x3f400000    # 0.75f

    .line 201
    .line 202
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v6}, Lp/zbw;->x(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v3, -0x3ee80000    # -9.5f

    .line 215
    .line 216
    invoke-virtual {v15, v3}, Lp/zbw;->x(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v13, -0x40c00000    # -0.75f

    .line 220
    .line 221
    const/high16 v14, -0x40c00000    # -0.75f

    .line 222
    .line 223
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Lp/zbw;->k()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v15, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    move-object v15, v2

    .line 232
    move-object/from16 v16, v3

    .line 233
    .line 234
    move-object/from16 v18, v5

    .line 235
    .line 236
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sput-object v2, Lp/tui;->d:Lp/xty;

    .line 244
    .line 245
    :goto_0
    sget-object v3, Lp/owi;->d:Lp/xty;

    .line 246
    .line 247
    if-eqz v3, :cond_1

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_1
    const/16 v3, 0x18

    .line 252
    .line 253
    int-to-float v7, v3

    .line 254
    const-string v5, "Encore.Vector.Soundwave24"

    .line 255
    .line 256
    const/high16 v8, 0x41c00000    # 24.0f

    .line 257
    .line 258
    const/high16 v9, 0x41c00000    # 24.0f

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    new-instance v3, Lp/wty;

    .line 262
    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/16 v14, 0x60

    .line 267
    .line 268
    move-object v4, v3

    .line 269
    move v6, v7

    .line 270
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 271
    .line 272
    .line 273
    sget v4, Lp/ayz0;->a:I

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    new-instance v4, Lp/cht0;

    .line 278
    .line 279
    sget-wide v5, Lp/e8c;->b:J

    .line 280
    .line 281
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 282
    .line 283
    .line 284
    const/high16 v18, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v19, 0x2

    .line 287
    .line 288
    const/high16 v20, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v5, 0x41400000    # 12.0f

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/high16 v9, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v10, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x1

    .line 304
    const/high16 v13, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v14, 0x3f800000    # 1.0f

    .line 307
    .line 308
    move-object v8, v5

    .line 309
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v6, 0x41b00000    # 22.0f

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 315
    .line 316
    .line 317
    const/4 v11, 0x1

    .line 318
    const/high16 v13, -0x40000000    # -2.0f

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v6, 0x41300000    # 11.0f

    .line 325
    .line 326
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 329
    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    const/high16 v13, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v14, -0x40800000    # -1.0f

    .line 335
    .line 336
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x41880000    # 17.0f

    .line 343
    .line 344
    const/high16 v8, 0x40800000    # 4.0f

    .line 345
    .line 346
    invoke-virtual {v5, v6, v8}, Lp/zbw;->s(FF)V

    .line 347
    .line 348
    .line 349
    const/high16 v14, 0x3f800000    # 1.0f

    .line 350
    .line 351
    move-object v8, v5

    .line 352
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v6, 0x41600000    # 14.0f

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 358
    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    const/high16 v13, -0x40000000    # -2.0f

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x41800000    # 16.0f

    .line 368
    .line 369
    const/high16 v9, 0x40a00000    # 5.0f

    .line 370
    .line 371
    invoke-virtual {v5, v8, v9}, Lp/zbw;->q(FF)V

    .line 372
    .line 373
    .line 374
    const/high16 v9, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const/high16 v13, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v14, -0x40800000    # -1.0f

    .line 380
    .line 381
    move-object v8, v5

    .line 382
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 386
    .line 387
    .line 388
    const/high16 v15, 0x41100000    # 9.0f

    .line 389
    .line 390
    invoke-virtual {v5, v7, v15}, Lp/zbw;->s(FF)V

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x40c00000    # 6.0f

    .line 394
    .line 395
    invoke-virtual {v5, v7}, Lp/zbw;->x(F)V

    .line 396
    .line 397
    .line 398
    const/4 v11, 0x1

    .line 399
    const/4 v12, 0x0

    .line 400
    const/high16 v13, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v8, 0x40400000    # 3.0f

    .line 407
    .line 408
    invoke-virtual {v5, v8, v15}, Lp/zbw;->q(FF)V

    .line 409
    .line 410
    .line 411
    const/high16 v13, -0x40000000    # -2.0f

    .line 412
    .line 413
    move-object v8, v5

    .line 414
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v8, 0x41a80000    # 21.0f

    .line 418
    .line 419
    const/high16 v9, 0x41700000    # 15.0f

    .line 420
    .line 421
    invoke-static {v5, v8, v9, v8, v15}, Lp/zso;->h(Lp/zbw;FFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v9, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/4 v12, 0x1

    .line 427
    const/high16 v13, 0x40000000    # 2.0f

    .line 428
    .line 429
    move-object v8, v5

    .line 430
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v7}, Lp/zbw;->x(F)V

    .line 434
    .line 435
    .line 436
    const/high16 v13, -0x40000000    # -2.0f

    .line 437
    .line 438
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 442
    .line 443
    .line 444
    const/high16 v7, 0x41000000    # 8.0f

    .line 445
    .line 446
    const/high16 v8, 0x40a00000    # 5.0f

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8}, Lp/zbw;->s(FF)V

    .line 449
    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    move-object v8, v5

    .line 454
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 458
    .line 459
    .line 460
    const/4 v11, 0x1

    .line 461
    const/high16 v13, 0x40000000    # 2.0f

    .line 462
    .line 463
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v6, 0x40a00000    # 5.0f

    .line 467
    .line 468
    invoke-virtual {v5, v7, v6}, Lp/zbw;->q(FF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 472
    .line 473
    .line 474
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 475
    .line 476
    move-object v14, v3

    .line 477
    move-object/from16 v17, v4

    .line 478
    .line 479
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sput-object v3, Lp/owi;->d:Lp/xty;

    .line 487
    .line 488
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 489
    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 493
    .line 494
    .line 495
    sput-object v0, Lp/n6p;->c:Lp/n6p;

    .line 496
    .line 497
    new-instance v0, Lp/k5p;

    .line 498
    .line 499
    const/16 v1, 0x1b

    .line 500
    .line 501
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 502
    .line 503
    .line 504
    sput-object v0, Lp/n6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
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
    instance-of v1, p1, Lp/n6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/n6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x12e50ed3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Soundwave"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
