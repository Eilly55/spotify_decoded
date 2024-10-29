.class public final Lp/o6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/o6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/o6p;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lp/o6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/izi;->d:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41400000    # 12.0f

    .line 9
    .line 10
    const/high16 v5, 0x40c00000    # 6.0f

    .line 11
    .line 12
    const/high16 v6, 0x41100000    # 9.0f

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
    const-string v8, "Encore.Vector.SpeechBubble16"

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
    const v10, 0x40866666    # 4.2f

    .line 59
    .line 60
    .line 61
    const/high16 v11, 0x40e00000    # 7.0f

    .line 62
    .line 63
    invoke-static {v3, v3, v10, v11}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/high16 v13, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v14, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/high16 v18, -0x40000000    # -2.0f

    .line 77
    .line 78
    move-object v12, v10

    .line 79
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 80
    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/high16 v18, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v6, v5}, Lp/zbw;->s(FF)V

    .line 92
    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    const/high16 v17, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/high16 v17, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 111
    .line 112
    .line 113
    const v12, 0x413ccccd    # 11.8f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v12, v11}, Lp/zbw;->s(FF)V

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/high16 v18, -0x40000000    # -2.0f

    .line 125
    .line 126
    move-object v12, v10

    .line 127
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/high16 v18, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual/range {v12 .. v18}, Lp/zbw;->j(FFZZFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lp/zbw;->k()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v10, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    move-object/from16 v18, v10

    .line 144
    .line 145
    move-object/from16 v20, v7

    .line 146
    .line 147
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 148
    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    new-instance v7, Lp/cht0;

    .line 153
    .line 154
    invoke-direct {v7, v8, v9}, Lp/cht0;-><init>(J)V

    .line 155
    .line 156
    .line 157
    const/high16 v21, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v22, 0x2

    .line 160
    .line 161
    const/high16 v23, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static {v3, v3, v8, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 171
    .line 172
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/high16 v16, 0x3fe00000    # 1.75f

    .line 178
    .line 179
    move-object v10, v9

    .line 180
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v15, 0x41080000    # 8.5f

    .line 184
    .line 185
    invoke-virtual {v9, v15}, Lp/zbw;->x(F)V

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const v12, 0x413374bc    # 11.216f

    .line 190
    .line 191
    .line 192
    const v13, 0x3f48b439    # 0.784f

    .line 193
    .line 194
    .line 195
    const/high16 v14, 0x41400000    # 12.0f

    .line 196
    .line 197
    const/high16 v17, 0x41400000    # 12.0f

    .line 198
    .line 199
    move v5, v15

    .line 200
    move/from16 v15, v16

    .line 201
    .line 202
    move/from16 v16, v17

    .line 203
    .line 204
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->l(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v10, 0x402a7efa    # 2.664f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v10}, Lp/zbw;->p(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v15, 0x41000000    # 8.0f

    .line 214
    .line 215
    const v10, 0x41795c29    # 15.585f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v15, v10}, Lp/zbw;->q(FF)V

    .line 219
    .line 220
    .line 221
    const v10, 0x41395c29    # 11.585f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v10, v4}, Lp/zbw;->q(FF)V

    .line 225
    .line 226
    .line 227
    const v10, 0x402a8f5c    # 2.665f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v10}, Lp/zbw;->p(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 234
    .line 235
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/high16 v16, 0x41800000    # 16.0f

    .line 240
    .line 241
    const/high16 v17, 0x41240000    # 10.25f

    .line 242
    .line 243
    move-object v10, v9

    .line 244
    move v6, v15

    .line 245
    move/from16 v15, v16

    .line 246
    .line 247
    move/from16 v16, v17

    .line 248
    .line 249
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v15, -0x3ef80000    # -8.5f

    .line 253
    .line 254
    invoke-virtual {v9, v15}, Lp/zbw;->x(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v16, 0x41640000    # 14.25f

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    move v3, v15

    .line 262
    move/from16 v15, v16

    .line 263
    .line 264
    move/from16 v16, v17

    .line 265
    .line 266
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->i(FFZZFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v8}, Lp/zbw;->o(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 276
    .line 277
    invoke-virtual {v9, v10, v8}, Lp/zbw;->s(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v11, 0x3e800000    # 0.25f

    .line 281
    .line 282
    const/high16 v12, 0x3e800000    # 0.25f

    .line 283
    .line 284
    const/4 v14, 0x1

    .line 285
    const/high16 v15, 0x3e800000    # 0.25f

    .line 286
    .line 287
    const/high16 v16, -0x41800000    # -0.25f

    .line 288
    .line 289
    move-object v10, v9

    .line 290
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v10, 0x41480000    # 12.5f

    .line 294
    .line 295
    invoke-virtual {v9, v10}, Lp/zbw;->p(F)V

    .line 296
    .line 297
    .line 298
    const/high16 v16, 0x3e800000    # 0.25f

    .line 299
    .line 300
    move-object v10, v9

    .line 301
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v5}, Lp/zbw;->x(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v15, -0x41800000    # -0.25f

    .line 308
    .line 309
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 310
    .line 311
    .line 312
    const v5, -0x3fadb22d    # -3.286f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v5}, Lp/zbw;->p(F)V

    .line 316
    .line 317
    .line 318
    const v5, 0x41576c8b    # 13.464f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v6, v5}, Lp/zbw;->q(FF)V

    .line 322
    .line 323
    .line 324
    const v5, 0x40a126e9    # 5.036f

    .line 325
    .line 326
    .line 327
    const/high16 v6, 0x41280000    # 10.5f

    .line 328
    .line 329
    invoke-virtual {v9, v5, v6}, Lp/zbw;->q(FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v8}, Lp/zbw;->o(F)V

    .line 333
    .line 334
    .line 335
    const/high16 v16, -0x41800000    # -0.25f

    .line 336
    .line 337
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v3}, Lp/zbw;->x(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Lp/zbw;->k()V

    .line 344
    .line 345
    .line 346
    iget-object v3, v9, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    move-object/from16 v17, v2

    .line 349
    .line 350
    move-object/from16 v18, v3

    .line 351
    .line 352
    move-object/from16 v20, v7

    .line 353
    .line 354
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sput-object v2, Lp/izi;->d:Lp/xty;

    .line 362
    .line 363
    :goto_0
    sget-object v3, Lp/n1j;->d:Lp/xty;

    .line 364
    .line 365
    if-eqz v3, :cond_1

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_1
    const/16 v3, 0x18

    .line 370
    .line 371
    int-to-float v8, v3

    .line 372
    const-string v6, "Encore.Vector.SpeechBubble24"

    .line 373
    .line 374
    const/high16 v9, 0x41c00000    # 24.0f

    .line 375
    .line 376
    const/high16 v10, 0x41c00000    # 24.0f

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    new-instance v3, Lp/wty;

    .line 380
    .line 381
    const-wide/16 v11, 0x0

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/16 v15, 0x60

    .line 385
    .line 386
    move-object v5, v3

    .line 387
    move v7, v8

    .line 388
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 389
    .line 390
    .line 391
    sget v5, Lp/ayz0;->a:I

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    new-instance v5, Lp/cht0;

    .line 396
    .line 397
    sget-wide v6, Lp/e8c;->b:J

    .line 398
    .line 399
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 400
    .line 401
    .line 402
    const/high16 v19, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v20, 0x2

    .line 405
    .line 406
    const/high16 v21, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v8, 0x40e80000    # 7.25f

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    invoke-static {v9, v9, v8, v4}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 416
    .line 417
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 418
    .line 419
    const/4 v13, 0x1

    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    const/high16 v16, -0x3fe00000    # -2.5f

    .line 423
    .line 424
    move-object v10, v8

    .line 425
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 426
    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    const/high16 v16, 0x40200000    # 2.5f

    .line 430
    .line 431
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 435
    .line 436
    .line 437
    const/high16 v9, 0x41540000    # 13.25f

    .line 438
    .line 439
    const/high16 v10, 0x412c0000    # 10.75f

    .line 440
    .line 441
    invoke-virtual {v8, v9, v10}, Lp/zbw;->s(FF)V

    .line 442
    .line 443
    .line 444
    const/4 v13, 0x1

    .line 445
    const/4 v14, 0x1

    .line 446
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    move-object v10, v8

    .line 451
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 452
    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    const/high16 v15, 0x40200000    # 2.5f

    .line 456
    .line 457
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 461
    .line 462
    .line 463
    const/high16 v9, 0x41860000    # 16.75f

    .line 464
    .line 465
    invoke-virtual {v8, v9, v4}, Lp/zbw;->s(FF)V

    .line 466
    .line 467
    .line 468
    const/4 v13, 0x1

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const/high16 v16, -0x3fe00000    # -2.5f

    .line 472
    .line 473
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 474
    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    const/high16 v16, 0x40200000    # 2.5f

    .line 478
    .line 479
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 483
    .line 484
    .line 485
    iget-object v8, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 486
    .line 487
    move-object v15, v3

    .line 488
    move-object/from16 v16, v8

    .line 489
    .line 490
    move-object/from16 v18, v5

    .line 491
    .line 492
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 493
    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    new-instance v5, Lp/cht0;

    .line 498
    .line 499
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 500
    .line 501
    .line 502
    const/high16 v19, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v20, 0x2

    .line 505
    .line 506
    const/high16 v21, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v6, 0x40a00000    # 5.0f

    .line 509
    .line 510
    const/high16 v7, 0x40000000    # 2.0f

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-static {v8, v8, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const/high16 v10, 0x40800000    # 4.0f

    .line 518
    .line 519
    const/high16 v11, 0x40800000    # 4.0f

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    const/high16 v14, -0x3f800000    # -4.0f

    .line 524
    .line 525
    const/high16 v15, 0x40800000    # 4.0f

    .line 526
    .line 527
    move-object v9, v7

    .line 528
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 529
    .line 530
    .line 531
    const/high16 v8, 0x41100000    # 9.0f

    .line 532
    .line 533
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 534
    .line 535
    .line 536
    const/high16 v14, 0x40800000    # 4.0f

    .line 537
    .line 538
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 539
    .line 540
    .line 541
    const v8, 0x40258106    # 2.586f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v8}, Lp/zbw;->p(F)V

    .line 545
    .line 546
    .line 547
    const v8, 0x406d3f7d    # 3.707f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v8, v8}, Lp/zbw;->r(FF)V

    .line 551
    .line 552
    .line 553
    const/high16 v10, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v11, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const v14, 0x3fb4fdf4    # 1.414f

    .line 558
    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 562
    .line 563
    .line 564
    const v8, 0x41834fdf    # 16.414f

    .line 565
    .line 566
    .line 567
    const/high16 v9, 0x41980000    # 19.0f

    .line 568
    .line 569
    invoke-virtual {v7, v8, v9}, Lp/zbw;->q(FF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v9}, Lp/zbw;->o(F)V

    .line 573
    .line 574
    .line 575
    const/high16 v10, 0x40800000    # 4.0f

    .line 576
    .line 577
    const/high16 v11, 0x40800000    # 4.0f

    .line 578
    .line 579
    const/high16 v14, 0x40800000    # 4.0f

    .line 580
    .line 581
    const/high16 v15, -0x3f800000    # -4.0f

    .line 582
    .line 583
    move-object v9, v7

    .line 584
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 585
    .line 586
    .line 587
    const/high16 v8, 0x40c00000    # 6.0f

    .line 588
    .line 589
    invoke-virtual {v7, v8}, Lp/zbw;->w(F)V

    .line 590
    .line 591
    .line 592
    const/high16 v14, -0x3f800000    # -4.0f

    .line 593
    .line 594
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v6}, Lp/zbw;->o(F)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 601
    .line 602
    .line 603
    const/high16 v8, 0x40400000    # 3.0f

    .line 604
    .line 605
    const/high16 v9, 0x40c00000    # 6.0f

    .line 606
    .line 607
    invoke-virtual {v7, v8, v9}, Lp/zbw;->s(FF)V

    .line 608
    .line 609
    .line 610
    const/high16 v10, 0x40000000    # 2.0f

    .line 611
    .line 612
    const/high16 v11, 0x40000000    # 2.0f

    .line 613
    .line 614
    const/4 v13, 0x1

    .line 615
    const/high16 v14, 0x40000000    # 2.0f

    .line 616
    .line 617
    const/high16 v15, -0x40000000    # -2.0f

    .line 618
    .line 619
    move-object v9, v7

    .line 620
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 621
    .line 622
    .line 623
    const/high16 v8, 0x41600000    # 14.0f

    .line 624
    .line 625
    invoke-virtual {v7, v8}, Lp/zbw;->p(F)V

    .line 626
    .line 627
    .line 628
    const/high16 v15, 0x40000000    # 2.0f

    .line 629
    .line 630
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 631
    .line 632
    .line 633
    const/high16 v8, 0x41100000    # 9.0f

    .line 634
    .line 635
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 636
    .line 637
    .line 638
    const/high16 v14, -0x40000000    # -2.0f

    .line 639
    .line 640
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 641
    .line 642
    .line 643
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 644
    .line 645
    invoke-virtual {v7, v8}, Lp/zbw;->p(F)V

    .line 646
    .line 647
    .line 648
    const/high16 v10, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v11, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    const v14, -0x40cb020c    # -0.707f

    .line 654
    .line 655
    .line 656
    const v15, 0x3e960419    # 0.293f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 660
    .line 661
    .line 662
    const v8, 0x41a4b021    # 20.586f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v4, v8}, Lp/zbw;->q(FF)V

    .line 666
    .line 667
    .line 668
    const v4, -0x3fad3f7d    # -3.293f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v4, v4}, Lp/zbw;->r(FF)V

    .line 672
    .line 673
    .line 674
    const/high16 v14, 0x41000000    # 8.0f

    .line 675
    .line 676
    const/high16 v15, 0x41880000    # 17.0f

    .line 677
    .line 678
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->i(FFZZFF)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v6}, Lp/zbw;->o(F)V

    .line 682
    .line 683
    .line 684
    const/high16 v10, 0x40000000    # 2.0f

    .line 685
    .line 686
    const/high16 v11, 0x40000000    # 2.0f

    .line 687
    .line 688
    const/4 v13, 0x1

    .line 689
    const/high16 v14, -0x40000000    # -2.0f

    .line 690
    .line 691
    const/high16 v15, -0x40000000    # -2.0f

    .line 692
    .line 693
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 694
    .line 695
    .line 696
    const/high16 v4, 0x40c00000    # 6.0f

    .line 697
    .line 698
    invoke-virtual {v7, v4}, Lp/zbw;->w(F)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 702
    .line 703
    .line 704
    iget-object v4, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 705
    .line 706
    move-object v15, v3

    .line 707
    move-object/from16 v16, v4

    .line 708
    .line 709
    move-object/from16 v18, v5

    .line 710
    .line 711
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    sput-object v3, Lp/n1j;->d:Lp/xty;

    .line 719
    .line 720
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 721
    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 725
    .line 726
    .line 727
    sput-object v0, Lp/o6p;->c:Lp/o6p;

    .line 728
    .line 729
    new-instance v0, Lp/k5p;

    .line 730
    .line 731
    const/16 v1, 0x1c

    .line 732
    .line 733
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 734
    .line 735
    .line 736
    sput-object v0, Lp/o6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 737
    .line 738
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
    instance-of v1, p1, Lp/o6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/o6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x314afde3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SpeechBubble"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
