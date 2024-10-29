.class public final Lp/m5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/m5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/m5p;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lp/m5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/tco;->c:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/high16 v5, 0x40400000    # 3.0f

    .line 11
    .line 12
    const/high16 v6, 0x41500000    # 13.0f

    .line 13
    .line 14
    const/high16 v7, 0x40a00000    # 5.0f

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    int-to-float v11, v2

    .line 23
    const-string v9, "Encore.Vector.ListView16"

    .line 24
    .line 25
    const/high16 v12, 0x41800000    # 16.0f

    .line 26
    .line 27
    const/high16 v13, 0x41800000    # 16.0f

    .line 28
    .line 29
    const/16 v17, 0x1

    .line 30
    .line 31
    new-instance v2, Lp/wty;

    .line 32
    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v18, 0x60

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    move v10, v11

    .line 41
    invoke-direct/range {v8 .. v18}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 42
    .line 43
    .line 44
    sget v8, Lp/ayz0;->a:I

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    new-instance v8, Lp/cht0;

    .line 49
    .line 50
    sget-wide v9, Lp/e8c;->b:J

    .line 51
    .line 52
    invoke-direct {v8, v9, v10}, Lp/cht0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/high16 v22, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/16 v23, 0x2

    .line 58
    .line 59
    const/high16 v24, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v9, 0x41700000    # 15.0f

    .line 62
    .line 63
    const/high16 v10, 0x41680000    # 14.5f

    .line 64
    .line 65
    invoke-static {v3, v3, v9, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11, v7, v10}, Lp/zbw;->q(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v7, v6}, Lp/zbw;->q(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v12, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-virtual {v11, v12}, Lp/zbw;->p(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    invoke-virtual {v11, v13}, Lp/zbw;->x(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 86
    .line 87
    .line 88
    const/high16 v14, 0x410c0000    # 8.75f

    .line 89
    .line 90
    invoke-virtual {v11, v9, v14}, Lp/zbw;->s(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v7, v14}, Lp/zbw;->q(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v15, -0x40400000    # -1.5f

    .line 97
    .line 98
    invoke-virtual {v11, v15}, Lp/zbw;->x(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v12}, Lp/zbw;->p(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v13}, Lp/zbw;->x(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v9, v5}, Lp/zbw;->s(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v7, v5}, Lp/zbw;->q(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v7, v13}, Lp/zbw;->q(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v12}, Lp/zbw;->p(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v9, v5}, Lp/zbw;->q(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v5, v5}, Lp/zbw;->s(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v11, v9, v5}, Lp/zbw;->q(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v9, v13}, Lp/zbw;->q(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v4}, Lp/zbw;->p(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v5, v5}, Lp/zbw;->q(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v5, v10}, Lp/zbw;->s(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v9, v10}, Lp/zbw;->q(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v9, v6}, Lp/zbw;->q(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v4}, Lp/zbw;->p(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v13}, Lp/zbw;->x(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v5, v14}, Lp/zbw;->s(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v9, v14}, Lp/zbw;->q(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v15}, Lp/zbw;->x(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v4}, Lp/zbw;->p(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v13}, Lp/zbw;->x(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lp/zbw;->k()V

    .line 182
    .line 183
    .line 184
    iget-object v9, v11, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    move-object/from16 v19, v9

    .line 189
    .line 190
    move-object/from16 v21, v8

    .line 191
    .line 192
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sput-object v2, Lp/tco;->c:Lp/xty;

    .line 200
    .line 201
    :goto_0
    sget-object v8, Lp/vio;->c:Lp/xty;

    .line 202
    .line 203
    if-eqz v8, :cond_1

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_1
    const/16 v8, 0x18

    .line 208
    .line 209
    int-to-float v12, v8

    .line 210
    const-string v10, "Encore.Vector.ListView24"

    .line 211
    .line 212
    const/high16 v13, 0x41c00000    # 24.0f

    .line 213
    .line 214
    const/high16 v14, 0x41c00000    # 24.0f

    .line 215
    .line 216
    const/16 v18, 0x1

    .line 217
    .line 218
    new-instance v8, Lp/wty;

    .line 219
    .line 220
    const-wide/16 v15, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v19, 0x60

    .line 225
    .line 226
    move-object v9, v8

    .line 227
    move v11, v12

    .line 228
    invoke-direct/range {v9 .. v19}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 229
    .line 230
    .line 231
    sget v9, Lp/ayz0;->a:I

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    new-instance v9, Lp/cht0;

    .line 236
    .line 237
    sget-wide v10, Lp/e8c;->b:J

    .line 238
    .line 239
    invoke-direct {v9, v10, v11}, Lp/cht0;-><init>(J)V

    .line 240
    .line 241
    .line 242
    const/high16 v23, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/16 v24, 0x2

    .line 245
    .line 246
    const/high16 v25, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v10, 0x41b00000    # 22.0f

    .line 249
    .line 250
    invoke-static {v3, v3, v10, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/high16 v11, 0x41000000    # 8.0f

    .line 255
    .line 256
    invoke-virtual {v3, v11, v7}, Lp/zbw;->q(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v11, v5}, Lp/zbw;->q(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x41600000    # 14.0f

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lp/zbw;->x(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 271
    .line 272
    .line 273
    const/high16 v12, 0x41a80000    # 21.0f

    .line 274
    .line 275
    invoke-virtual {v3, v10, v12}, Lp/zbw;->s(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v11, v12}, Lp/zbw;->q(FF)V

    .line 279
    .line 280
    .line 281
    const/high16 v12, -0x40000000    # -2.0f

    .line 282
    .line 283
    invoke-virtual {v3, v12}, Lp/zbw;->x(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lp/zbw;->x(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v10, v6}, Lp/zbw;->s(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v11, v6}, Lp/zbw;->q(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v12}, Lp/zbw;->x(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lp/zbw;->x(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x40800000    # 4.0f

    .line 314
    .line 315
    invoke-virtual {v3, v7, v4}, Lp/zbw;->s(FF)V

    .line 316
    .line 317
    .line 318
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 319
    .line 320
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 321
    .line 322
    const/4 v14, 0x1

    .line 323
    const/4 v15, 0x1

    .line 324
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object v11, v3

    .line 329
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 330
    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    const/high16 v16, 0x40400000    # 3.0f

    .line 334
    .line 335
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 339
    .line 340
    .line 341
    const/high16 v4, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-virtual {v3, v7, v4}, Lp/zbw;->s(FF)V

    .line 344
    .line 345
    .line 346
    const/4 v14, 0x1

    .line 347
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 348
    .line 349
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 350
    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/high16 v16, 0x40400000    # 3.0f

    .line 354
    .line 355
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x41a00000    # 20.0f

    .line 362
    .line 363
    invoke-virtual {v3, v7, v4}, Lp/zbw;->s(FF)V

    .line 364
    .line 365
    .line 366
    const/4 v14, 0x1

    .line 367
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 368
    .line 369
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 370
    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const/high16 v16, 0x40400000    # 3.0f

    .line 374
    .line 375
    invoke-virtual/range {v11 .. v17}, Lp/zbw;->j(FFZZFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    move-object/from16 v19, v8

    .line 384
    .line 385
    move-object/from16 v20, v3

    .line 386
    .line 387
    move-object/from16 v22, v9

    .line 388
    .line 389
    invoke-static/range {v19 .. v25}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Lp/wty;->b()Lp/xty;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    sput-object v8, Lp/vio;->c:Lp/xty;

    .line 397
    .line 398
    :goto_1
    invoke-direct {v1, v2, v8}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 403
    .line 404
    .line 405
    sput-object v0, Lp/m5p;->c:Lp/m5p;

    .line 406
    .line 407
    new-instance v0, Lp/k5p;

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 411
    .line 412
    .line 413
    sput-object v0, Lp/m5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
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
    instance-of v1, p1, Lp/m5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/m5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x1a7f18b8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ListView"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
