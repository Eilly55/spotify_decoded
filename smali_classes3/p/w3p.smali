.class public final Lp/w3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/w3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/w3p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/w3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/u0m;->b:Lp/xty;

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
    const-string v5, "Encore.Vector.ChevronRight16"

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
    const v5, 0x409f0a3d    # 4.97f

    .line 52
    .line 53
    .line 54
    const v6, 0x3ef0a3d7    # 0.47f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/high16 v8, 0x3f400000    # 0.75f

    .line 62
    .line 63
    const/high16 v9, 0x3f400000    # 0.75f

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const v13, 0x3f87ae14    # 1.06f

    .line 69
    .line 70
    .line 71
    move-object v7, v5

    .line 72
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 73
    .line 74
    .line 75
    const v7, 0x41370a3d    # 11.44f

    .line 76
    .line 77
    .line 78
    const/high16 v14, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-virtual {v5, v7, v14}, Lp/zbw;->q(FF)V

    .line 81
    .line 82
    .line 83
    const v7, -0x3f30f5c3    # -6.47f

    .line 84
    .line 85
    .line 86
    const v8, 0x40cf0a3d    # 6.47f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7, v8}, Lp/zbw;->r(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x3f400000    # 0.75f

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    const v12, 0x3f87ae14    # 1.06f

    .line 96
    .line 97
    .line 98
    move-object v7, v5

    .line 99
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 100
    .line 101
    .line 102
    const v7, 0x4158f5c3    # 13.56f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7, v14}, Lp/zbw;->q(FF)V

    .line 106
    .line 107
    .line 108
    const v7, 0x40c0f5c3    # 6.03f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7, v6}, Lp/zbw;->q(FF)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const v12, -0x407851ec    # -1.06f

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    move-object v7, v5

    .line 120
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 124
    .line 125
    .line 126
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    move-object v14, v2

    .line 129
    move-object/from16 v17, v4

    .line 130
    .line 131
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sput-object v2, Lp/u0m;->b:Lp/xty;

    .line 139
    .line 140
    :goto_0
    sget-object v4, Lp/o1m;->b:Lp/xty;

    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_1
    const/16 v4, 0x18

    .line 147
    .line 148
    int-to-float v8, v4

    .line 149
    const-string v6, "Encore.Vector.ChevronRight24"

    .line 150
    .line 151
    const/high16 v9, 0x41c00000    # 24.0f

    .line 152
    .line 153
    const/high16 v10, 0x41c00000    # 24.0f

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    new-instance v4, Lp/wty;

    .line 157
    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/16 v15, 0x60

    .line 162
    .line 163
    move-object v5, v4

    .line 164
    move v7, v8

    .line 165
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 166
    .line 167
    .line 168
    sget v5, Lp/ayz0;->a:I

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    new-instance v5, Lp/cht0;

    .line 173
    .line 174
    sget-wide v6, Lp/e8c;->b:J

    .line 175
    .line 176
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 177
    .line 178
    .line 179
    const/high16 v19, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/16 v20, 0x2

    .line 182
    .line 183
    const/high16 v21, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const v6, 0x4100b021    # 8.043f

    .line 186
    .line 187
    .line 188
    const v7, 0x4032c083    # 2.793f

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/high16 v9, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v10, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const v14, 0x3fb4fdf4    # 1.414f

    .line 203
    .line 204
    .line 205
    move-object v8, v3

    .line 206
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 207
    .line 208
    .line 209
    const v6, 0x417d6042    # 15.836f

    .line 210
    .line 211
    .line 212
    const/high16 v15, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-virtual {v3, v6, v15}, Lp/zbw;->q(FF)V

    .line 215
    .line 216
    .line 217
    const v6, -0x3f069fbe    # -7.793f

    .line 218
    .line 219
    .line 220
    const v8, 0x40f96042    # 7.793f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v6, v8}, Lp/zbw;->r(FF)V

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x1

    .line 227
    const v13, 0x3fb4fdf4    # 1.414f

    .line 228
    .line 229
    .line 230
    move-object v8, v3

    .line 231
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 232
    .line 233
    .line 234
    const v6, 0x41954fdf    # 18.664f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v6, v15}, Lp/zbw;->q(FF)V

    .line 238
    .line 239
    .line 240
    const v6, 0x41174fdf    # 9.457f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6, v7}, Lp/zbw;->q(FF)V

    .line 244
    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const v13, -0x404b020c    # -1.414f

    .line 248
    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    move-object v15, v4

    .line 260
    move-object/from16 v16, v3

    .line 261
    .line 262
    move-object/from16 v18, v5

    .line 263
    .line 264
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sput-object v4, Lp/o1m;->b:Lp/xty;

    .line 272
    .line 273
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lp/w3p;->c:Lp/w3p;

    .line 281
    .line 282
    new-instance v0, Lp/a3p;

    .line 283
    .line 284
    const/16 v1, 0x15

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lp/w3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
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
    instance-of v1, p1, Lp/w3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/w3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x46c1098a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChevronRight"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
