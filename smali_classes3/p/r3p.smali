.class public final Lp/r3p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/r3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/r3p;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lp/r3p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/u5j;->a:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    int-to-float v8, v4

    .line 15
    const-string v6, "Encore.Vector.Check16"

    .line 16
    .line 17
    const/high16 v9, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/high16 v10, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    new-instance v2, Lp/wty;

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v15, 0x60

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    move v7, v8

    .line 31
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v5, Lp/ayz0;->a:I

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    new-instance v5, Lp/cht0;

    .line 39
    .line 40
    sget-wide v6, Lp/e8c;->b:J

    .line 41
    .line 42
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const/high16 v19, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/16 v20, 0x2

    .line 48
    .line 49
    const/high16 v21, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const v6, 0x41787ae1    # 15.53f

    .line 52
    .line 53
    .line 54
    const v7, 0x401e147b    # 2.47f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/high16 v9, 0x3f400000    # 0.75f

    .line 62
    .line 63
    const/high16 v10, 0x3f400000    # 0.75f

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v13, 0x0

    .line 68
    const v14, 0x3f87ae14    # 1.06f

    .line 69
    .line 70
    .line 71
    move-object v8, v6

    .line 72
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 73
    .line 74
    .line 75
    const v8, 0x409d0625    # 4.907f

    .line 76
    .line 77
    .line 78
    const v9, 0x416272b0    # 14.153f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v8, v9}, Lp/zbw;->q(FF)V

    .line 82
    .line 83
    .line 84
    const v8, 0x3ef0a3d7    # 0.47f

    .line 85
    .line 86
    .line 87
    const v9, 0x411b74bc    # 9.716f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v8, v9}, Lp/zbw;->q(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x3f400000    # 0.75f

    .line 94
    .line 95
    const v13, 0x3f87ae14    # 1.06f

    .line 96
    .line 97
    .line 98
    const v14, -0x407851ec    # -1.06f

    .line 99
    .line 100
    .line 101
    move-object v8, v6

    .line 102
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 103
    .line 104
    .line 105
    const v8, 0x405820c5    # 3.377f

    .line 106
    .line 107
    .line 108
    const v9, 0x40581062    # 3.376f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v8, v9}, Lp/zbw;->r(FF)V

    .line 112
    .line 113
    .line 114
    const v8, 0x4167851f    # 14.47f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8, v7}, Lp/zbw;->q(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x3f400000    # 0.75f

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    move-object v8, v6

    .line 124
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    move-object v15, v2

    .line 133
    move-object/from16 v16, v6

    .line 134
    .line 135
    move-object/from16 v18, v5

    .line 136
    .line 137
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sput-object v2, Lp/u5j;->a:Lp/xty;

    .line 145
    .line 146
    :goto_0
    sget-object v5, Lp/u7j;->b:Lp/xty;

    .line 147
    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_1
    const/16 v5, 0x18

    .line 153
    .line 154
    int-to-float v9, v5

    .line 155
    const-string v7, "Encore.Vector.Check24"

    .line 156
    .line 157
    const/high16 v10, 0x41c00000    # 24.0f

    .line 158
    .line 159
    const/high16 v11, 0x41c00000    # 24.0f

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    new-instance v5, Lp/wty;

    .line 163
    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/16 v16, 0x60

    .line 168
    .line 169
    move-object v6, v5

    .line 170
    move v8, v9

    .line 171
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 172
    .line 173
    .line 174
    sget v6, Lp/ayz0;->a:I

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    new-instance v6, Lp/cht0;

    .line 179
    .line 180
    sget-wide v7, Lp/e8c;->b:J

    .line 181
    .line 182
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 183
    .line 184
    .line 185
    const/high16 v20, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v21, 0x2

    .line 188
    .line 189
    const/high16 v22, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const v7, 0x41ada7f0    # 21.707f

    .line 192
    .line 193
    .line 194
    const v8, 0x4099c28f    # 4.805f

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v3, v7, v8}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/high16 v10, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v11, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x1

    .line 207
    const/4 v14, 0x0

    .line 208
    const v15, 0x3fb4fdf4    # 1.414f

    .line 209
    .line 210
    .line 211
    move-object v9, v3

    .line 212
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 213
    .line 214
    .line 215
    const v7, 0x4100624e    # 8.024f

    .line 216
    .line 217
    .line 218
    const v9, 0x419f374c    # 19.902f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v7, v9}, Lp/zbw;->q(FF)V

    .line 222
    .line 223
    .line 224
    const v7, -0x3f489ba6    # -5.731f

    .line 225
    .line 226
    .line 227
    const v9, -0x3f48a3d7    # -5.73f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v7, v9}, Lp/zbw;->r(FF)V

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    const v14, 0x3fb4fdf4    # 1.414f

    .line 235
    .line 236
    .line 237
    const v15, -0x404ae148    # -1.415f

    .line 238
    .line 239
    .line 240
    move-object v9, v3

    .line 241
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 242
    .line 243
    .line 244
    const v7, 0x408a24dd    # 4.317f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7, v7}, Lp/zbw;->r(FF)V

    .line 248
    .line 249
    .line 250
    const v7, 0x41a25810    # 20.293f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v7, v8}, Lp/zbw;->q(FF)V

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-virtual/range {v9 .. v15}, Lp/zbw;->j(FFZZFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    move-object/from16 v16, v5

    .line 267
    .line 268
    move-object/from16 v17, v3

    .line 269
    .line 270
    move-object/from16 v19, v6

    .line 271
    .line 272
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lp/wty;->b()Lp/xty;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sput-object v5, Lp/u7j;->b:Lp/xty;

    .line 280
    .line 281
    :goto_1
    invoke-direct {v1, v2, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lp/r3p;->c:Lp/r3p;

    .line 289
    .line 290
    new-instance v0, Lp/a3p;

    .line 291
    .line 292
    invoke-direct {v0, v4}, Lp/a3p;-><init>(I)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lp/r3p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
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
    instance-of v1, p1, Lp/r3p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/r3p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x58bb6b2d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Check"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
