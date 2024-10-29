.class public final Lp/g4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/g4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/g4p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/g4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ijm;->b:Lp/xty;

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
    int-to-float v8, v2

    .line 15
    const-string v6, "Encore.Vector.DeviceComputer16"

    .line 16
    .line 17
    const/high16 v9, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/high16 v10, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    new-instance v2, Lp/wty;

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v15, 0x60

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    move v7, v8

    .line 31
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v5, Lp/ayz0;->a:I

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    new-instance v5, Lp/cht0;

    .line 39
    .line 40
    sget-wide v6, Lp/e8c;->b:J

    .line 41
    .line 42
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const/high16 v19, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/16 v20, 0x2

    .line 48
    .line 49
    const/high16 v21, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40700000    # 3.75f

    .line 54
    .line 55
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/high16 v9, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v10, 0x40322d0e    # 2.784f

    .line 62
    .line 63
    .line 64
    const v11, 0x40322d0e    # 2.784f

    .line 65
    .line 66
    .line 67
    const/high16 v12, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 v13, 0x40700000    # 3.75f

    .line 70
    .line 71
    const/high16 v14, 0x40000000    # 2.0f

    .line 72
    .line 73
    move-object v8, v6

    .line 74
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->l(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v15, 0x41080000    # 8.5f

    .line 78
    .line 79
    invoke-virtual {v6, v15}, Lp/zbw;->p(F)V

    .line 80
    .line 81
    .line 82
    const v9, 0x3f774bc7    # 0.966f

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 87
    .line 88
    const v12, 0x3f48b439    # 0.784f

    .line 89
    .line 90
    .line 91
    const/high16 v13, 0x3fe00000    # 1.75f

    .line 92
    .line 93
    const/high16 v14, 0x3fe00000    # 1.75f

    .line 94
    .line 95
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v14, 0x40d00000    # 6.5f

    .line 99
    .line 100
    invoke-virtual {v6, v14}, Lp/zbw;->x(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 104
    .line 105
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x1

    .line 109
    const/high16 v13, 0x41440000    # 12.25f

    .line 110
    .line 111
    const/high16 v16, 0x41400000    # 12.0f

    .line 112
    .line 113
    move v3, v14

    .line 114
    move/from16 v14, v16

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v14, -0x3ef80000    # -8.5f

    .line 120
    .line 121
    invoke-virtual {v6, v14}, Lp/zbw;->p(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v13, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v16, 0x41240000    # 10.25f

    .line 127
    .line 128
    move v4, v14

    .line 129
    move/from16 v14, v16

    .line 130
    .line 131
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v14, -0x3f300000    # -6.5f

    .line 135
    .line 136
    invoke-virtual {v6, v14}, Lp/zbw;->x(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40600000    # 3.5f

    .line 143
    .line 144
    invoke-virtual {v6, v7, v8}, Lp/zbw;->s(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x3e800000    # 0.25f

    .line 148
    .line 149
    const/high16 v10, 0x3e800000    # 0.25f

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/high16 v13, -0x41800000    # -0.25f

    .line 153
    .line 154
    const/high16 v7, 0x3e800000    # 0.25f

    .line 155
    .line 156
    move-object v8, v6

    .line 157
    move v4, v14

    .line 158
    move v14, v7

    .line 159
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3}, Lp/zbw;->x(F)V

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const v10, 0x3e0d4fdf    # 0.138f

    .line 167
    .line 168
    .line 169
    const v11, 0x3de56042    # 0.112f

    .line 170
    .line 171
    .line 172
    const/high16 v12, 0x3e800000    # 0.25f

    .line 173
    .line 174
    const/high16 v13, 0x3e800000    # 0.25f

    .line 175
    .line 176
    const/high16 v14, 0x3e800000    # 0.25f

    .line 177
    .line 178
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v15}, Lp/zbw;->p(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x3e800000    # 0.25f

    .line 185
    .line 186
    const/high16 v10, 0x3e800000    # 0.25f

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/high16 v14, -0x41800000    # -0.25f

    .line 191
    .line 192
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4}, Lp/zbw;->x(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v13, -0x41800000    # -0.25f

    .line 199
    .line 200
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x3e800000    # 0.25f

    .line 204
    .line 205
    const/high16 v4, 0x41740000    # 15.25f

    .line 206
    .line 207
    const/high16 v7, -0x3ef80000    # -8.5f

    .line 208
    .line 209
    invoke-static {v6, v7, v3, v4}, Lp/zso;->f(Lp/zbw;FFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x3f400000    # 0.75f

    .line 213
    .line 214
    const/high16 v10, 0x3f400000    # 0.75f

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    const/high16 v13, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v14, 0x41680000    # 14.5f

    .line 220
    .line 221
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v3, 0x41600000    # 14.0f

    .line 225
    .line 226
    invoke-virtual {v6, v3}, Lp/zbw;->p(F)V

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 231
    .line 232
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x41800000    # 16.0f

    .line 236
    .line 237
    const/high16 v4, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual {v6, v4, v3}, Lp/zbw;->q(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v13, -0x40c00000    # -0.75f

    .line 243
    .line 244
    const/high16 v14, -0x40c00000    # -0.75f

    .line 245
    .line 246
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    move-object v15, v2

    .line 255
    move-object/from16 v16, v3

    .line 256
    .line 257
    move-object/from16 v18, v5

    .line 258
    .line 259
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sput-object v2, Lp/ijm;->b:Lp/xty;

    .line 267
    .line 268
    :goto_0
    sget-object v3, Lp/jjm;->b:Lp/xty;

    .line 269
    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_1
    const/16 v3, 0x18

    .line 275
    .line 276
    int-to-float v7, v3

    .line 277
    const-string v5, "Encore.Vector.DeviceComputer24"

    .line 278
    .line 279
    const/high16 v8, 0x41c00000    # 24.0f

    .line 280
    .line 281
    const/high16 v9, 0x41c00000    # 24.0f

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    new-instance v3, Lp/wty;

    .line 285
    .line 286
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const/16 v14, 0x60

    .line 290
    .line 291
    move-object v4, v3

    .line 292
    move v6, v7

    .line 293
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 294
    .line 295
    .line 296
    sget v4, Lp/ayz0;->a:I

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    new-instance v4, Lp/cht0;

    .line 301
    .line 302
    sget-wide v5, Lp/e8c;->b:J

    .line 303
    .line 304
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 305
    .line 306
    .line 307
    const/high16 v18, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v19, 0x2

    .line 310
    .line 311
    const/high16 v20, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/high16 v6, 0x41a80000    # 21.0f

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/high16 v9, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v10, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x1

    .line 327
    const/high16 v13, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v14, -0x40800000    # -1.0f

    .line 330
    .line 331
    move-object v8, v5

    .line 332
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v6, 0x41b00000    # 22.0f

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 338
    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    const/4 v13, 0x0

    .line 342
    const/high16 v14, 0x40000000    # 2.0f

    .line 343
    .line 344
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v7, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-virtual {v5, v7, v6}, Lp/zbw;->q(FF)V

    .line 350
    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const/high16 v13, -0x40800000    # -1.0f

    .line 354
    .line 355
    const/high16 v14, -0x40800000    # -1.0f

    .line 356
    .line 357
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x40400000    # 3.0f

    .line 364
    .line 365
    const/high16 v7, 0x40a00000    # 5.0f

    .line 366
    .line 367
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x40400000    # 3.0f

    .line 371
    .line 372
    const/high16 v10, 0x40400000    # 3.0f

    .line 373
    .line 374
    const/high16 v13, 0x40400000    # 3.0f

    .line 375
    .line 376
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 377
    .line 378
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v15, 0x41400000    # 12.0f

    .line 382
    .line 383
    invoke-virtual {v5, v15}, Lp/zbw;->p(F)V

    .line 384
    .line 385
    .line 386
    const/high16 v14, 0x40400000    # 3.0f

    .line 387
    .line 388
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v14, 0x41100000    # 9.0f

    .line 392
    .line 393
    invoke-virtual {v5, v14}, Lp/zbw;->x(F)V

    .line 394
    .line 395
    .line 396
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 397
    .line 398
    const/high16 v17, 0x40400000    # 3.0f

    .line 399
    .line 400
    move v15, v14

    .line 401
    move/from16 v14, v17

    .line 402
    .line 403
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v14, 0x40c00000    # 6.0f

    .line 407
    .line 408
    const/high16 v8, 0x41880000    # 17.0f

    .line 409
    .line 410
    invoke-virtual {v5, v14, v8}, Lp/zbw;->q(FF)V

    .line 411
    .line 412
    .line 413
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 414
    .line 415
    move-object v8, v5

    .line 416
    move v15, v14

    .line 417
    move/from16 v14, v17

    .line 418
    .line 419
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v14, 0x40800000    # 4.0f

    .line 423
    .line 424
    invoke-static {v5, v6, v7, v15, v14}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v9, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v10, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const/high16 v13, -0x40800000    # -1.0f

    .line 433
    .line 434
    const/high16 v6, 0x3f800000    # 1.0f

    .line 435
    .line 436
    move v14, v6

    .line 437
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v6, 0x41100000    # 9.0f

    .line 441
    .line 442
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 443
    .line 444
    .line 445
    const/high16 v13, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v14, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v6, 0x41400000    # 12.0f

    .line 453
    .line 454
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 455
    .line 456
    .line 457
    const/high16 v14, -0x40800000    # -1.0f

    .line 458
    .line 459
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 460
    .line 461
    .line 462
    const/high16 v6, 0x41980000    # 19.0f

    .line 463
    .line 464
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 465
    .line 466
    .line 467
    const/high16 v13, -0x40800000    # -1.0f

    .line 468
    .line 469
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v6, 0x40800000    # 4.0f

    .line 473
    .line 474
    invoke-virtual {v5, v15, v6}, Lp/zbw;->q(FF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 478
    .line 479
    .line 480
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 481
    .line 482
    move-object v14, v3

    .line 483
    move-object/from16 v17, v4

    .line 484
    .line 485
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    sput-object v3, Lp/jjm;->b:Lp/xty;

    .line 493
    .line 494
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 499
    .line 500
    .line 501
    sput-object v0, Lp/g4p;->c:Lp/g4p;

    .line 502
    .line 503
    new-instance v0, Lp/f4p;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 507
    .line 508
    .line 509
    sput-object v0, Lp/g4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
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
    instance-of v1, p1, Lp/g4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/g4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x1980cfda

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceComputer"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
