.class public final Lp/y3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/y3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/y3p;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lp/y3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/u7m;->b:Lp/xty;

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
    const-string v5, "Encore.Vector.Clear16"

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
    const/4 v5, 0x0

    .line 52
    const/high16 v6, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/high16 v8, 0x41000000    # 8.0f

    .line 59
    .line 60
    const/high16 v9, 0x41000000    # 8.0f

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v11, 0x1

    .line 64
    const/high16 v12, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v7, v5

    .line 68
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/high16 v13, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 79
    .line 80
    .line 81
    const v14, 0x40b0f5c3    # 5.53f

    .line 82
    .line 83
    .line 84
    const v15, 0x408f0a3d    # 4.47f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v14, v15}, Lp/zbw;->s(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x3f400000    # 0.75f

    .line 91
    .line 92
    const/high16 v9, 0x3f400000    # 0.75f

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const v12, -0x407851ec    # -1.06f

    .line 96
    .line 97
    .line 98
    const v13, 0x3f87ae14    # 1.06f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 102
    .line 103
    .line 104
    const v13, 0x40de147b    # 6.94f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v13, v6}, Lp/zbw;->q(FF)V

    .line 108
    .line 109
    .line 110
    const v12, -0x3fe1eb85    # -2.47f

    .line 111
    .line 112
    .line 113
    const v11, 0x401e147b    # 2.47f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v12, v11}, Lp/zbw;->r(FF)V

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const v21, 0x3f87ae14    # 1.06f

    .line 123
    .line 124
    .line 125
    const v22, 0x3f87ae14    # 1.06f

    .line 126
    .line 127
    .line 128
    move v3, v11

    .line 129
    move/from16 v11, v17

    .line 130
    .line 131
    move v14, v12

    .line 132
    move/from16 v12, v21

    .line 133
    .line 134
    move/from16 v13, v22

    .line 135
    .line 136
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 137
    .line 138
    .line 139
    const v13, 0x4110f5c3    # 9.06f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6, v13}, Lp/zbw;->q(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3, v3}, Lp/zbw;->r(FF)V

    .line 146
    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const v12, 0x3f87ae14    # 1.06f

    .line 150
    .line 151
    .line 152
    const v21, -0x407851ec    # -1.06f

    .line 153
    .line 154
    .line 155
    move v15, v13

    .line 156
    move/from16 v13, v21

    .line 157
    .line 158
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v15, v6}, Lp/zbw;->q(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3, v14}, Lp/zbw;->r(FF)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const v12, -0x407851ec    # -1.06f

    .line 169
    .line 170
    .line 171
    const v13, -0x407851ec    # -1.06f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 175
    .line 176
    .line 177
    const v3, 0x40b0f5c3    # 5.53f

    .line 178
    .line 179
    .line 180
    const v7, 0x408f0a3d    # 4.47f

    .line 181
    .line 182
    .line 183
    const v8, 0x40de147b    # 6.94f

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v6, v8, v3, v7}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 187
    .line 188
    .line 189
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    move-object v14, v2

    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sput-object v2, Lp/u7m;->b:Lp/xty;

    .line 202
    .line 203
    :goto_0
    sget-object v3, Lp/t9m;->b:Lp/xty;

    .line 204
    .line 205
    if-eqz v3, :cond_1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_1
    const/16 v3, 0x18

    .line 210
    .line 211
    int-to-float v7, v3

    .line 212
    const-string v5, "Encore.Vector.Clear24"

    .line 213
    .line 214
    const/high16 v8, 0x41c00000    # 24.0f

    .line 215
    .line 216
    const/high16 v9, 0x41c00000    # 24.0f

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    new-instance v3, Lp/wty;

    .line 220
    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/16 v14, 0x60

    .line 225
    .line 226
    move-object v4, v3

    .line 227
    move v6, v7

    .line 228
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 229
    .line 230
    .line 231
    sget v4, Lp/ayz0;->a:I

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    new-instance v4, Lp/cht0;

    .line 236
    .line 237
    sget-wide v5, Lp/e8c;->b:J

    .line 238
    .line 239
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 240
    .line 241
    .line 242
    const/high16 v18, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/16 v19, 0x2

    .line 245
    .line 246
    const/high16 v20, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const v5, 0x3f7fbe77    # 0.999f

    .line 249
    .line 250
    .line 251
    const/high16 v6, 0x41400000    # 12.0f

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static {v7, v7, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v9, 0x0

    .line 259
    const v10, -0x3f3d999a    # -6.075f

    .line 260
    .line 261
    .line 262
    const v11, 0x409d999a    # 4.925f

    .line 263
    .line 264
    .line 265
    const/high16 v12, -0x3ed00000    # -11.0f

    .line 266
    .line 267
    const/high16 v13, 0x41300000    # 11.0f

    .line 268
    .line 269
    const/high16 v14, -0x3ed00000    # -11.0f

    .line 270
    .line 271
    move-object v8, v5

    .line 272
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->m(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x41300000    # 11.0f

    .line 276
    .line 277
    const v8, 0x409d999a    # 4.925f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v7, v8, v7, v7}, Lp/zbw;->v(FFFF)V

    .line 281
    .line 282
    .line 283
    const v8, -0x3f626666    # -4.925f

    .line 284
    .line 285
    .line 286
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 287
    .line 288
    invoke-virtual {v5, v8, v7, v9, v7}, Lp/zbw;->v(FFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v9, v8, v9, v9}, Lp/zbw;->v(FFFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 295
    .line 296
    .line 297
    const v7, 0x4187978d    # 16.949f

    .line 298
    .line 299
    .line 300
    const v15, 0x41076c8b    # 8.464f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v7, v15}, Lp/zbw;->s(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v10, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const v13, -0x404b020c    # -1.414f

    .line 313
    .line 314
    .line 315
    const v14, -0x404b020c    # -1.414f

    .line 316
    .line 317
    .line 318
    move-object v8, v5

    .line 319
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 320
    .line 321
    .line 322
    const v7, -0x3f9db22d    # -3.536f

    .line 323
    .line 324
    .line 325
    const v14, 0x40624dd3    # 3.536f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v7, v14}, Lp/zbw;->r(FF)V

    .line 329
    .line 330
    .line 331
    const v8, 0x40e1999a    # 7.05f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v15, v8}, Lp/zbw;->q(FF)V

    .line 335
    .line 336
    .line 337
    const/4 v11, 0x1

    .line 338
    const v13, -0x404ae148    # -1.415f

    .line 339
    .line 340
    .line 341
    const v15, 0x3fb4fdf4    # 1.414f

    .line 342
    .line 343
    .line 344
    move-object v8, v5

    .line 345
    move v14, v15

    .line 346
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 347
    .line 348
    .line 349
    const v8, 0x41295c29    # 10.585f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v8, v6}, Lp/zbw;->q(FF)V

    .line 353
    .line 354
    .line 355
    const v15, 0x40624dd3    # 3.536f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v7, v15}, Lp/zbw;->r(FF)V

    .line 359
    .line 360
    .line 361
    const v13, 0x3fb51eb8    # 1.415f

    .line 362
    .line 363
    .line 364
    const v14, 0x3fb4fdf4    # 1.414f

    .line 365
    .line 366
    .line 367
    move-object v8, v5

    .line 368
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 369
    .line 370
    .line 371
    const v8, 0x40623d71    # 3.535f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v8, v7}, Lp/zbw;->r(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v15, v15}, Lp/zbw;->r(FF)V

    .line 378
    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    const v13, 0x3fb4fdf4    # 1.414f

    .line 382
    .line 383
    .line 384
    const v14, -0x404b020c    # -1.414f

    .line 385
    .line 386
    .line 387
    move-object v8, v5

    .line 388
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 389
    .line 390
    .line 391
    const v8, 0x41569ba6    # 13.413f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v8, v6}, Lp/zbw;->q(FF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v15, v7}, Lp/zbw;->r(FF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 401
    .line 402
    .line 403
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 404
    .line 405
    move-object v14, v3

    .line 406
    move-object/from16 v17, v4

    .line 407
    .line 408
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sput-object v3, Lp/t9m;->b:Lp/xty;

    .line 416
    .line 417
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 422
    .line 423
    .line 424
    sput-object v0, Lp/y3p;->c:Lp/y3p;

    .line 425
    .line 426
    new-instance v0, Lp/a3p;

    .line 427
    .line 428
    const/16 v1, 0x17

    .line 429
    .line 430
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lp/y3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
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
    instance-of v1, p1, Lp/y3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/y3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x58b999e8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Clear"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
