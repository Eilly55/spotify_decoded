.class public final Lp/x4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/x4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/x4p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/x4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/asl;->c:Lp/xty;

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
    const-string v5, "Encore.Vector.Fullscreen16"

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
    const v5, 0x40d0f5c3    # 6.53f

    .line 52
    .line 53
    .line 54
    const v6, 0x4117851f    # 9.47f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/high16 v8, 0x3f400000    # 0.75f

    .line 62
    .line 63
    const/high16 v9, 0x3f400000    # 0.75f

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    const v13, 0x3f87ae14    # 1.06f

    .line 69
    .line 70
    .line 71
    move-object v7, v14

    .line 72
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 73
    .line 74
    .line 75
    const v15, -0x3fd1eb85    # -2.72f

    .line 76
    .line 77
    .line 78
    const v13, 0x402e147b    # 2.72f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v15, v13}, Lp/zbw;->r(FF)V

    .line 82
    .line 83
    .line 84
    const v12, 0x3f824dd3    # 1.018f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v12}, Lp/zbw;->p(F)V

    .line 88
    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/high16 v21, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    move v3, v12

    .line 95
    move/from16 v12, v17

    .line 96
    .line 97
    move v5, v13

    .line 98
    move/from16 v13, v21

    .line 99
    .line 100
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 104
    .line 105
    const/high16 v8, 0x416c0000    # 14.75f

    .line 106
    .line 107
    invoke-virtual {v14, v7, v8}, Lp/zbw;->q(FF)V

    .line 108
    .line 109
    .line 110
    const v7, -0x3f9af1aa    # -3.579f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v7}, Lp/zbw;->x(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x3f400000    # 0.75f

    .line 117
    .line 118
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    move-object v7, v14

    .line 122
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v3}, Lp/zbw;->x(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v5, v15}, Lp/zbw;->r(FF)V

    .line 129
    .line 130
    .line 131
    const v12, 0x3f87ae14    # 1.06f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 138
    .line 139
    .line 140
    const v3, 0x40d0f5c3    # 6.53f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v6, v3}, Lp/zbw;->s(FF)V

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const v13, -0x407851ec    # -1.06f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v5, v15}, Lp/zbw;->r(FF)V

    .line 154
    .line 155
    .line 156
    const v3, -0x407db22d    # -1.018f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v3}, Lp/zbw;->p(F)V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    const/high16 v13, -0x40400000    # -1.5f

    .line 164
    .line 165
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 166
    .line 167
    .line 168
    const v3, 0x4064fdf4    # 3.578f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v3}, Lp/zbw;->p(F)V

    .line 172
    .line 173
    .line 174
    const v3, 0x40650e56    # 3.579f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v3}, Lp/zbw;->x(F)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/high16 v12, -0x40400000    # -1.5f

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x41540000    # 13.25f

    .line 188
    .line 189
    const v6, 0x4073d70a    # 3.81f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v3, v6}, Lp/zbw;->q(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v15, v5}, Lp/zbw;->r(FF)V

    .line 196
    .line 197
    .line 198
    const v12, -0x407851ec    # -1.06f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 205
    .line 206
    .line 207
    iget-object v15, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    move-object v14, v2

    .line 210
    move-object/from16 v17, v4

    .line 211
    .line 212
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sput-object v2, Lp/asl;->c:Lp/xty;

    .line 220
    .line 221
    :goto_0
    sget-object v3, Lp/izl;->c:Lp/xty;

    .line 222
    .line 223
    if-eqz v3, :cond_1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_1
    const/16 v3, 0x18

    .line 228
    .line 229
    int-to-float v7, v3

    .line 230
    const-string v5, "Encore.Vector.Fullscreen24"

    .line 231
    .line 232
    const/high16 v8, 0x41c00000    # 24.0f

    .line 233
    .line 234
    const/high16 v9, 0x41c00000    # 24.0f

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    new-instance v3, Lp/wty;

    .line 238
    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/16 v14, 0x60

    .line 243
    .line 244
    move-object v4, v3

    .line 245
    move v6, v7

    .line 246
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 247
    .line 248
    .line 249
    sget v4, Lp/ayz0;->a:I

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    new-instance v4, Lp/cht0;

    .line 254
    .line 255
    sget-wide v5, Lp/e8c;->b:J

    .line 256
    .line 257
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 258
    .line 259
    .line 260
    const/high16 v18, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v19, 0x2

    .line 263
    .line 264
    const/high16 v20, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const v5, 0x411b4fdf    # 9.707f

    .line 267
    .line 268
    .line 269
    const v6, 0x4164b021    # 14.293f

    .line 270
    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const/high16 v9, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v10, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x1

    .line 283
    const/4 v13, 0x0

    .line 284
    const v14, 0x3fb4fdf4    # 1.414f

    .line 285
    .line 286
    .line 287
    move-object v8, v7

    .line 288
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 289
    .line 290
    .line 291
    const v15, 0x40ad3f7d    # 5.414f

    .line 292
    .line 293
    .line 294
    const/high16 v14, 0x41a00000    # 20.0f

    .line 295
    .line 296
    invoke-virtual {v7, v15, v14}, Lp/zbw;->q(FF)V

    .line 297
    .line 298
    .line 299
    const v13, 0x3fea1cac    # 1.829f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v13}, Lp/zbw;->p(F)V

    .line 303
    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/high16 v21, 0x40000000    # 2.0f

    .line 308
    .line 309
    move v15, v13

    .line 310
    move/from16 v13, v17

    .line 311
    .line 312
    move/from16 v14, v21

    .line 313
    .line 314
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v14, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/high16 v13, 0x41b00000    # 22.0f

    .line 320
    .line 321
    invoke-virtual {v7, v14, v13}, Lp/zbw;->q(FF)V

    .line 322
    .line 323
    .line 324
    const v8, -0x3f583958    # -5.243f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v8}, Lp/zbw;->x(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v17, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    move-object v8, v7

    .line 335
    move/from16 v13, v17

    .line 336
    .line 337
    move/from16 v14, v21

    .line 338
    .line 339
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v15}, Lp/zbw;->x(F)V

    .line 343
    .line 344
    .line 345
    const v15, 0x40896042    # 4.293f

    .line 346
    .line 347
    .line 348
    const v14, -0x3f769fbe    # -4.293f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v15, v14}, Lp/zbw;->r(FF)V

    .line 352
    .line 353
    .line 354
    const v13, 0x3fb4fdf4    # 1.414f

    .line 355
    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move/from16 v14, v17

    .line 360
    .line 361
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v6, v5}, Lp/zbw;->s(FF)V

    .line 368
    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    const v14, -0x404b020c    # -1.414f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 375
    .line 376
    .line 377
    const v5, 0x4194b021    # 18.586f

    .line 378
    .line 379
    .line 380
    const/high16 v6, 0x40800000    # 4.0f

    .line 381
    .line 382
    invoke-virtual {v7, v5, v6}, Lp/zbw;->q(FF)V

    .line 383
    .line 384
    .line 385
    const v5, -0x4015e354    # -1.829f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v5}, Lp/zbw;->p(F)V

    .line 389
    .line 390
    .line 391
    const/high16 v14, -0x40000000    # -2.0f

    .line 392
    .line 393
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v5, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/high16 v6, 0x41b00000    # 22.0f

    .line 399
    .line 400
    invoke-virtual {v7, v6, v5}, Lp/zbw;->q(FF)V

    .line 401
    .line 402
    .line 403
    const v5, 0x40a7c6a8    # 5.243f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v5}, Lp/zbw;->x(F)V

    .line 407
    .line 408
    .line 409
    const/4 v11, 0x1

    .line 410
    const/high16 v13, -0x40000000    # -2.0f

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 414
    .line 415
    .line 416
    const v5, 0x40ad3f7d    # 5.414f

    .line 417
    .line 418
    .line 419
    const/high16 v6, 0x41a00000    # 20.0f

    .line 420
    .line 421
    invoke-virtual {v7, v6, v5}, Lp/zbw;->q(FF)V

    .line 422
    .line 423
    .line 424
    const v5, -0x3f769fbe    # -4.293f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v5, v15}, Lp/zbw;->r(FF)V

    .line 428
    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    const v13, -0x404b020c    # -1.414f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 438
    .line 439
    .line 440
    iget-object v15, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 441
    .line 442
    move-object v14, v3

    .line 443
    move-object/from16 v17, v4

    .line 444
    .line 445
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    sput-object v3, Lp/izl;->c:Lp/xty;

    .line 453
    .line 454
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 459
    .line 460
    .line 461
    sput-object v0, Lp/x4p;->c:Lp/x4p;

    .line 462
    .line 463
    new-instance v0, Lp/f4p;

    .line 464
    .line 465
    const/16 v1, 0x11

    .line 466
    .line 467
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 468
    .line 469
    .line 470
    sput-object v0, Lp/x4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
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
    instance-of v1, p1, Lp/x4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/x4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x636bf2d0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Fullscreen"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
