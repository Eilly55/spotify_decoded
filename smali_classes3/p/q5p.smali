.class public final Lp/q5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/q5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/q5p;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lp/q5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/g4j;->c:Lp/xty;

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
    const-string v5, "Encore.Vector.Minimize16"

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
    const v5, 0x41687ae1    # 14.53f

    .line 52
    .line 53
    .line 54
    const v6, 0x3fbc28f6    # 1.47f

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
    const v7, 0x3f824dd3    # 1.018f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v7}, Lp/zbw;->p(F)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 92
    .line 93
    move-object v7, v14

    .line 94
    move v3, v13

    .line 95
    move/from16 v13, v17

    .line 96
    .line 97
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41140000    # 9.25f

    .line 101
    .line 102
    invoke-virtual {v14, v7}, Lp/zbw;->o(F)V

    .line 103
    .line 104
    .line 105
    const v13, 0x404af1aa    # 3.171f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v13}, Lp/zbw;->w(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object v7, v14

    .line 116
    move/from16 v13, v17

    .line 117
    .line 118
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 119
    .line 120
    .line 121
    const v7, 0x4086147b    # 4.19f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v7}, Lp/zbw;->w(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v3, v15}, Lp/zbw;->r(FF)V

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const v12, 0x3f87ae14    # 1.06f

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v7, v14

    .line 136
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v6, v5}, Lp/zbw;->s(FF)V

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const v13, -0x407851ec    # -1.06f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v3, v15}, Lp/zbw;->r(FF)V

    .line 153
    .line 154
    .line 155
    const v5, 0x404af1aa    # 3.171f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v5}, Lp/zbw;->o(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v13, -0x40400000    # -1.5f

    .line 162
    .line 163
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x40d80000    # 6.75f

    .line 167
    .line 168
    invoke-virtual {v14, v5}, Lp/zbw;->o(F)V

    .line 169
    .line 170
    .line 171
    const v5, 0x40650e56    # 3.579f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v5}, Lp/zbw;->x(F)V

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    const/high16 v12, -0x40400000    # -1.5f

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 182
    .line 183
    .line 184
    const v5, 0x413cf5c3    # 11.81f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v5}, Lp/zbw;->w(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v15, v3}, Lp/zbw;->r(FF)V

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const v12, -0x407851ec    # -1.06f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 201
    .line 202
    .line 203
    iget-object v15, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    move-object v14, v2

    .line 206
    move-object/from16 v17, v4

    .line 207
    .line 208
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sput-object v2, Lp/g4j;->c:Lp/xty;

    .line 216
    .line 217
    :goto_0
    sget-object v3, Lp/u4j;->c:Lp/xty;

    .line 218
    .line 219
    if-eqz v3, :cond_1

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_1
    const/16 v3, 0x18

    .line 224
    .line 225
    int-to-float v7, v3

    .line 226
    const-string v5, "Encore.Vector.Minimize24"

    .line 227
    .line 228
    const/high16 v8, 0x41c00000    # 24.0f

    .line 229
    .line 230
    const/high16 v9, 0x41c00000    # 24.0f

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    new-instance v3, Lp/wty;

    .line 234
    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/16 v14, 0x60

    .line 239
    .line 240
    move-object v4, v3

    .line 241
    move v6, v7

    .line 242
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 243
    .line 244
    .line 245
    sget v4, Lp/ayz0;->a:I

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    new-instance v4, Lp/cht0;

    .line 250
    .line 251
    sget-wide v5, Lp/e8c;->b:J

    .line 252
    .line 253
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 254
    .line 255
    .line 256
    const/high16 v18, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v19, 0x2

    .line 259
    .line 260
    const/high16 v20, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const v5, 0x41ada7f0    # 21.707f

    .line 263
    .line 264
    .line 265
    const v6, 0x4012c083    # 2.293f

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/high16 v9, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v10, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x1

    .line 279
    const/4 v13, 0x0

    .line 280
    const v14, 0x3fb4fdf4    # 1.414f

    .line 281
    .line 282
    .line 283
    move-object v8, v7

    .line 284
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 285
    .line 286
    .line 287
    const v8, 0x418b4fdf    # 17.414f

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x41000000    # 8.0f

    .line 291
    .line 292
    invoke-virtual {v7, v8, v9}, Lp/zbw;->q(FF)V

    .line 293
    .line 294
    .line 295
    const v15, 0x3fea1cac    # 1.829f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v15}, Lp/zbw;->p(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v14, 0x40000000    # 2.0f

    .line 304
    .line 305
    move-object v8, v7

    .line 306
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x41600000    # 14.0f

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Lp/zbw;->o(F)V

    .line 312
    .line 313
    .line 314
    const v14, 0x40983958    # 4.757f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v14}, Lp/zbw;->w(F)V

    .line 318
    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    const/high16 v13, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move-object v8, v7

    .line 326
    move/from16 v14, v17

    .line 327
    .line 328
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v15}, Lp/zbw;->x(F)V

    .line 332
    .line 333
    .line 334
    const v15, 0x40896042    # 4.293f

    .line 335
    .line 336
    .line 337
    const v14, -0x3f769fbe    # -4.293f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v15, v14}, Lp/zbw;->r(FF)V

    .line 341
    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const v13, 0x3fb4fdf4    # 1.414f

    .line 345
    .line 346
    .line 347
    move/from16 v14, v17

    .line 348
    .line 349
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v6, v5}, Lp/zbw;->s(FF)V

    .line 356
    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const v14, -0x404b020c    # -1.414f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 363
    .line 364
    .line 365
    const v5, 0x40d2c083    # 6.586f

    .line 366
    .line 367
    .line 368
    const/high16 v6, 0x41800000    # 16.0f

    .line 369
    .line 370
    invoke-virtual {v7, v5, v6}, Lp/zbw;->q(FF)V

    .line 371
    .line 372
    .line 373
    const v5, 0x40983958    # 4.757f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v5}, Lp/zbw;->o(F)V

    .line 377
    .line 378
    .line 379
    const/high16 v14, -0x40000000    # -2.0f

    .line 380
    .line 381
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v5, 0x41200000    # 10.0f

    .line 385
    .line 386
    invoke-virtual {v7, v5}, Lp/zbw;->o(F)V

    .line 387
    .line 388
    .line 389
    const v5, 0x40a7c6a8    # 5.243f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v5}, Lp/zbw;->x(F)V

    .line 393
    .line 394
    .line 395
    const/high16 v13, -0x40000000    # -2.0f

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 399
    .line 400
    .line 401
    const v5, -0x4015e354    # -1.829f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v5}, Lp/zbw;->x(F)V

    .line 405
    .line 406
    .line 407
    const v5, -0x3f769fbe    # -4.293f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v5, v15}, Lp/zbw;->r(FF)V

    .line 411
    .line 412
    .line 413
    const v13, -0x404b020c    # -1.414f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 420
    .line 421
    .line 422
    iget-object v15, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 423
    .line 424
    move-object v14, v3

    .line 425
    move-object/from16 v17, v4

    .line 426
    .line 427
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sput-object v3, Lp/u4j;->c:Lp/xty;

    .line 435
    .line 436
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 441
    .line 442
    .line 443
    sput-object v0, Lp/q5p;->c:Lp/q5p;

    .line 444
    .line 445
    new-instance v0, Lp/k5p;

    .line 446
    .line 447
    const/4 v1, 0x5

    .line 448
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 449
    .line 450
    .line 451
    sput-object v0, Lp/q5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
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
    instance-of v1, p1, Lp/q5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/q5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x79477ef3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Minimize"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
