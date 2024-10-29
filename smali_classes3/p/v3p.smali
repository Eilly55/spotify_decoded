.class public final Lp/v3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/v3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/v3p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/v3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/asl;->b:Lp/xty;

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
    const-string v5, "Encore.Vector.ChevronLeft16"

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
    const v5, 0x41307ae1    # 11.03f

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
    const/4 v11, 0x1

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
    const v7, 0x4091eb85    # 4.56f

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
    const v7, 0x40cf0a3d    # 6.47f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7, v7}, Lp/zbw;->r(FF)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    const v12, -0x407851ec    # -1.06f

    .line 91
    .line 92
    .line 93
    move-object v7, v5

    .line 94
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 95
    .line 96
    .line 97
    const v7, 0x401c28f6    # 2.44f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7, v14}, Lp/zbw;->q(FF)V

    .line 101
    .line 102
    .line 103
    const v7, 0x411f851f    # 9.97f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7, v6}, Lp/zbw;->q(FF)V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const v12, 0x3f87ae14    # 1.06f

    .line 111
    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v7, v5

    .line 115
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 119
    .line 120
    .line 121
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    move-object v14, v2

    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sput-object v2, Lp/asl;->b:Lp/xty;

    .line 134
    .line 135
    :goto_0
    sget-object v4, Lp/izl;->b:Lp/xty;

    .line 136
    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_1
    const/16 v4, 0x18

    .line 142
    .line 143
    int-to-float v8, v4

    .line 144
    const-string v6, "Encore.Vector.ChevronLeft24"

    .line 145
    .line 146
    const/high16 v9, 0x41c00000    # 24.0f

    .line 147
    .line 148
    const/high16 v10, 0x41c00000    # 24.0f

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    new-instance v4, Lp/wty;

    .line 152
    .line 153
    const-wide/16 v11, 0x0

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/16 v15, 0x60

    .line 157
    .line 158
    move-object v5, v4

    .line 159
    move v7, v8

    .line 160
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 161
    .line 162
    .line 163
    sget v5, Lp/ayz0;->a:I

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    new-instance v5, Lp/cht0;

    .line 168
    .line 169
    sget-wide v6, Lp/e8c;->b:J

    .line 170
    .line 171
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 172
    .line 173
    .line 174
    const/high16 v19, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/16 v20, 0x2

    .line 177
    .line 178
    const/high16 v21, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v6, 0x417f4fdf    # 15.957f

    .line 181
    .line 182
    .line 183
    const v7, 0x4032c083    # 2.793f

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v10, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x1

    .line 196
    const/4 v13, 0x0

    .line 197
    const v14, 0x3fb4fdf4    # 1.414f

    .line 198
    .line 199
    .line 200
    move-object v8, v3

    .line 201
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 202
    .line 203
    .line 204
    const v6, 0x41029fbe    # 8.164f

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x41400000    # 12.0f

    .line 208
    .line 209
    invoke-virtual {v3, v6, v7}, Lp/zbw;->q(FF)V

    .line 210
    .line 211
    .line 212
    const v6, 0x40f96042    # 7.793f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6, v6}, Lp/zbw;->r(FF)V

    .line 216
    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    const v13, -0x404b020c    # -1.414f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 223
    .line 224
    .line 225
    const v6, 0x40aac083    # 5.336f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6, v7}, Lp/zbw;->q(FF)V

    .line 229
    .line 230
    .line 231
    const v6, 0x41134fdf    # 9.207f

    .line 232
    .line 233
    .line 234
    const v7, -0x3eecb021    # -9.207f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v6, v7}, Lp/zbw;->r(FF)V

    .line 238
    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const v13, 0x3fb4fdf4    # 1.414f

    .line 242
    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    move-object v15, v4

    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    move-object/from16 v18, v5

    .line 257
    .line 258
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sput-object v4, Lp/izl;->b:Lp/xty;

    .line 266
    .line 267
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lp/v3p;->c:Lp/v3p;

    .line 275
    .line 276
    new-instance v0, Lp/a3p;

    .line 277
    .line 278
    const/16 v1, 0x14

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lp/a3p;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lp/v3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
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
    instance-of v1, p1, Lp/v3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/v3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x3c198793

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChevronLeft"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
