.class public final Lp/e3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/e3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/e3p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/e3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/fmm;->a:Lp/xty;

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
    const-string v5, "Encore.Vector.ArrowLeft16"

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
    const v5, 0x410cf5c3    # 8.81f

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
    const/4 v11, 0x0

    .line 68
    const v12, 0x40f0f5c3    # 7.53f

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
    const/4 v6, 0x0

    .line 79
    const v7, 0x40ffae14    # 7.99f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 83
    .line 84
    .line 85
    const v6, 0x40f0f5c3    # 7.53f

    .line 86
    .line 87
    .line 88
    const v7, 0x40f0ac08    # 7.521f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x3f400000    # 0.75f

    .line 95
    .line 96
    const/high16 v9, 0x3f400000    # 0.75f

    .line 97
    .line 98
    const v12, 0x3f9df3b6    # 1.234f

    .line 99
    .line 100
    .line 101
    const v13, -0x40af5c29    # -0.815f

    .line 102
    .line 103
    .line 104
    move-object v7, v5

    .line 105
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 106
    .line 107
    .line 108
    const v12, -0x41cdd2f2    # -0.174f

    .line 109
    .line 110
    .line 111
    const v13, -0x41872b02    # -0.243f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 115
    .line 116
    .line 117
    const v6, 0x4037ae14    # 2.87f

    .line 118
    .line 119
    .line 120
    const v7, 0x410bd70a    # 8.74f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 124
    .line 125
    .line 126
    const v7, 0x4146147b    # 12.38f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lp/zbw;->p(F)V

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
    invoke-virtual {v5, v6}, Lp/zbw;->o(F)V

    .line 142
    .line 143
    .line 144
    const v6, 0x40b70a3d    # 5.72f

    .line 145
    .line 146
    .line 147
    const v7, -0x3f492f1b    # -5.713f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 151
    .line 152
    .line 153
    const v8, 0x3e0f5c29    # 0.14f

    .line 154
    .line 155
    .line 156
    const v9, -0x41f0a3d7    # -0.14f

    .line 157
    .line 158
    .line 159
    const v10, 0x3e6147ae    # 0.22f

    .line 160
    .line 161
    .line 162
    const v11, -0x4156872b    # -0.331f

    .line 163
    .line 164
    .line 165
    const v12, 0x3e6147ae    # 0.22f

    .line 166
    .line 167
    .line 168
    const v13, -0x40f851ec    # -0.53f

    .line 169
    .line 170
    .line 171
    move-object v7, v5

    .line 172
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->m(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 176
    .line 177
    .line 178
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    move-object v14, v2

    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sput-object v2, Lp/fmm;->a:Lp/xty;

    .line 191
    .line 192
    :goto_0
    sget-object v4, Lp/kum;->a:Lp/xty;

    .line 193
    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_1
    const/16 v4, 0x18

    .line 199
    .line 200
    int-to-float v8, v4

    .line 201
    const-string v6, "Encore.Vector.ArrowLeft24"

    .line 202
    .line 203
    const/high16 v9, 0x41c00000    # 24.0f

    .line 204
    .line 205
    const/high16 v10, 0x41c00000    # 24.0f

    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    new-instance v4, Lp/wty;

    .line 209
    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/16 v15, 0x60

    .line 214
    .line 215
    move-object v5, v4

    .line 216
    move v7, v8

    .line 217
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 218
    .line 219
    .line 220
    sget v5, Lp/ayz0;->a:I

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    new-instance v5, Lp/cht0;

    .line 225
    .line 226
    sget-wide v6, Lp/e8c;->b:J

    .line 227
    .line 228
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 229
    .line 230
    .line 231
    const/high16 v19, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v20, 0x2

    .line 234
    .line 235
    const/high16 v21, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v6, 0x41569fbe    # 13.414f

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x40600000    # 3.5f

    .line 241
    .line 242
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v9, 0x3f7fbe77    # 0.999f

    .line 247
    .line 248
    .line 249
    const v10, 0x3f7fbe77    # 0.999f

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const v13, -0x40258106    # -1.707f

    .line 255
    .line 256
    .line 257
    const v14, -0x40cb020c    # -0.707f

    .line 258
    .line 259
    .line 260
    move-object v8, v3

    .line 261
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 262
    .line 263
    .line 264
    const v6, -0x3eecb021    # -9.207f

    .line 265
    .line 266
    .line 267
    const v7, 0x41133333    # 9.2f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 271
    .line 272
    .line 273
    const v6, 0x41134fdf    # 9.207f

    .line 274
    .line 275
    .line 276
    const v7, 0x41133b64    # 9.202f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v10, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    const v13, 0x3fb4fdf4    # 1.414f

    .line 288
    .line 289
    .line 290
    const v14, -0x404b22d1    # -1.413f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 294
    .line 295
    .line 296
    const v6, 0x40cab852    # 6.335f

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x41500000    # 13.0f

    .line 300
    .line 301
    invoke-virtual {v3, v6, v7}, Lp/zbw;->q(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v6, 0x41a40000    # 20.5f

    .line 305
    .line 306
    invoke-virtual {v3, v6}, Lp/zbw;->o(F)V

    .line 307
    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/high16 v14, -0x40000000    # -2.0f

    .line 312
    .line 313
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 314
    .line 315
    .line 316
    const v6, 0x40ca4dd3    # 6.322f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v6}, Lp/zbw;->o(F)V

    .line 320
    .line 321
    .line 322
    const v6, 0x40d99168    # 6.799f

    .line 323
    .line 324
    .line 325
    const v7, -0x3f26978d    # -6.794f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 329
    .line 330
    .line 331
    const v9, 0x3f7fbe77    # 0.999f

    .line 332
    .line 333
    .line 334
    const v10, 0x3f7fbe77    # 0.999f

    .line 335
    .line 336
    .line 337
    const v13, 0x3e960419    # 0.293f

    .line 338
    .line 339
    .line 340
    const v14, -0x40cb020c    # -0.707f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    move-object v15, v4

    .line 352
    move-object/from16 v16, v3

    .line 353
    .line 354
    move-object/from16 v18, v5

    .line 355
    .line 356
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sput-object v4, Lp/kum;->a:Lp/xty;

    .line 364
    .line 365
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 370
    .line 371
    .line 372
    sput-object v0, Lp/e3p;->c:Lp/e3p;

    .line 373
    .line 374
    new-instance v0, Lp/a3p;

    .line 375
    .line 376
    const/4 v1, 0x3

    .line 377
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Lp/e3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
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
    instance-of v1, p1, Lp/e3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/e3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x41b32dfb

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ArrowLeft"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
