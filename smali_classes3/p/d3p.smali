.class public final Lp/d3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/d3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/d3p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/d3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ijm;->a:Lp/xty;

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
    const-string v5, "Encore.Vector.ArrowDown16"

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
    const v6, 0x40e6147b    # 7.19f

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
    const/4 v11, 0x0

    .line 69
    const v12, 0x3ef0a3d7    # 0.47f

    .line 70
    .line 71
    .line 72
    const v13, 0x4107851f    # 8.47f

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
    const/high16 v7, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 85
    .line 86
    .line 87
    const v6, 0x40f0b439    # 7.522f

    .line 88
    .line 89
    .line 90
    const v7, -0x3f0f0a3d    # -7.53f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x3f400000    # 0.75f

    .line 97
    .line 98
    const/high16 v9, 0x3f400000    # 0.75f

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    const v12, -0x407851ec    # -1.06f

    .line 102
    .line 103
    .line 104
    const v13, -0x407851ec    # -1.06f

    .line 105
    .line 106
    .line 107
    move-object v7, v5

    .line 108
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 109
    .line 110
    .line 111
    const v6, 0x410bd70a    # 8.74f

    .line 112
    .line 113
    .line 114
    const v7, 0x4152147b    # 13.13f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x3f400000    # 0.75f

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lp/zbw;->w(F)V

    .line 123
    .line 124
    .line 125
    const v12, -0x40404189    # -1.498f

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v7, v5

    .line 130
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 131
    .line 132
    .line 133
    const v6, 0x4146147b    # 12.38f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lp/zbw;->x(F)V

    .line 137
    .line 138
    .line 139
    const v6, 0x3fc39581    # 1.528f

    .line 140
    .line 141
    .line 142
    const v7, 0x40ed1eb8    # 7.41f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 146
    .line 147
    .line 148
    const v8, 0x3f3fbe77    # 0.749f

    .line 149
    .line 150
    .line 151
    const v9, 0x3f3fbe77    # 0.749f

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const v12, -0x40f851ec    # -0.53f

    .line 156
    .line 157
    .line 158
    const v13, -0x419eb852    # -0.22f

    .line 159
    .line 160
    .line 161
    move-object v7, v5

    .line 162
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 166
    .line 167
    .line 168
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    move-object v14, v2

    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sput-object v2, Lp/ijm;->a:Lp/xty;

    .line 181
    .line 182
    :goto_0
    sget-object v4, Lp/jjm;->a:Lp/xty;

    .line 183
    .line 184
    if-eqz v4, :cond_1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_1
    const/16 v4, 0x18

    .line 189
    .line 190
    int-to-float v8, v4

    .line 191
    const-string v6, "Encore.Vector.ArrowDown24"

    .line 192
    .line 193
    const/high16 v9, 0x41c00000    # 24.0f

    .line 194
    .line 195
    const/high16 v10, 0x41c00000    # 24.0f

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    new-instance v4, Lp/wty;

    .line 199
    .line 200
    const-wide/16 v11, 0x0

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/16 v15, 0x60

    .line 204
    .line 205
    move-object v5, v4

    .line 206
    move v7, v8

    .line 207
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 208
    .line 209
    .line 210
    sget v5, Lp/ayz0;->a:I

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    new-instance v5, Lp/cht0;

    .line 215
    .line 216
    sget-wide v6, Lp/e8c;->b:J

    .line 217
    .line 218
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 219
    .line 220
    .line 221
    const/high16 v19, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v20, 0x2

    .line 224
    .line 225
    const/high16 v21, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v6, 0x40600000    # 3.5f

    .line 228
    .line 229
    const v7, 0x41296042    # 10.586f

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/high16 v9, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v10, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const v13, -0x40cb020c    # -0.707f

    .line 243
    .line 244
    .line 245
    const v14, 0x3fda7efa    # 1.707f

    .line 246
    .line 247
    .line 248
    move-object v8, v3

    .line 249
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 250
    .line 251
    .line 252
    const v7, 0x41133333    # 9.2f

    .line 253
    .line 254
    .line 255
    const v8, 0x41134fdf    # 9.207f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 259
    .line 260
    .line 261
    const v7, 0x41133b64    # 9.202f

    .line 262
    .line 263
    .line 264
    const v8, -0x3eecb021    # -9.207f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 268
    .line 269
    .line 270
    const/4 v11, 0x1

    .line 271
    const v13, -0x404b22d1    # -1.413f

    .line 272
    .line 273
    .line 274
    const v14, -0x404b020c    # -1.414f

    .line 275
    .line 276
    .line 277
    move-object v8, v3

    .line 278
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x41500000    # 13.0f

    .line 282
    .line 283
    const v8, 0x418d51ec    # 17.665f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v7, v8}, Lp/zbw;->q(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6}, Lp/zbw;->w(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v13, -0x40000000    # -2.0f

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    move-object v8, v3

    .line 296
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 297
    .line 298
    .line 299
    const v6, 0x4162d917    # 14.178f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v6}, Lp/zbw;->x(F)V

    .line 303
    .line 304
    .line 305
    const v6, -0x3f26978d    # -6.794f

    .line 306
    .line 307
    .line 308
    const v7, -0x3f266666    # -6.8f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 312
    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const v13, -0x40cb020c    # -0.707f

    .line 316
    .line 317
    .line 318
    const v14, -0x416a7efa    # -0.292f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    move-object v15, v4

    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sput-object v4, Lp/jjm;->a:Lp/xty;

    .line 342
    .line 343
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lp/d3p;->c:Lp/d3p;

    .line 351
    .line 352
    new-instance v0, Lp/a3p;

    .line 353
    .line 354
    const/4 v1, 0x2

    .line 355
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lp/d3p;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of v1, p1, Lp/d3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/d3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x41afb296

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ArrowDown"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
