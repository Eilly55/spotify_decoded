.class public final Lp/a6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/a6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/a6p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/a6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/rdm;->d:Lp/xty;

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
    const-string v5, "Encore.Vector.Plus16"

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
    const/high16 v5, 0x41740000    # 15.25f

    .line 52
    .line 53
    const/high16 v6, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/high16 v8, 0x3f400000    # 0.75f

    .line 60
    .line 61
    const/high16 v9, 0x3f400000    # 0.75f

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    const/high16 v12, -0x40c00000    # -0.75f

    .line 66
    .line 67
    const/high16 v13, 0x3f400000    # 0.75f

    .line 68
    .line 69
    move-object v7, v5

    .line 70
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x410c0000    # 8.75f

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lp/zbw;->o(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v14, 0x40b80000    # 5.75f

    .line 79
    .line 80
    invoke-virtual {v5, v14}, Lp/zbw;->x(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v12, -0x40400000    # -1.5f

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lp/zbw;->w(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lp/zbw;->o(F)V

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/high16 v13, -0x40400000    # -1.5f

    .line 99
    .line 100
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v14}, Lp/zbw;->p(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lp/zbw;->w(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v14}, Lp/zbw;->x(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v14}, Lp/zbw;->p(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v12, 0x3f400000    # 0.75f

    .line 122
    .line 123
    const/high16 v13, 0x3f400000    # 0.75f

    .line 124
    .line 125
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 129
    .line 130
    .line 131
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    move-object v14, v2

    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sput-object v2, Lp/rdm;->d:Lp/xty;

    .line 144
    .line 145
    :goto_0
    sget-object v4, Lp/wem;->d:Lp/xty;

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_1
    const/16 v4, 0x18

    .line 152
    .line 153
    int-to-float v8, v4

    .line 154
    const-string v6, "Encore.Vector.Plus24"

    .line 155
    .line 156
    const/high16 v9, 0x41c00000    # 24.0f

    .line 157
    .line 158
    const/high16 v10, 0x41c00000    # 24.0f

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    new-instance v4, Lp/wty;

    .line 162
    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/16 v15, 0x60

    .line 167
    .line 168
    move-object v5, v4

    .line 169
    move v7, v8

    .line 170
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 171
    .line 172
    .line 173
    sget v5, Lp/ayz0;->a:I

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    new-instance v5, Lp/cht0;

    .line 178
    .line 179
    sget-wide v6, Lp/e8c;->b:J

    .line 180
    .line 181
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 182
    .line 183
    .line 184
    const/high16 v19, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v20, 0x2

    .line 187
    .line 188
    const/high16 v21, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v6, 0x41400000    # 12.0f

    .line 191
    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/high16 v9, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v10, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x1

    .line 204
    const/high16 v13, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v14, 0x3f800000    # 1.0f

    .line 207
    .line 208
    move-object v8, v3

    .line 209
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x41100000    # 9.0f

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Lp/zbw;->x(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6}, Lp/zbw;->p(F)V

    .line 218
    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    const/4 v13, 0x0

    .line 222
    const/high16 v14, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 228
    .line 229
    invoke-virtual {v3, v7}, Lp/zbw;->p(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6}, Lp/zbw;->x(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v13, -0x40000000    # -2.0f

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v7}, Lp/zbw;->x(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-virtual {v3, v7}, Lp/zbw;->o(F)V

    .line 247
    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/high16 v14, -0x40000000    # -2.0f

    .line 251
    .line 252
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6}, Lp/zbw;->p(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7}, Lp/zbw;->w(F)V

    .line 259
    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/high16 v13, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v14, -0x40800000    # -1.0f

    .line 265
    .line 266
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    move-object v15, v4

    .line 275
    move-object/from16 v16, v3

    .line 276
    .line 277
    move-object/from16 v18, v5

    .line 278
    .line 279
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sput-object v4, Lp/wem;->d:Lp/xty;

    .line 287
    .line 288
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lp/a6p;->c:Lp/a6p;

    .line 296
    .line 297
    new-instance v0, Lp/k5p;

    .line 298
    .line 299
    const/16 v1, 0xf

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 302
    .line 303
    .line 304
    sput-object v0, Lp/a6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
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
    instance-of v1, p1, Lp/a6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/a6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2d6c791

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Plus"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
