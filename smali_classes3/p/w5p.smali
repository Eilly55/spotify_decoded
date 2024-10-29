.class public final Lp/w5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/w5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/w5p;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lp/w5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/u7m;->d:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v5, 0x40266666    # 2.6f

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x10

    .line 16
    .line 17
    int-to-float v9, v2

    .line 18
    const-string v7, "Encore.Vector.Pause16"

    .line 19
    .line 20
    const/high16 v10, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/high16 v11, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    new-instance v2, Lp/wty;

    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v16, 0x60

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    move v8, v9

    .line 34
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 35
    .line 36
    .line 37
    sget v6, Lp/ayz0;->a:I

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    new-instance v6, Lp/cht0;

    .line 42
    .line 43
    sget-wide v7, Lp/e8c;->b:J

    .line 44
    .line 45
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const/high16 v20, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/16 v21, 0x2

    .line 51
    .line 52
    const/high16 v22, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const v7, 0x402ccccd    # 2.7f

    .line 55
    .line 56
    .line 57
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v3, v3, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const v10, 0x3f333333    # 0.7f

    .line 64
    .line 65
    .line 66
    const v11, 0x3f333333    # 0.7f

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const v14, -0x40cccccd    # -0.7f

    .line 72
    .line 73
    .line 74
    const v16, 0x3f333333    # 0.7f

    .line 75
    .line 76
    .line 77
    move-object v9, v15

    .line 78
    move-object v3, v15

    .line 79
    move/from16 v15, v16

    .line 80
    .line 81
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 82
    .line 83
    .line 84
    const v15, 0x4149999a    # 12.6f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v15}, Lp/zbw;->x(F)V

    .line 88
    .line 89
    .line 90
    const v14, 0x3f333333    # 0.7f

    .line 91
    .line 92
    .line 93
    move-object v9, v3

    .line 94
    move v4, v15

    .line 95
    move/from16 v15, v16

    .line 96
    .line 97
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 101
    .line 102
    .line 103
    const v15, -0x40cccccd    # -0.7f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const v15, 0x3fd9999a    # 1.7f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v9, v15}, Lp/zbw;->q(FF)V

    .line 115
    .line 116
    .line 117
    const v14, -0x40cccccd    # -0.7f

    .line 118
    .line 119
    .line 120
    const v16, -0x40cccccd    # -0.7f

    .line 121
    .line 122
    .line 123
    move-object v9, v3

    .line 124
    move/from16 v15, v16

    .line 125
    .line 126
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 127
    .line 128
    .line 129
    const v9, 0x412b3333    # 10.7f

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v7, v8, v9, v8}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 133
    .line 134
    .line 135
    const v15, 0x3f333333    # 0.7f

    .line 136
    .line 137
    .line 138
    move-object v9, v3

    .line 139
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lp/zbw;->x(F)V

    .line 143
    .line 144
    .line 145
    const v14, 0x3f333333    # 0.7f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lp/zbw;->p(F)V

    .line 152
    .line 153
    .line 154
    const v15, -0x40cccccd    # -0.7f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41600000    # 14.0f

    .line 161
    .line 162
    const v7, 0x3fd9999a    # 1.7f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, v7}, Lp/zbw;->q(FF)V

    .line 166
    .line 167
    .line 168
    const v14, -0x40cccccd    # -0.7f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 172
    .line 173
    .line 174
    const v4, -0x3fd9999a    # -2.6f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lp/zbw;->p(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    move-object/from16 v17, v3

    .line 188
    .line 189
    move-object/from16 v19, v6

    .line 190
    .line 191
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sput-object v2, Lp/u7m;->d:Lp/xty;

    .line 199
    .line 200
    :goto_0
    sget-object v3, Lp/t9m;->d:Lp/xty;

    .line 201
    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_1
    const/16 v3, 0x18

    .line 207
    .line 208
    int-to-float v9, v3

    .line 209
    const-string v7, "Encore.Vector.Pause24"

    .line 210
    .line 211
    const/high16 v10, 0x41c00000    # 24.0f

    .line 212
    .line 213
    const/high16 v11, 0x41c00000    # 24.0f

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    new-instance v3, Lp/wty;

    .line 217
    .line 218
    const-wide/16 v12, 0x0

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const/16 v16, 0x60

    .line 222
    .line 223
    move-object v6, v3

    .line 224
    move v8, v9

    .line 225
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 226
    .line 227
    .line 228
    sget v4, Lp/ayz0;->a:I

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    new-instance v4, Lp/cht0;

    .line 233
    .line 234
    sget-wide v6, Lp/e8c;->b:J

    .line 235
    .line 236
    invoke-direct {v4, v6, v7}, Lp/cht0;-><init>(J)V

    .line 237
    .line 238
    .line 239
    const/high16 v20, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v21, 0x2

    .line 242
    .line 243
    const/high16 v22, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const v6, 0x40b66666    # 5.7f

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x40400000    # 3.0f

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-static {v8, v8, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const v10, 0x3f333333    # 0.7f

    .line 256
    .line 257
    .line 258
    const v11, 0x3f333333    # 0.7f

    .line 259
    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const v14, -0x40cccccd    # -0.7f

    .line 264
    .line 265
    .line 266
    const v15, 0x3f333333    # 0.7f

    .line 267
    .line 268
    .line 269
    move-object v9, v8

    .line 270
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 271
    .line 272
    .line 273
    const v15, 0x4184cccd    # 16.6f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v15}, Lp/zbw;->x(F)V

    .line 277
    .line 278
    .line 279
    const v14, 0x3f333333    # 0.7f

    .line 280
    .line 281
    .line 282
    const v16, 0x3f333333    # 0.7f

    .line 283
    .line 284
    .line 285
    move/from16 v15, v16

    .line 286
    .line 287
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v5}, Lp/zbw;->p(F)V

    .line 291
    .line 292
    .line 293
    const v15, -0x40cccccd    # -0.7f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x41100000    # 9.0f

    .line 300
    .line 301
    const v15, 0x406ccccd    # 3.7f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v9, v15}, Lp/zbw;->q(FF)V

    .line 305
    .line 306
    .line 307
    const v14, -0x40cccccd    # -0.7f

    .line 308
    .line 309
    .line 310
    const v16, -0x40cccccd    # -0.7f

    .line 311
    .line 312
    .line 313
    move-object v9, v8

    .line 314
    move/from16 v15, v16

    .line 315
    .line 316
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 317
    .line 318
    .line 319
    const v9, 0x417b3333    # 15.7f

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v6, v7, v9, v7}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 323
    .line 324
    .line 325
    const v15, 0x3f333333    # 0.7f

    .line 326
    .line 327
    .line 328
    move-object v9, v8

    .line 329
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 330
    .line 331
    .line 332
    const v6, 0x4184cccd    # 16.6f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v6}, Lp/zbw;->x(F)V

    .line 336
    .line 337
    .line 338
    const v14, 0x3f333333    # 0.7f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v5}, Lp/zbw;->p(F)V

    .line 345
    .line 346
    .line 347
    const v15, -0x40cccccd    # -0.7f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x41980000    # 19.0f

    .line 354
    .line 355
    const v6, 0x406ccccd    # 3.7f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v5, v6}, Lp/zbw;->q(FF)V

    .line 359
    .line 360
    .line 361
    const v14, -0x40cccccd    # -0.7f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 365
    .line 366
    .line 367
    const v5, -0x3fd9999a    # -2.6f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v5}, Lp/zbw;->p(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 374
    .line 375
    .line 376
    iget-object v5, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    move-object/from16 v16, v3

    .line 379
    .line 380
    move-object/from16 v17, v5

    .line 381
    .line 382
    move-object/from16 v19, v4

    .line 383
    .line 384
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sput-object v3, Lp/t9m;->d:Lp/xty;

    .line 392
    .line 393
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 398
    .line 399
    .line 400
    sput-object v0, Lp/w5p;->c:Lp/w5p;

    .line 401
    .line 402
    new-instance v0, Lp/k5p;

    .line 403
    .line 404
    const/16 v1, 0xb

    .line 405
    .line 406
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lp/w5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
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
    instance-of v1, p1, Lp/w5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/w5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x58072a3f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Pause"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
