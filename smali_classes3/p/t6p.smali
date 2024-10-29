.class public final Lp/t6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/t6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/t6p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/t6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/hzj;->d:Lp/xty;

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
    const-string v5, "Encore.Vector.StarAlt16"

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
    const v5, 0x410b22d1    # 8.696f

    .line 52
    .line 53
    .line 54
    const v6, 0x3f533333    # 0.825f

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
    const/4 v11, 0x0

    .line 67
    const v12, -0x404dd2f2    # -1.392f

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v7, v14

    .line 72
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 73
    .line 74
    .line 75
    const v7, 0x40afbe77    # 5.492f

    .line 76
    .line 77
    .line 78
    const v8, 0x40aa2d0e    # 5.318f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v7, v8}, Lp/zbw;->q(FF)V

    .line 82
    .line 83
    .line 84
    const v15, -0x3f66b852    # -4.79f

    .line 85
    .line 86
    .line 87
    const v7, 0x3e9cac08    # 0.306f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v15, v7}, Lp/zbw;->r(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x3f400000    # 0.75f

    .line 94
    .line 95
    const v12, -0x4123d70a    # -0.43f

    .line 96
    .line 97
    .line 98
    const v13, 0x3fa9ba5e    # 1.326f

    .line 99
    .line 100
    .line 101
    move-object v7, v14

    .line 102
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 103
    .line 104
    .line 105
    const v13, 0x40653f7d    # 3.582f

    .line 106
    .line 107
    .line 108
    const v7, 0x403da1cb    # 2.963f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v13, v7}, Lp/zbw;->r(FF)V

    .line 112
    .line 113
    .line 114
    const v12, -0x40776c8b    # -1.067f

    .line 115
    .line 116
    .line 117
    const v7, 0x409a3d71    # 4.82f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v12, v7}, Lp/zbw;->r(FF)V

    .line 121
    .line 122
    .line 123
    const v17, 0x3f91eb85    # 1.14f

    .line 124
    .line 125
    .line 126
    const v21, 0x3f4ac083    # 0.792f

    .line 127
    .line 128
    .line 129
    move-object v7, v14

    .line 130
    move v3, v12

    .line 131
    move/from16 v12, v17

    .line 132
    .line 133
    move v5, v13

    .line 134
    move/from16 v13, v21

    .line 135
    .line 136
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x41000000    # 8.0f

    .line 140
    .line 141
    const v8, 0x414e51ec    # 12.895f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v7, v8}, Lp/zbw;->q(FF)V

    .line 145
    .line 146
    .line 147
    const v7, 0x40825e35    # 4.074f

    .line 148
    .line 149
    .line 150
    const v8, 0x402851ec    # 2.63f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v7, v8}, Lp/zbw;->r(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x3f400000    # 0.75f

    .line 157
    .line 158
    const v12, 0x3f91cac1    # 1.139f

    .line 159
    .line 160
    .line 161
    const v13, -0x40b53f7d    # -0.792f

    .line 162
    .line 163
    .line 164
    move-object v7, v14

    .line 165
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 166
    .line 167
    .line 168
    const v7, -0x3f65c28f    # -4.82f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v3, v7}, Lp/zbw;->r(FF)V

    .line 172
    .line 173
    .line 174
    const v3, -0x3fc25e35    # -2.963f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v5, v3}, Lp/zbw;->r(FF)V

    .line 178
    .line 179
    .line 180
    const v12, -0x4123d70a    # -0.43f

    .line 181
    .line 182
    .line 183
    const v13, -0x405645a2    # -1.326f

    .line 184
    .line 185
    .line 186
    move-object v7, v14

    .line 187
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 188
    .line 189
    .line 190
    const v3, -0x416353f8    # -0.306f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v15, v3}, Lp/zbw;->r(FF)V

    .line 194
    .line 195
    .line 196
    const v3, 0x410b22d1    # 8.696f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v3, v6}, Lp/zbw;->q(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Lp/zbw;->k()V

    .line 203
    .line 204
    .line 205
    iget-object v15, v14, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    move-object v14, v2

    .line 208
    move-object/from16 v17, v4

    .line 209
    .line 210
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sput-object v2, Lp/hzj;->d:Lp/xty;

    .line 218
    .line 219
    :goto_0
    sget-object v3, Lp/kmk;->d:Lp/xty;

    .line 220
    .line 221
    if-eqz v3, :cond_1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_1
    const/16 v3, 0x18

    .line 226
    .line 227
    int-to-float v7, v3

    .line 228
    const-string v5, "Encore.Vector.StarAlt24"

    .line 229
    .line 230
    const/high16 v8, 0x41c00000    # 24.0f

    .line 231
    .line 232
    const/high16 v9, 0x41c00000    # 24.0f

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    new-instance v3, Lp/wty;

    .line 236
    .line 237
    const-wide/16 v10, 0x0

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/16 v14, 0x60

    .line 241
    .line 242
    move-object v4, v3

    .line 243
    move v6, v7

    .line 244
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 245
    .line 246
    .line 247
    sget v4, Lp/ayz0;->a:I

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    new-instance v4, Lp/cht0;

    .line 252
    .line 253
    sget-wide v5, Lp/e8c;->b:J

    .line 254
    .line 255
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 256
    .line 257
    .line 258
    const/high16 v18, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/16 v19, 0x2

    .line 261
    .line 262
    const/high16 v20, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const v5, 0x414ed4fe    # 12.927f

    .line 265
    .line 266
    .line 267
    const v6, 0x3f2f9db2    # 0.686f

    .line 268
    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/high16 v9, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v10, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const v13, -0x4012b021    # -1.854f

    .line 282
    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    move-object v8, v7

    .line 286
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 287
    .line 288
    .line 289
    const v8, 0x4104ed91    # 8.308f

    .line 290
    .line 291
    .line 292
    const v9, 0x40f15810    # 7.542f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v8, v9}, Lp/zbw;->q(FF)V

    .line 296
    .line 297
    .line 298
    const v15, -0x3f161cac    # -7.309f

    .line 299
    .line 300
    .line 301
    const v8, 0x3eee978d    # 0.466f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v15, v8}, Lp/zbw;->r(FF)V

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const v13, -0x40ed0e56    # -0.574f

    .line 310
    .line 311
    .line 312
    const v14, 0x3fe26e98    # 1.769f

    .line 313
    .line 314
    .line 315
    move-object v8, v7

    .line 316
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 317
    .line 318
    .line 319
    const v14, 0x40aee979    # 5.466f

    .line 320
    .line 321
    .line 322
    const v8, 0x4090ac08    # 4.521f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v14, v8}, Lp/zbw;->r(FF)V

    .line 326
    .line 327
    .line 328
    const v8, -0x402fbe77    # -1.627f

    .line 329
    .line 330
    .line 331
    const v9, 0x40eb3333    # 7.35f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const v13, 0x3fc26e98    # 1.519f

    .line 340
    .line 341
    .line 342
    const v17, 0x3f872b02    # 1.056f

    .line 343
    .line 344
    .line 345
    move-object v8, v7

    .line 346
    move v5, v14

    .line 347
    move/from16 v14, v17

    .line 348
    .line 349
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v8, 0x41400000    # 12.0f

    .line 353
    .line 354
    const v9, 0x4195851f    # 18.69f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v8, v9}, Lp/zbw;->q(FF)V

    .line 358
    .line 359
    .line 360
    const v8, 0x40c6f1aa    # 6.217f

    .line 361
    .line 362
    .line 363
    const v9, 0x408072b0    # 4.014f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 367
    .line 368
    .line 369
    const/high16 v9, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const v14, -0x4078b439    # -1.057f

    .line 372
    .line 373
    .line 374
    move-object v8, v7

    .line 375
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 376
    .line 377
    .line 378
    const v8, -0x402f9db2    # -1.628f

    .line 379
    .line 380
    .line 381
    const v9, -0x3f14d4fe    # -7.349f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v8, v9}, Lp/zbw;->r(FF)V

    .line 385
    .line 386
    .line 387
    const v8, -0x3f6f53f8    # -4.521f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v5, v8}, Lp/zbw;->r(FF)V

    .line 391
    .line 392
    .line 393
    const/high16 v9, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const v13, -0x40ed4fdf    # -0.573f

    .line 396
    .line 397
    .line 398
    const v14, -0x401d9168    # -1.769f

    .line 399
    .line 400
    .line 401
    move-object v8, v7

    .line 402
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 403
    .line 404
    .line 405
    const v5, -0x41116873    # -0.466f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v15, v5}, Lp/zbw;->r(FF)V

    .line 409
    .line 410
    .line 411
    const v5, 0x414ed4fe    # 12.927f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v5, v6}, Lp/zbw;->q(FF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 418
    .line 419
    .line 420
    iget-object v15, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    move-object v14, v3

    .line 423
    move-object/from16 v17, v4

    .line 424
    .line 425
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sput-object v3, Lp/kmk;->d:Lp/xty;

    .line 433
    .line 434
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lp/t6p;->c:Lp/t6p;

    .line 442
    .line 443
    new-instance v0, Lp/q6p;

    .line 444
    .line 445
    const/4 v1, 0x2

    .line 446
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 447
    .line 448
    .line 449
    sput-object v0, Lp/t6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    .line 451
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
    instance-of v1, p1, Lp/t6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/t6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x4b1e6b02    # 1.0382082E7f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StarAlt"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
