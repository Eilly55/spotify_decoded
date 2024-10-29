.class public final Lp/i6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/i6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/i6p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/i6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/tco;->d:Lp/xty;

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
    const-string v5, "Encore.Vector.Replay16"

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
    const v5, 0x40c20419    # 6.063f

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
    const/4 v11, 0x1

    .line 67
    const v12, -0x3fa7ef9e    # -3.376f

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
    const/4 v11, 0x0

    .line 83
    const v12, -0x4046a7f0    # -1.448f

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
    const/high16 v12, 0x40200000    # 2.5f

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
    const/high16 v12, 0x3f800000    # 1.0f

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
    invoke-virtual {v5, v6}, Lp/zbw;->p(F)V

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/high16 v13, -0x40400000    # -1.5f

    .line 132
    .line 133
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 134
    .line 135
    .line 136
    const v6, 0x407072b0    # 3.757f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lp/zbw;->o(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40b00000    # 5.5f

    .line 143
    .line 144
    const/high16 v9, 0x40b00000    # 5.5f

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    const v12, 0x40139581    # 2.306f

    .line 148
    .line 149
    .line 150
    const v13, -0x402d2f1b    # -1.647f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 157
    .line 158
    .line 159
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    move-object v14, v2

    .line 162
    move-object/from16 v17, v4

    .line 163
    .line 164
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sput-object v2, Lp/tco;->d:Lp/xty;

    .line 172
    .line 173
    :goto_0
    sget-object v4, Lp/vio;->d:Lp/xty;

    .line 174
    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_1
    const/16 v4, 0x18

    .line 180
    .line 181
    int-to-float v8, v4

    .line 182
    const-string v6, "Encore.Vector.Replay24"

    .line 183
    .line 184
    const/high16 v9, 0x41c00000    # 24.0f

    .line 185
    .line 186
    const/high16 v10, 0x41c00000    # 24.0f

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    new-instance v4, Lp/wty;

    .line 190
    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/16 v15, 0x60

    .line 195
    .line 196
    move-object v5, v4

    .line 197
    move v7, v8

    .line 198
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 199
    .line 200
    .line 201
    sget v5, Lp/ayz0;->a:I

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    new-instance v5, Lp/cht0;

    .line 206
    .line 207
    sget-wide v6, Lp/e8c;->b:J

    .line 208
    .line 209
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 210
    .line 211
    .line 212
    const/high16 v19, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v20, 0x2

    .line 215
    .line 216
    const/high16 v21, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const v6, 0x4112e979    # 9.182f

    .line 219
    .line 220
    .line 221
    const v7, 0x40906a7f    # 4.513f

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/high16 v9, 0x41000000    # 8.0f

    .line 229
    .line 230
    const/high16 v10, 0x41000000    # 8.0f

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    const/4 v12, 0x1

    .line 234
    const v13, -0x3f62e148    # -4.91f

    .line 235
    .line 236
    .line 237
    const v14, 0x4118ed91    # 9.558f

    .line 238
    .line 239
    .line 240
    move-object v8, v3

    .line 241
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v10, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const v13, -0x4008d4fe    # -1.931f

    .line 250
    .line 251
    .line 252
    const v14, 0x3f045a1d    # 0.517f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x41200000    # 10.0f

    .line 259
    .line 260
    const/high16 v10, 0x41200000    # 10.0f

    .line 261
    .line 262
    const/high16 v13, 0x40800000    # 4.0f

    .line 263
    .line 264
    const/high16 v14, 0x40c00000    # 6.0f

    .line 265
    .line 266
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v6, 0x40880000    # 4.25f

    .line 270
    .line 271
    invoke-virtual {v3, v6}, Lp/zbw;->w(F)V

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
    const/high16 v13, -0x40000000    # -2.0f

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v6, 0x41180000    # 9.5f

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Lp/zbw;->w(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v6, 0x40a80000    # 5.25f

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Lp/zbw;->p(F)V

    .line 293
    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    const/4 v13, 0x0

    .line 297
    const/high16 v14, -0x40000000    # -2.0f

    .line 298
    .line 299
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 300
    .line 301
    .line 302
    const v6, 0x40ac5a1d    # 5.386f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v6}, Lp/zbw;->o(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x41000000    # 8.0f

    .line 309
    .line 310
    const/high16 v10, 0x41000000    # 8.0f

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x1

    .line 314
    const v13, 0x4072f1aa    # 3.796f

    .line 315
    .line 316
    .line 317
    const v14, -0x3fc0d4fe    # -2.987f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    move-object v15, v4

    .line 329
    move-object/from16 v16, v3

    .line 330
    .line 331
    move-object/from16 v18, v5

    .line 332
    .line 333
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sput-object v4, Lp/vio;->d:Lp/xty;

    .line 341
    .line 342
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lp/i6p;->c:Lp/i6p;

    .line 350
    .line 351
    new-instance v0, Lp/k5p;

    .line 352
    .line 353
    const/16 v1, 0x17

    .line 354
    .line 355
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lp/i6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
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
    instance-of v1, p1, Lp/i6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/i6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x5ac1917c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Replay"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
