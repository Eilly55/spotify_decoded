.class public final Lp/z2p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/z2p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/z2p;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lp/z2p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ccm;->a:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40400000    # 3.0f

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x10

    .line 18
    .line 19
    int-to-float v10, v2

    .line 20
    const-string v8, "Encore.Vector.AirPlay16"

    .line 21
    .line 22
    const/high16 v11, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/high16 v12, 0x41800000    # 16.0f

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    new-instance v2, Lp/wty;

    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v17, 0x60

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    move v9, v10

    .line 37
    invoke-direct/range {v7 .. v17}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 38
    .line 39
    .line 40
    sget v7, Lp/ayz0;->a:I

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    new-instance v7, Lp/cht0;

    .line 45
    .line 46
    sget-wide v8, Lp/e8c;->b:J

    .line 47
    .line 48
    invoke-direct {v7, v8, v9}, Lp/cht0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/high16 v21, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/16 v22, 0x2

    .line 54
    .line 55
    const/high16 v23, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const v8, 0x413f9db2    # 11.976f

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-static {v3, v3, v8, v9}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/high16 v10, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-virtual {v8, v10, v10}, Lp/zbw;->q(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, -0x3f800000    # -4.0f

    .line 72
    .line 73
    const/high16 v12, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-virtual {v8, v11, v12}, Lp/zbw;->r(FF)V

    .line 76
    .line 77
    .line 78
    const v11, 0x40ff3b64    # 7.976f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v11}, Lp/zbw;->p(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 85
    .line 86
    .line 87
    const/high16 v11, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v8, v6, v11}, Lp/zbw;->s(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v12, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-virtual {v8, v12}, Lp/zbw;->x(F)V

    .line 95
    .line 96
    .line 97
    const v12, 0x403b74bc    # 2.929f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v12}, Lp/zbw;->p(F)V

    .line 101
    .line 102
    .line 103
    const v12, 0x3f2a7efa    # 0.666f

    .line 104
    .line 105
    .line 106
    const/high16 v13, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-virtual {v8, v12, v13}, Lp/zbw;->r(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v5}, Lp/zbw;->o(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v4}, Lp/zbw;->w(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Lp/zbw;->p(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v10}, Lp/zbw;->x(F)V

    .line 121
    .line 122
    .line 123
    const v9, -0x3fd8e560    # -2.611f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Lp/zbw;->p(F)V

    .line 127
    .line 128
    .line 129
    const v9, 0x3f28b439    # 0.659f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9, v5}, Lp/zbw;->r(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Lp/zbw;->o(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v11}, Lp/zbw;->w(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v6}, Lp/zbw;->o(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lp/zbw;->k()V

    .line 147
    .line 148
    .line 149
    iget-object v8, v8, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    move-object/from16 v18, v8

    .line 154
    .line 155
    move-object/from16 v20, v7

    .line 156
    .line 157
    invoke-static/range {v17 .. v23}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sput-object v2, Lp/ccm;->a:Lp/xty;

    .line 165
    .line 166
    :goto_0
    sget-object v7, Lp/tcm;->a:Lp/xty;

    .line 167
    .line 168
    if-eqz v7, :cond_1

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_1
    const/16 v7, 0x18

    .line 173
    .line 174
    int-to-float v11, v7

    .line 175
    const-string v9, "Encore.Vector.AirPlay24"

    .line 176
    .line 177
    const/high16 v12, 0x41c00000    # 24.0f

    .line 178
    .line 179
    const/high16 v13, 0x41c00000    # 24.0f

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    new-instance v7, Lp/wty;

    .line 184
    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v18, 0x60

    .line 190
    .line 191
    move-object v8, v7

    .line 192
    move v10, v11

    .line 193
    invoke-direct/range {v8 .. v18}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 194
    .line 195
    .line 196
    sget v8, Lp/ayz0;->a:I

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    new-instance v8, Lp/cht0;

    .line 201
    .line 202
    sget-wide v9, Lp/e8c;->b:J

    .line 203
    .line 204
    invoke-direct {v8, v9, v10}, Lp/cht0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    const/high16 v22, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v23, 0x2

    .line 210
    .line 211
    const/high16 v24, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const v9, 0x418fb646    # 17.964f

    .line 214
    .line 215
    .line 216
    const/high16 v10, 0x41a80000    # 21.0f

    .line 217
    .line 218
    invoke-static {v3, v3, v9, v10}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/high16 v9, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-virtual {v3, v9, v9}, Lp/zbw;->q(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v11, -0x3f400000    # -6.0f

    .line 228
    .line 229
    const/high16 v12, 0x41100000    # 9.0f

    .line 230
    .line 231
    invoke-virtual {v3, v11, v12}, Lp/zbw;->r(FF)V

    .line 232
    .line 233
    .line 234
    const v11, 0x413f6c8b    # 11.964f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v11}, Lp/zbw;->p(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6, v4}, Lp/zbw;->s(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v11, 0x41700000    # 15.0f

    .line 247
    .line 248
    invoke-virtual {v3, v11}, Lp/zbw;->x(F)V

    .line 249
    .line 250
    .line 251
    const v11, 0x408c9375    # 4.393f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v11}, Lp/zbw;->p(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v11, -0x40400000    # -1.5f

    .line 258
    .line 259
    invoke-virtual {v3, v5, v11}, Lp/zbw;->r(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Lp/zbw;->o(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v11, -0x3ec00000    # -12.0f

    .line 268
    .line 269
    invoke-virtual {v3, v11}, Lp/zbw;->x(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v10}, Lp/zbw;->p(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v9}, Lp/zbw;->x(F)V

    .line 276
    .line 277
    .line 278
    const v9, -0x3f856042    # -3.916f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v9}, Lp/zbw;->p(F)V

    .line 282
    .line 283
    .line 284
    const v9, 0x3f7cac08    # 0.987f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v9, v5}, Lp/zbw;->r(FF)V

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x41c00000    # 24.0f

    .line 291
    .line 292
    invoke-virtual {v3, v5}, Lp/zbw;->o(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lp/zbw;->w(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v6}, Lp/zbw;->o(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    move-object/from16 v18, v7

    .line 307
    .line 308
    move-object/from16 v19, v3

    .line 309
    .line 310
    move-object/from16 v21, v8

    .line 311
    .line 312
    invoke-static/range {v18 .. v24}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lp/wty;->b()Lp/xty;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sput-object v7, Lp/tcm;->a:Lp/xty;

    .line 320
    .line 321
    :goto_1
    invoke-direct {v1, v2, v7}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lp/z2p;->c:Lp/z2p;

    .line 329
    .line 330
    new-instance v0, Lp/x0m0;

    .line 331
    .line 332
    const/16 v1, 0x1d

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lp/x0m0;-><init>(I)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lp/z2p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
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
    instance-of v1, p1, Lp/z2p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/z2p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x7ef65357

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AirPlay"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
