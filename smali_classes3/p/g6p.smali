.class public final Lp/g6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/g6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/g6p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/g6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ijn;->d:Lp/xty;

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
    const-string v5, "Encore.Vector.Refresh16"

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
    const v5, 0x411efdf4    # 9.937f

    .line 52
    .line 53
    .line 54
    const v6, 0x4036978d    # 2.853f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/high16 v8, 0x40b00000    # 5.5f

    .line 62
    .line 63
    const/high16 v9, 0x40b00000    # 5.5f

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    const v12, 0x40581062    # 3.376f

    .line 68
    .line 69
    .line 70
    const v13, 0x40d23d71    # 6.57f

    .line 71
    .line 72
    .line 73
    move-object v7, v5

    .line 74
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x3f400000    # 0.75f

    .line 78
    .line 79
    const/high16 v9, 0x3f400000    # 0.75f

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    const v12, 0x3fb95810    # 1.448f

    .line 84
    .line 85
    .line 86
    const v13, 0x3ec72b02    # 0.389f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const/high16 v9, 0x40e00000    # 7.0f

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const/high16 v12, 0x41580000    # 13.5f

    .line 98
    .line 99
    const v13, 0x406ae148    # 3.67f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lp/zbw;->w(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x3f400000    # 0.75f

    .line 111
    .line 112
    const/high16 v9, 0x3f400000    # 0.75f

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/high16 v12, 0x41700000    # 15.0f

    .line 116
    .line 117
    const/high16 v13, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v6, -0x3f800000    # -4.0f

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/high16 v13, -0x40400000    # -1.5f

    .line 134
    .line 135
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 136
    .line 137
    .line 138
    const v6, 0x3f9f1aa0    # 1.243f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x40b00000    # 5.5f

    .line 145
    .line 146
    const/high16 v9, 0x40b00000    # 5.5f

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const v12, -0x3fec6a7f    # -2.306f

    .line 150
    .line 151
    .line 152
    const v13, -0x402d2f1b    # -1.647f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 159
    .line 160
    .line 161
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    move-object v14, v2

    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sput-object v2, Lp/ijn;->d:Lp/xty;

    .line 174
    .line 175
    :goto_0
    sget-object v4, Lp/gpn;->d:Lp/xty;

    .line 176
    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_1
    const/16 v4, 0x18

    .line 182
    .line 183
    int-to-float v8, v4

    .line 184
    const-string v6, "Encore.Vector.Refresh24"

    .line 185
    .line 186
    const/high16 v9, 0x41c00000    # 24.0f

    .line 187
    .line 188
    const/high16 v10, 0x41c00000    # 24.0f

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    new-instance v4, Lp/wty;

    .line 192
    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/16 v15, 0x60

    .line 197
    .line 198
    move-object v5, v4

    .line 199
    move v7, v8

    .line 200
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 201
    .line 202
    .line 203
    sget v5, Lp/ayz0;->a:I

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    new-instance v5, Lp/cht0;

    .line 208
    .line 209
    sget-wide v6, Lp/e8c;->b:J

    .line 210
    .line 211
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 212
    .line 213
    .line 214
    const/high16 v19, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v20, 0x2

    .line 217
    .line 218
    const/high16 v21, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const v6, 0x416d1687    # 14.818f

    .line 221
    .line 222
    .line 223
    const v7, 0x40906a7f    # 4.513f

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/high16 v9, 0x41000000    # 8.0f

    .line 231
    .line 232
    const/high16 v10, 0x41000000    # 8.0f

    .line 233
    .line 234
    const/4 v11, 0x1

    .line 235
    const/4 v12, 0x0

    .line 236
    const v13, 0x409d1eb8    # 4.91f

    .line 237
    .line 238
    .line 239
    const v14, 0x4118ed91    # 9.558f

    .line 240
    .line 241
    .line 242
    move-object v8, v3

    .line 243
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v10, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x1

    .line 252
    const v13, 0x3ff72b02    # 1.931f

    .line 253
    .line 254
    .line 255
    const v14, 0x3f045a1d    # 0.517f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v9, 0x41200000    # 10.0f

    .line 262
    .line 263
    const/high16 v10, 0x41200000    # 10.0f

    .line 264
    .line 265
    const/4 v11, 0x1

    .line 266
    const/high16 v13, 0x41a00000    # 20.0f

    .line 267
    .line 268
    const/high16 v14, 0x40c00000    # 6.0f

    .line 269
    .line 270
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v6, 0x40880000    # 4.25f

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Lp/zbw;->w(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v9, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v10, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v13, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v6, 0x41180000    # 9.5f

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Lp/zbw;->w(F)V

    .line 291
    .line 292
    .line 293
    const/high16 v6, -0x3f580000    # -5.25f

    .line 294
    .line 295
    invoke-virtual {v3, v6}, Lp/zbw;->p(F)V

    .line 296
    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const/high16 v14, -0x40000000    # -2.0f

    .line 300
    .line 301
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 302
    .line 303
    .line 304
    const v6, 0x3fee978d    # 1.864f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v6}, Lp/zbw;->p(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x41000000    # 8.0f

    .line 311
    .line 312
    const/high16 v10, 0x41000000    # 8.0f

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const v13, -0x3f8d0e56    # -3.796f

    .line 317
    .line 318
    .line 319
    const v14, -0x3fc0d4fe    # -2.987f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    move-object v15, v4

    .line 331
    move-object/from16 v16, v3

    .line 332
    .line 333
    move-object/from16 v18, v5

    .line 334
    .line 335
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sput-object v4, Lp/gpn;->d:Lp/xty;

    .line 343
    .line 344
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lp/g6p;->c:Lp/g6p;

    .line 352
    .line 353
    new-instance v0, Lp/k5p;

    .line 354
    .line 355
    const/16 v1, 0x15

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Lp/g6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
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
    instance-of v1, p1, Lp/g6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/g6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x319841a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Refresh"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
