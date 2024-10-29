.class public final Lp/j5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/j5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/j5p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/j5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ijn;->c:Lp/xty;

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
    const-string v5, "Encore.Vector.Lab16"

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
    new-instance v12, Lp/zbw;

    .line 52
    .line 53
    invoke-direct {v12, v3, v3}, Lp/zbw;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const v13, 0x409eb852    # 4.96f

    .line 57
    .line 58
    .line 59
    const v14, 0x3b83126f    # 0.004f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v13, v14}, Lp/zbw;->s(FF)V

    .line 63
    .line 64
    .line 65
    const v5, 0x40c28f5c    # 6.08f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v5}, Lp/zbw;->p(F)V

    .line 69
    .line 70
    .line 71
    const v5, 0x4130a3d7    # 11.04f

    .line 72
    .line 73
    .line 74
    const v15, 0x40ceb852    # 6.46f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v5, v15}, Lp/zbw;->q(FF)V

    .line 78
    .line 79
    .line 80
    const v5, 0x406ef9db    # 3.734f

    .line 81
    .line 82
    .line 83
    const v6, 0x40cef9db    # 6.468f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 87
    .line 88
    .line 89
    const v6, 0x3f49fbe7    # 0.789f

    .line 90
    .line 91
    .line 92
    const v7, 0x3faef9db    # 1.367f

    .line 93
    .line 94
    .line 95
    const v8, -0x41b53f7d    # -0.198f

    .line 96
    .line 97
    .line 98
    const v9, 0x4044cccd    # 3.075f

    .line 99
    .line 100
    .line 101
    const v10, -0x401cac08    # -1.776f

    .line 102
    .line 103
    .line 104
    const v11, 0x4044cccd    # 3.075f

    .line 105
    .line 106
    .line 107
    move-object v5, v12

    .line 108
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->m(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v5, 0x404020c5    # 3.002f

    .line 112
    .line 113
    .line 114
    const v6, 0x41800625    # 16.003f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v5, v6}, Lp/zbw;->q(FF)V

    .line 118
    .line 119
    .line 120
    const v6, -0x40360419    # -1.578f

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const v8, -0x3fdbd70a    # -2.565f

    .line 125
    .line 126
    .line 127
    const v9, -0x40256042    # -1.708f

    .line 128
    .line 129
    .line 130
    const v11, -0x3fbb3333    # -3.075f

    .line 131
    .line 132
    .line 133
    move-object v5, v12

    .line 134
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->m(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v13, v15, v13, v14}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 138
    .line 139
    .line 140
    const v5, 0x3fc08312    # 1.504f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v15, v5}, Lp/zbw;->s(FF)V

    .line 144
    .line 145
    .line 146
    const v5, 0x40ab7cee    # 5.359f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v5}, Lp/zbw;->x(F)V

    .line 150
    .line 151
    .line 152
    const v5, -0x3f8428f6    # -3.935f

    .line 153
    .line 154
    .line 155
    const v6, 0x40da1cac    # 6.816f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v5, v6}, Lp/zbw;->r(FF)V

    .line 159
    .line 160
    .line 161
    const v6, 0x3f0ccccd    # 0.55f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f0ccccd    # 0.55f

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const v10, 0x3ef43958    # 0.477f

    .line 170
    .line 171
    .line 172
    const v11, 0x3f533333    # 0.825f

    .line 173
    .line 174
    .line 175
    move-object v5, v12

    .line 176
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 177
    .line 178
    .line 179
    const v5, 0x411fef9e    # 9.996f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v5}, Lp/zbw;->p(F)V

    .line 183
    .line 184
    .line 185
    const v11, -0x40accccd    # -0.825f

    .line 186
    .line 187
    .line 188
    move-object v5, v12

    .line 189
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 190
    .line 191
    .line 192
    const v5, 0x41189fbe    # 9.539f

    .line 193
    .line 194
    .line 195
    const v6, 0x40db9db2    # 6.863f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v5, v6}, Lp/zbw;->q(FF)V

    .line 199
    .line 200
    .line 201
    const v5, -0x3f547ae1    # -5.36f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v5}, Lp/zbw;->x(F)V

    .line 205
    .line 206
    .line 207
    const v5, 0x3fc0624e    # 1.503f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v15, v5}, Lp/zbw;->q(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 214
    .line 215
    .line 216
    iget-object v15, v12, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    move-object v14, v2

    .line 219
    move-object/from16 v17, v4

    .line 220
    .line 221
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sput-object v2, Lp/ijn;->c:Lp/xty;

    .line 229
    .line 230
    :goto_0
    sget-object v4, Lp/gpn;->c:Lp/xty;

    .line 231
    .line 232
    if-eqz v4, :cond_1

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_1
    const/16 v4, 0x18

    .line 237
    .line 238
    int-to-float v8, v4

    .line 239
    const-string v6, "Encore.Vector.Lab24"

    .line 240
    .line 241
    const/high16 v9, 0x41c00000    # 24.0f

    .line 242
    .line 243
    const/high16 v10, 0x41c00000    # 24.0f

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    new-instance v4, Lp/wty;

    .line 247
    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/16 v15, 0x60

    .line 252
    .line 253
    move-object v5, v4

    .line 254
    move v7, v8

    .line 255
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 256
    .line 257
    .line 258
    sget v5, Lp/ayz0;->a:I

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    new-instance v5, Lp/cht0;

    .line 263
    .line 264
    sget-wide v6, Lp/e8c;->b:J

    .line 265
    .line 266
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 267
    .line 268
    .line 269
    const/high16 v19, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v20, 0x2

    .line 272
    .line 273
    const/high16 v21, 0x3f800000    # 1.0f

    .line 274
    .line 275
    new-instance v13, Lp/zbw;

    .line 276
    .line 277
    invoke-direct {v13, v3, v3}, Lp/zbw;-><init>(II)V

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x41000000    # 8.0f

    .line 281
    .line 282
    const/high16 v14, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual {v13, v3, v14}, Lp/zbw;->s(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v3}, Lp/zbw;->p(F)V

    .line 288
    .line 289
    .line 290
    const v6, 0x41079581    # 8.474f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v6}, Lp/zbw;->x(F)V

    .line 294
    .line 295
    .line 296
    const v6, 0x40a7ae14    # 5.24f

    .line 297
    .line 298
    .line 299
    const v7, 0x4111374c    # 9.076f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v6, v7}, Lp/zbw;->r(FF)V

    .line 303
    .line 304
    .line 305
    const v7, 0x3f62d0e5    # 0.886f

    .line 306
    .line 307
    .line 308
    const v8, 0x3fc43958    # 1.533f

    .line 309
    .line 310
    .line 311
    const v9, -0x419db22d    # -0.221f

    .line 312
    .line 313
    .line 314
    const v10, 0x405ccccd    # 3.45f

    .line 315
    .line 316
    .line 317
    const v11, -0x40010625    # -1.992f

    .line 318
    .line 319
    .line 320
    const v12, 0x405ccccd    # 3.45f

    .line 321
    .line 322
    .line 323
    move-object v6, v13

    .line 324
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->m(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v6, 0x40981062    # 4.752f

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x41b00000    # 22.0f

    .line 331
    .line 332
    invoke-virtual {v13, v6, v7}, Lp/zbw;->q(FF)V

    .line 333
    .line 334
    .line 335
    const v7, -0x401d70a4    # -1.77f

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const v9, -0x3fc7df3b    # -2.877f

    .line 340
    .line 341
    .line 342
    const v10, -0x400a9fbe    # -1.917f

    .line 343
    .line 344
    .line 345
    const v12, -0x3fa33333    # -3.45f

    .line 346
    .line 347
    .line 348
    move-object v6, v13

    .line 349
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->m(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v6, 0x41179581    # 9.474f

    .line 353
    .line 354
    .line 355
    invoke-static {v13, v3, v6, v3, v14}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v3, 0x41200000    # 10.0f

    .line 359
    .line 360
    const/high16 v14, 0x40400000    # 3.0f

    .line 361
    .line 362
    invoke-virtual {v13, v3, v14}, Lp/zbw;->s(FF)V

    .line 363
    .line 364
    .line 365
    const v3, 0x40e051ec    # 7.01f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v3}, Lp/zbw;->x(F)V

    .line 369
    .line 370
    .line 371
    const v3, -0x3f4fbe77    # -5.508f

    .line 372
    .line 373
    .line 374
    const v6, 0x4118a3d7    # 9.54f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v3, v6}, Lp/zbw;->r(FF)V

    .line 378
    .line 379
    .line 380
    const v7, 0x3e99999a    # 0.3f

    .line 381
    .line 382
    .line 383
    const v8, 0x3e99999a    # 0.3f

    .line 384
    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const v11, 0x3e851eb8    # 0.26f

    .line 389
    .line 390
    .line 391
    const v12, 0x3ee66666    # 0.45f

    .line 392
    .line 393
    .line 394
    move-object v6, v13

    .line 395
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 396
    .line 397
    .line 398
    const v3, 0x4167ef9e    # 14.496f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v3}, Lp/zbw;->p(F)V

    .line 402
    .line 403
    .line 404
    const v12, -0x4119999a    # -0.45f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v3, 0x41600000    # 14.0f

    .line 411
    .line 412
    const v6, 0x412028f6    # 10.01f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v3, v6}, Lp/zbw;->q(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v3, v14}, Lp/zbw;->q(FF)V

    .line 419
    .line 420
    .line 421
    const/high16 v3, -0x3f800000    # -4.0f

    .line 422
    .line 423
    invoke-virtual {v13, v3}, Lp/zbw;->p(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 427
    .line 428
    .line 429
    iget-object v3, v13, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 430
    .line 431
    move-object v15, v4

    .line 432
    move-object/from16 v16, v3

    .line 433
    .line 434
    move-object/from16 v18, v5

    .line 435
    .line 436
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    sput-object v4, Lp/gpn;->c:Lp/xty;

    .line 444
    .line 445
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 450
    .line 451
    .line 452
    sput-object v0, Lp/j5p;->c:Lp/j5p;

    .line 453
    .line 454
    new-instance v0, Lp/f4p;

    .line 455
    .line 456
    const/16 v1, 0x1d

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 459
    .line 460
    .line 461
    sput-object v0, Lp/j5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    .line 463
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
    instance-of v1, p1, Lp/j5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/j5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x5aee37e8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Lab"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
