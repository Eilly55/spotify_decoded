.class public final Lp/m4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/m4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/m4p;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lp/m4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ijn;->b:Lp/xty;

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
    int-to-float v9, v2

    .line 15
    const-string v7, "Encore.Vector.DeviceTv16"

    .line 16
    .line 17
    const/high16 v10, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/high16 v11, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    new-instance v2, Lp/wty;

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/16 v16, 0x60

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    move v8, v9

    .line 31
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v6, Lp/ayz0;->a:I

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    new-instance v6, Lp/cht0;

    .line 39
    .line 40
    sget-wide v7, Lp/e8c;->b:J

    .line 41
    .line 42
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const/high16 v20, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/16 v21, 0x2

    .line 48
    .line 49
    const/high16 v22, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/high16 v8, 0x40300000    # 2.75f

    .line 53
    .line 54
    invoke-static {v3, v3, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v10, 0x0

    .line 59
    const v11, 0x3fe45a1d    # 1.784f

    .line 60
    .line 61
    .line 62
    const v12, 0x3f48b439    # 0.784f

    .line 63
    .line 64
    .line 65
    const/high16 v13, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v14, 0x3fe00000    # 1.75f

    .line 68
    .line 69
    const/high16 v15, 0x3f800000    # 1.0f

    .line 70
    .line 71
    move-object v9, v7

    .line 72
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->l(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x41480000    # 12.5f

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lp/zbw;->p(F)V

    .line 78
    .line 79
    .line 80
    const v10, 0x3f774bc7    # 0.966f

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 85
    .line 86
    const v13, 0x3f48b439    # 0.784f

    .line 87
    .line 88
    .line 89
    const/high16 v15, 0x3fe00000    # 1.75f

    .line 90
    .line 91
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v15, 0x40f00000    # 7.5f

    .line 95
    .line 96
    invoke-virtual {v7, v15}, Lp/zbw;->x(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 100
    .line 101
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    const/high16 v14, 0x41640000    # 14.25f

    .line 106
    .line 107
    const/high16 v16, 0x41400000    # 12.0f

    .line 108
    .line 109
    move v3, v15

    .line 110
    move/from16 v15, v16

    .line 111
    .line 112
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v15, 0x3fe00000    # 1.75f

    .line 116
    .line 117
    const/high16 v9, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v7, v15, v9}, Lp/zbw;->q(FF)V

    .line 120
    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/high16 v16, 0x41240000    # 10.25f

    .line 124
    .line 125
    move-object v9, v7

    .line 126
    move v4, v15

    .line 127
    move/from16 v15, v16

    .line 128
    .line 129
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v15, -0x3f100000    # -7.5f

    .line 133
    .line 134
    invoke-virtual {v7, v15}, Lp/zbw;->x(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 138
    .line 139
    .line 140
    const/high16 v14, 0x40200000    # 2.5f

    .line 141
    .line 142
    invoke-virtual {v7, v4, v14}, Lp/zbw;->s(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x3e800000    # 0.25f

    .line 146
    .line 147
    const/high16 v11, 0x3e800000    # 0.25f

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/high16 v16, -0x41800000    # -0.25f

    .line 151
    .line 152
    const/high16 v17, 0x3e800000    # 0.25f

    .line 153
    .line 154
    move v5, v14

    .line 155
    move/from16 v14, v16

    .line 156
    .line 157
    move v4, v15

    .line 158
    move/from16 v15, v17

    .line 159
    .line 160
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v3}, Lp/zbw;->x(F)V

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const v11, 0x3e0d4fdf    # 0.138f

    .line 168
    .line 169
    .line 170
    const v12, 0x3de56042    # 0.112f

    .line 171
    .line 172
    .line 173
    const/high16 v13, 0x3e800000    # 0.25f

    .line 174
    .line 175
    const/high16 v14, 0x3e800000    # 0.25f

    .line 176
    .line 177
    const/high16 v15, 0x3e800000    # 0.25f

    .line 178
    .line 179
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->m(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8}, Lp/zbw;->p(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x3e800000    # 0.25f

    .line 186
    .line 187
    const/high16 v11, 0x3e800000    # 0.25f

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/high16 v15, -0x41800000    # -0.25f

    .line 192
    .line 193
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v4}, Lp/zbw;->x(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v14, -0x41800000    # -0.25f

    .line 200
    .line 201
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x40880000    # 4.25f

    .line 205
    .line 206
    const/high16 v4, 0x41740000    # 15.25f

    .line 207
    .line 208
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 209
    .line 210
    invoke-static {v7, v8, v5, v3, v4}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x3f400000    # 0.75f

    .line 214
    .line 215
    const/high16 v11, 0x3f400000    # 0.75f

    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    const/high16 v14, 0x40a00000    # 5.0f

    .line 219
    .line 220
    const/high16 v15, 0x41680000    # 14.5f

    .line 221
    .line 222
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v3, 0x40c00000    # 6.0f

    .line 226
    .line 227
    invoke-virtual {v7, v3}, Lp/zbw;->p(F)V

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 232
    .line 233
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x41800000    # 16.0f

    .line 237
    .line 238
    const/high16 v4, 0x40a00000    # 5.0f

    .line 239
    .line 240
    invoke-virtual {v7, v4, v3}, Lp/zbw;->q(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v14, -0x40c00000    # -0.75f

    .line 244
    .line 245
    const/high16 v15, -0x40c00000    # -0.75f

    .line 246
    .line 247
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    move-object/from16 v17, v3

    .line 258
    .line 259
    move-object/from16 v19, v6

    .line 260
    .line 261
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sput-object v2, Lp/ijn;->b:Lp/xty;

    .line 269
    .line 270
    :goto_0
    sget-object v3, Lp/gpn;->b:Lp/xty;

    .line 271
    .line 272
    if-eqz v3, :cond_1

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_1
    const/16 v3, 0x18

    .line 277
    .line 278
    int-to-float v7, v3

    .line 279
    const-string v5, "Encore.Vector.DeviceTv24"

    .line 280
    .line 281
    const/high16 v8, 0x41c00000    # 24.0f

    .line 282
    .line 283
    const/high16 v9, 0x41c00000    # 24.0f

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    new-instance v3, Lp/wty;

    .line 287
    .line 288
    const-wide/16 v10, 0x0

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/16 v14, 0x60

    .line 292
    .line 293
    move-object v4, v3

    .line 294
    move v6, v7

    .line 295
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 296
    .line 297
    .line 298
    sget v4, Lp/ayz0;->a:I

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    new-instance v4, Lp/cht0;

    .line 303
    .line 304
    sget-wide v5, Lp/e8c;->b:J

    .line 305
    .line 306
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 307
    .line 308
    .line 309
    const/high16 v18, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v19, 0x2

    .line 312
    .line 313
    const/high16 v20, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v5, 0x40800000    # 4.0f

    .line 316
    .line 317
    const/high16 v6, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const/high16 v9, 0x40400000    # 3.0f

    .line 325
    .line 326
    const/high16 v10, 0x40400000    # 3.0f

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 331
    .line 332
    const/high16 v14, 0x40400000    # 3.0f

    .line 333
    .line 334
    move-object v8, v7

    .line 335
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v15, 0x41100000    # 9.0f

    .line 339
    .line 340
    invoke-virtual {v7, v15}, Lp/zbw;->x(F)V

    .line 341
    .line 342
    .line 343
    const/high16 v13, 0x40400000    # 3.0f

    .line 344
    .line 345
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x41800000    # 16.0f

    .line 349
    .line 350
    invoke-virtual {v7, v8}, Lp/zbw;->p(F)V

    .line 351
    .line 352
    .line 353
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 354
    .line 355
    move-object v8, v7

    .line 356
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x41b80000    # 23.0f

    .line 360
    .line 361
    const/high16 v9, 0x40a00000    # 5.0f

    .line 362
    .line 363
    invoke-virtual {v7, v8, v9}, Lp/zbw;->q(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v9, 0x40400000    # 3.0f

    .line 367
    .line 368
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 369
    .line 370
    move-object v8, v7

    .line 371
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v14, 0x40400000    # 3.0f

    .line 375
    .line 376
    const/high16 v8, 0x40a00000    # 5.0f

    .line 377
    .line 378
    invoke-static {v7, v5, v6, v14, v8}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v9, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v10, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    const/high16 v13, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v6, -0x40800000    # -1.0f

    .line 389
    .line 390
    move-object v8, v7

    .line 391
    move v14, v6

    .line 392
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v6, 0x41800000    # 16.0f

    .line 396
    .line 397
    invoke-virtual {v7, v6}, Lp/zbw;->p(F)V

    .line 398
    .line 399
    .line 400
    const/high16 v14, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v15}, Lp/zbw;->x(F)V

    .line 406
    .line 407
    .line 408
    const/high16 v13, -0x40800000    # -1.0f

    .line 409
    .line 410
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v6, 0x41700000    # 15.0f

    .line 414
    .line 415
    invoke-virtual {v7, v5, v6}, Lp/zbw;->q(FF)V

    .line 416
    .line 417
    .line 418
    const/high16 v14, -0x40800000    # -1.0f

    .line 419
    .line 420
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v5, 0x40e00000    # 7.0f

    .line 424
    .line 425
    const/high16 v6, 0x41a80000    # 21.0f

    .line 426
    .line 427
    const/high16 v8, 0x40a00000    # 5.0f

    .line 428
    .line 429
    const/high16 v9, 0x40400000    # 3.0f

    .line 430
    .line 431
    invoke-static {v7, v9, v8, v5, v6}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v9, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v13, 0x3f800000    # 1.0f

    .line 437
    .line 438
    move-object v8, v7

    .line 439
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v5, 0x41000000    # 8.0f

    .line 443
    .line 444
    invoke-virtual {v7, v5}, Lp/zbw;->p(F)V

    .line 445
    .line 446
    .line 447
    const/4 v11, 0x1

    .line 448
    const/4 v13, 0x0

    .line 449
    const/high16 v14, 0x40000000    # 2.0f

    .line 450
    .line 451
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v6, 0x41b00000    # 22.0f

    .line 455
    .line 456
    invoke-virtual {v7, v5, v6}, Lp/zbw;->q(FF)V

    .line 457
    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    const/high16 v13, -0x40800000    # -1.0f

    .line 461
    .line 462
    const/high16 v14, -0x40800000    # -1.0f

    .line 463
    .line 464
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 468
    .line 469
    .line 470
    iget-object v15, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 471
    .line 472
    move-object v14, v3

    .line 473
    move-object/from16 v17, v4

    .line 474
    .line 475
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sput-object v3, Lp/gpn;->b:Lp/xty;

    .line 483
    .line 484
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 489
    .line 490
    .line 491
    sput-object v0, Lp/m4p;->c:Lp/m4p;

    .line 492
    .line 493
    new-instance v0, Lp/f4p;

    .line 494
    .line 495
    const/4 v1, 0x6

    .line 496
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 497
    .line 498
    .line 499
    sput-object v0, Lp/m4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 500
    .line 501
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
    instance-of v1, p1, Lp/m4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/m4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0xc6623cd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceTv"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
