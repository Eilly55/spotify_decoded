.class public final Lp/g3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/g3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/g3p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/g3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/l0n;->b:Lp/xty;

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
    const-string v5, "Encore.Vector.ArrowUp16"

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
    const v5, 0x3f7f7cee    # 0.998f

    .line 52
    .line 53
    .line 54
    const v6, 0x410cf5c3    # 8.81f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v8, 0x3f3fbe77    # 0.749f

    .line 62
    .line 63
    .line 64
    const v9, 0x3f3fbe77    # 0.749f

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    const v12, 0x3ef0a3d7    # 0.47f

    .line 70
    .line 71
    .line 72
    const v13, 0x40f0f5c3    # 7.53f

    .line 73
    .line 74
    .line 75
    move-object v7, v5

    .line 76
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 77
    .line 78
    .line 79
    const v6, 0x40ffae14    # 7.99f

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 84
    .line 85
    .line 86
    const v6, 0x40f0b439    # 7.522f

    .line 87
    .line 88
    .line 89
    const v7, 0x40f0f5c3    # 7.53f

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
    const/4 v10, 0x1

    .line 100
    const v12, -0x407851ec    # -1.06f

    .line 101
    .line 102
    .line 103
    const v13, 0x3f87ae14    # 1.06f

    .line 104
    .line 105
    .line 106
    move-object v7, v5

    .line 107
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 108
    .line 109
    .line 110
    const v6, 0x410bd70a    # 8.74f

    .line 111
    .line 112
    .line 113
    const v14, 0x4037ae14    # 2.87f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v14}, Lp/zbw;->q(FF)V

    .line 117
    .line 118
    .line 119
    const v6, 0x4146147b    # 12.38f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 123
    .line 124
    .line 125
    const v12, -0x40404189    # -1.498f

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v14}, Lp/zbw;->w(F)V

    .line 133
    .line 134
    .line 135
    const v6, 0x3fc39581    # 1.528f

    .line 136
    .line 137
    .line 138
    const v7, 0x410970a4    # 8.59f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 142
    .line 143
    .line 144
    const v8, 0x3f404189    # 0.751f

    .line 145
    .line 146
    .line 147
    const v9, 0x3f404189    # 0.751f

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const v12, -0x40f851ec    # -0.53f

    .line 152
    .line 153
    .line 154
    const v13, 0x3e6147ae    # 0.22f

    .line 155
    .line 156
    .line 157
    move-object v7, v5

    .line 158
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 162
    .line 163
    .line 164
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    move-object v14, v2

    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sput-object v2, Lp/l0n;->b:Lp/xty;

    .line 177
    .line 178
    :goto_0
    sget-object v4, Lp/p2n;->a:Lp/xty;

    .line 179
    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_1
    const/16 v4, 0x18

    .line 185
    .line 186
    int-to-float v8, v4

    .line 187
    const-string v6, "Encore.Vector.ArrowUp24"

    .line 188
    .line 189
    const/high16 v9, 0x41c00000    # 24.0f

    .line 190
    .line 191
    const/high16 v10, 0x41c00000    # 24.0f

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    new-instance v4, Lp/wty;

    .line 195
    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/16 v15, 0x60

    .line 200
    .line 201
    move-object v5, v4

    .line 202
    move v7, v8

    .line 203
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 204
    .line 205
    .line 206
    sget v5, Lp/ayz0;->a:I

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    new-instance v5, Lp/cht0;

    .line 211
    .line 212
    sget-wide v6, Lp/e8c;->b:J

    .line 213
    .line 214
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 215
    .line 216
    .line 217
    const/high16 v19, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/16 v20, 0x2

    .line 220
    .line 221
    const/high16 v21, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v6, 0x40600000    # 3.5f

    .line 224
    .line 225
    const v7, 0x41569fbe    # 13.414f

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const v9, 0x3f7fbe77    # 0.999f

    .line 233
    .line 234
    .line 235
    const v10, 0x3f7fbe77    # 0.999f

    .line 236
    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x1

    .line 240
    const v13, -0x40cb020c    # -0.707f

    .line 241
    .line 242
    .line 243
    const v14, -0x40258106    # -1.707f

    .line 244
    .line 245
    .line 246
    move-object v8, v3

    .line 247
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 248
    .line 249
    .line 250
    const v6, 0x41133333    # 9.2f

    .line 251
    .line 252
    .line 253
    const v7, -0x3eecb021    # -9.207f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 257
    .line 258
    .line 259
    const v6, 0x41133b64    # 9.202f

    .line 260
    .line 261
    .line 262
    const v7, 0x41134fdf    # 9.207f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v10, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    const v13, -0x404b22d1    # -1.413f

    .line 274
    .line 275
    .line 276
    const v14, 0x3fb4fdf4    # 1.414f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v6, 0x41500000    # 13.0f

    .line 283
    .line 284
    const v7, 0x40cab852    # 6.335f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v6, v7}, Lp/zbw;->q(FF)V

    .line 288
    .line 289
    .line 290
    const/high16 v6, 0x41a40000    # 20.5f

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Lp/zbw;->w(F)V

    .line 293
    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/high16 v13, -0x40000000    # -2.0f

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 300
    .line 301
    .line 302
    const v6, 0x40ca4dd3    # 6.322f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v6}, Lp/zbw;->w(F)V

    .line 306
    .line 307
    .line 308
    const v6, -0x3f26978d    # -6.794f

    .line 309
    .line 310
    .line 311
    const v7, 0x40d99168    # 6.799f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 315
    .line 316
    .line 317
    const v9, 0x3f7fbe77    # 0.999f

    .line 318
    .line 319
    .line 320
    const v10, 0x3f7fbe77    # 0.999f

    .line 321
    .line 322
    .line 323
    const v13, -0x40cb020c    # -0.707f

    .line 324
    .line 325
    .line 326
    const v14, 0x3e960419    # 0.293f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    move-object v15, v4

    .line 338
    move-object/from16 v16, v3

    .line 339
    .line 340
    move-object/from16 v18, v5

    .line 341
    .line 342
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sput-object v4, Lp/p2n;->a:Lp/xty;

    .line 350
    .line 351
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lp/g3p;->c:Lp/g3p;

    .line 359
    .line 360
    new-instance v0, Lp/a3p;

    .line 361
    .line 362
    const/4 v1, 0x5

    .line 363
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 364
    .line 365
    .line 366
    sput-object v0, Lp/g3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
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
    instance-of v1, p1, Lp/g3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/g3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x6f8c7671

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ArrowUp"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
