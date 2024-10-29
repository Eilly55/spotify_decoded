.class public final Lp/f3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/f3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/f3p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/f3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/lum;->a:Lp/xty;

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
    const-string v5, "Encore.Vector.ArrowRight16"

    .line 16
    .line 17
    const/high16 v8, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/high16 v9, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/4 v13, 0x1

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
    const v5, 0x40e6147b    # 7.19f

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v8, 0x3f3fbe77    # 0.749f

    .line 61
    .line 62
    .line 63
    const v9, 0x3f3fbe77    # 0.749f

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    const v12, 0x4107851f    # 8.47f

    .line 69
    .line 70
    .line 71
    const v13, 0x3ef0a3d7    # 0.47f

    .line 72
    .line 73
    .line 74
    move-object v7, v5

    .line 75
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41800000    # 16.0f

    .line 79
    .line 80
    const v7, 0x40ffae14    # 7.99f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 84
    .line 85
    .line 86
    const v6, -0x3f0f0a3d    # -7.53f

    .line 87
    .line 88
    .line 89
    const v7, 0x40f0ac08    # 7.521f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x3f400000    # 0.75f

    .line 96
    .line 97
    const/high16 v9, 0x3f400000    # 0.75f

    .line 98
    .line 99
    const v12, -0x40620c4a    # -1.234f

    .line 100
    .line 101
    .line 102
    const v13, -0x40af5c29    # -0.815f

    .line 103
    .line 104
    .line 105
    move-object v7, v5

    .line 106
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 107
    .line 108
    .line 109
    const v12, 0x3e322d0e    # 0.174f

    .line 110
    .line 111
    .line 112
    const v13, -0x41872b02    # -0.243f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 116
    .line 117
    .line 118
    const v6, 0x40b70a3d    # 5.72f

    .line 119
    .line 120
    .line 121
    const v7, -0x3f4926e9    # -5.714f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x3f400000    # 0.75f

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lp/zbw;->o(F)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    const/4 v12, 0x0

    .line 134
    const v13, -0x40404189    # -1.498f

    .line 135
    .line 136
    .line 137
    move-object v7, v5

    .line 138
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 139
    .line 140
    .line 141
    const v6, 0x4146147b    # 12.38f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 145
    .line 146
    .line 147
    const v6, 0x40ed1eb8    # 7.41f

    .line 148
    .line 149
    .line 150
    const v7, 0x3fc3b646    # 1.529f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 154
    .line 155
    .line 156
    const v8, 0x3f3fbe77    # 0.749f

    .line 157
    .line 158
    .line 159
    const v9, 0x3f3fbe77    # 0.749f

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const v12, -0x419eb852    # -0.22f

    .line 164
    .line 165
    .line 166
    const v13, -0x40f851ec    # -0.53f

    .line 167
    .line 168
    .line 169
    move-object v7, v5

    .line 170
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 174
    .line 175
    .line 176
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    move-object v14, v2

    .line 179
    move-object/from16 v17, v4

    .line 180
    .line 181
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sput-object v2, Lp/lum;->a:Lp/xty;

    .line 189
    .line 190
    :goto_0
    sget-object v4, Lp/f0n;->a:Lp/xty;

    .line 191
    .line 192
    if-eqz v4, :cond_1

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_1
    const/16 v4, 0x18

    .line 197
    .line 198
    int-to-float v8, v4

    .line 199
    const-string v6, "Encore.Vector.ArrowRight24"

    .line 200
    .line 201
    const/high16 v9, 0x41c00000    # 24.0f

    .line 202
    .line 203
    const/high16 v10, 0x41c00000    # 24.0f

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    new-instance v4, Lp/wty;

    .line 207
    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/16 v15, 0x60

    .line 212
    .line 213
    move-object v5, v4

    .line 214
    move v7, v8

    .line 215
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 216
    .line 217
    .line 218
    sget v5, Lp/ayz0;->a:I

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    new-instance v5, Lp/cht0;

    .line 223
    .line 224
    sget-wide v6, Lp/e8c;->b:J

    .line 225
    .line 226
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 227
    .line 228
    .line 229
    const/high16 v19, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v20, 0x2

    .line 232
    .line 233
    const/high16 v21, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const v6, 0x41296042    # 10.586f

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x40600000    # 3.5f

    .line 239
    .line 240
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const v9, 0x3f7fbe77    # 0.999f

    .line 245
    .line 246
    .line 247
    const v10, 0x3f7fbe77    # 0.999f

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x1

    .line 252
    const v13, 0x3fda7efa    # 1.707f

    .line 253
    .line 254
    .line 255
    const v14, -0x40cb020c    # -0.707f

    .line 256
    .line 257
    .line 258
    move-object v8, v3

    .line 259
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 260
    .line 261
    .line 262
    const v6, 0x41134fdf    # 9.207f

    .line 263
    .line 264
    .line 265
    const v8, 0x41133333    # 9.2f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6, v8}, Lp/zbw;->r(FF)V

    .line 269
    .line 270
    .line 271
    const v6, -0x3eecb021    # -9.207f

    .line 272
    .line 273
    .line 274
    const v8, 0x41133b64    # 9.202f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6, v8}, Lp/zbw;->r(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v10, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    const v13, -0x404b020c    # -1.414f

    .line 286
    .line 287
    .line 288
    const v14, -0x404b22d1    # -1.413f

    .line 289
    .line 290
    .line 291
    move-object v8, v3

    .line 292
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 293
    .line 294
    .line 295
    const v6, 0x418d51ec    # 17.665f

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x41500000    # 13.0f

    .line 299
    .line 300
    invoke-virtual {v3, v6, v8}, Lp/zbw;->q(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v7}, Lp/zbw;->o(F)V

    .line 304
    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/high16 v14, -0x40000000    # -2.0f

    .line 308
    .line 309
    move-object v8, v3

    .line 310
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 311
    .line 312
    .line 313
    const v6, 0x4162d917    # 14.178f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v6}, Lp/zbw;->p(F)V

    .line 317
    .line 318
    .line 319
    const v6, -0x3f266e98    # -6.799f

    .line 320
    .line 321
    .line 322
    const v7, -0x3f26978d    # -6.794f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 326
    .line 327
    .line 328
    const v9, 0x3f7fbe77    # 0.999f

    .line 329
    .line 330
    .line 331
    const v10, 0x3f7fbe77    # 0.999f

    .line 332
    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const v13, -0x4169fbe7    # -0.293f

    .line 336
    .line 337
    .line 338
    const v14, -0x40cb020c    # -0.707f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    move-object v15, v4

    .line 350
    move-object/from16 v16, v3

    .line 351
    .line 352
    move-object/from16 v18, v5

    .line 353
    .line 354
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sput-object v4, Lp/f0n;->a:Lp/xty;

    .line 362
    .line 363
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lp/f3p;->c:Lp/f3p;

    .line 371
    .line 372
    new-instance v0, Lp/a3p;

    .line 373
    .line 374
    const/4 v1, 0x4

    .line 375
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lp/f3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
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
    instance-of v1, p1, Lp/f3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/f3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0xaf70d58

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ArrowRight"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
