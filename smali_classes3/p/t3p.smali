.class public final Lp/t3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/t3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/t3p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/t3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/hzj;->a:Lp/xty;

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
    const-string v5, "Encore.Vector.CheckAltFill16"

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
    const v6, 0x413bf7cf    # 11.748f

    .line 82
    .line 83
    .line 84
    const v7, 0x40c0f5c3    # 6.03f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

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
    const v13, -0x407851ec    # -1.06f

    .line 99
    .line 100
    .line 101
    move-object v7, v5

    .line 102
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 103
    .line 104
    .line 105
    const v6, -0x3f70f5c3    # -4.47f

    .line 106
    .line 107
    .line 108
    const v7, 0x408f0a3d    # 4.47f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 112
    .line 113
    .line 114
    const v6, -0x404c28f6    # -1.405f

    .line 115
    .line 116
    .line 117
    const v7, -0x404c0831    # -1.406f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    const v12, -0x40783127    # -1.061f

    .line 125
    .line 126
    .line 127
    const v13, 0x3f87ae14    # 1.06f

    .line 128
    .line 129
    .line 130
    move-object v7, v5

    .line 131
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 132
    .line 133
    .line 134
    const v6, 0x401dd2f2    # 2.466f

    .line 135
    .line 136
    .line 137
    const v7, 0x401de354    # 2.467f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 141
    .line 142
    .line 143
    const v6, 0x40b0f5c3    # 5.53f

    .line 144
    .line 145
    .line 146
    const v7, -0x3f4f0a3d    # -5.53f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 153
    .line 154
    .line 155
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    move-object v14, v2

    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sput-object v2, Lp/hzj;->a:Lp/xty;

    .line 168
    .line 169
    :goto_0
    sget-object v4, Lp/kmk;->a:Lp/xty;

    .line 170
    .line 171
    if-eqz v4, :cond_1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_1
    const/16 v4, 0x18

    .line 176
    .line 177
    int-to-float v8, v4

    .line 178
    const-string v6, "Encore.Vector.CheckAltFill24"

    .line 179
    .line 180
    const/high16 v9, 0x41c00000    # 24.0f

    .line 181
    .line 182
    const/high16 v10, 0x41c00000    # 24.0f

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    new-instance v4, Lp/wty;

    .line 186
    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/16 v15, 0x60

    .line 191
    .line 192
    move-object v5, v4

    .line 193
    move v7, v8

    .line 194
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 195
    .line 196
    .line 197
    sget v5, Lp/ayz0;->a:I

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    new-instance v5, Lp/cht0;

    .line 202
    .line 203
    sget-wide v6, Lp/e8c;->b:J

    .line 204
    .line 205
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 206
    .line 207
    .line 208
    const/high16 v19, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v20, 0x2

    .line 211
    .line 212
    const/high16 v21, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v7, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const v10, 0x40bd999a    # 5.925f

    .line 225
    .line 226
    .line 227
    const v11, 0x40bd999a    # 5.925f

    .line 228
    .line 229
    .line 230
    const/high16 v12, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v13, 0x41400000    # 12.0f

    .line 233
    .line 234
    const/high16 v14, 0x3f800000    # 1.0f

    .line 235
    .line 236
    move-object v8, v3

    .line 237
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->l(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x41300000    # 11.0f

    .line 241
    .line 242
    const v9, 0x409d999a    # 4.925f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v8, v9, v8, v8}, Lp/zbw;->v(FFFF)V

    .line 246
    .line 247
    .line 248
    const v9, -0x3f626666    # -4.925f

    .line 249
    .line 250
    .line 251
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 252
    .line 253
    invoke-virtual {v3, v9, v8, v10, v8}, Lp/zbw;->v(FFFF)V

    .line 254
    .line 255
    .line 256
    const v8, 0x4190999a    # 18.075f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6, v8, v6, v7}, Lp/zbw;->u(FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 263
    .line 264
    .line 265
    const v6, 0x418b2f1b    # 17.398f

    .line 266
    .line 267
    .line 268
    const v7, 0x4119eb85    # 9.62f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6, v7}, Lp/zbw;->s(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v10, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const v13, -0x404b020c    # -1.414f

    .line 281
    .line 282
    .line 283
    const v14, -0x404b22d1    # -1.413f

    .line 284
    .line 285
    .line 286
    move-object v8, v3

    .line 287
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 288
    .line 289
    .line 290
    const v6, -0x3f3fa5e3    # -6.011f

    .line 291
    .line 292
    .line 293
    const v7, 0x40c051ec    # 6.01f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 297
    .line 298
    .line 299
    const v6, -0x400d9168    # -1.894f

    .line 300
    .line 301
    .line 302
    const v7, -0x400db22d    # -1.893f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 306
    .line 307
    .line 308
    const v14, 0x3fb4fdf4    # 1.414f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 312
    .line 313
    .line 314
    const v6, 0x4053b646    # 3.308f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v6, v6}, Lp/zbw;->r(FF)V

    .line 318
    .line 319
    .line 320
    const v6, 0x40ed999a    # 7.425f

    .line 321
    .line 322
    .line 323
    const v7, -0x3f126666    # -7.425f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 330
    .line 331
    .line 332
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    move-object v15, v4

    .line 335
    move-object/from16 v16, v3

    .line 336
    .line 337
    move-object/from16 v18, v5

    .line 338
    .line 339
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sput-object v4, Lp/kmk;->a:Lp/xty;

    .line 347
    .line 348
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lp/t3p;->c:Lp/t3p;

    .line 356
    .line 357
    new-instance v0, Lp/a3p;

    .line 358
    .line 359
    const/16 v1, 0x12

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lp/t3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
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
    instance-of v1, p1, Lp/t3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/t3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x5e096679

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CheckAltFill"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
