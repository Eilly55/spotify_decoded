.class public final Lp/v6p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/v6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/v6p;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lp/v6p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/u0m;->e:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v8, v2

    .line 17
    const-string v6, "Encore.Vector.Track16"

    .line 18
    .line 19
    const/high16 v9, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/high16 v10, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    new-instance v2, Lp/wty;

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v15, 0x60

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    move v7, v8

    .line 33
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 34
    .line 35
    .line 36
    sget v5, Lp/ayz0;->a:I

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    new-instance v5, Lp/cht0;

    .line 41
    .line 42
    sget-wide v6, Lp/e8c;->b:J

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const/high16 v19, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/16 v20, 0x2

    .line 50
    .line 51
    const/high16 v21, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v6, 0x41200000    # 10.0f

    .line 54
    .line 55
    const/high16 v7, 0x41180000    # 9.5f

    .line 56
    .line 57
    invoke-static {v3, v3, v6, v4, v7}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/high16 v9, 0x40300000    # 2.75f

    .line 62
    .line 63
    const/high16 v10, 0x40300000    # 2.75f

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v12, 0x1

    .line 67
    const/high16 v13, -0x3fd00000    # -2.75f

    .line 68
    .line 69
    const/high16 v14, -0x3fd00000    # -2.75f

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x41080000    # 8.5f

    .line 76
    .line 77
    const/high16 v9, 0x410c0000    # 8.75f

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Lp/zbw;->q(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8, v4, v6, v4}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41240000    # 10.25f

    .line 86
    .line 87
    invoke-virtual {v7, v8, v6}, Lp/zbw;->s(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x40e80000    # 7.25f

    .line 91
    .line 92
    invoke-virtual {v7, v8, v6}, Lp/zbw;->q(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 96
    .line 97
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/high16 v13, 0x41080000    # 8.5f

    .line 101
    .line 102
    const/high16 v14, 0x41380000    # 11.5f

    .line 103
    .line 104
    move-object v8, v7

    .line 105
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->i(FFZZFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v6, -0x40600000    # -1.25f

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Lp/zbw;->x(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lp/zbw;->k()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v7, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    move-object v15, v2

    .line 119
    move-object/from16 v16, v6

    .line 120
    .line 121
    move-object/from16 v18, v5

    .line 122
    .line 123
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sput-object v2, Lp/u0m;->e:Lp/xty;

    .line 131
    .line 132
    :goto_0
    sget-object v5, Lp/o1m;->e:Lp/xty;

    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_1
    const/16 v5, 0x18

    .line 139
    .line 140
    int-to-float v9, v5

    .line 141
    const-string v7, "Encore.Vector.Track24"

    .line 142
    .line 143
    const/high16 v10, 0x41c00000    # 24.0f

    .line 144
    .line 145
    const/high16 v11, 0x41c00000    # 24.0f

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    new-instance v5, Lp/wty;

    .line 149
    .line 150
    const-wide/16 v12, 0x0

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v16, 0x60

    .line 154
    .line 155
    move-object v6, v5

    .line 156
    move v8, v9

    .line 157
    invoke-direct/range {v6 .. v16}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 158
    .line 159
    .line 160
    sget v6, Lp/ayz0;->a:I

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    new-instance v6, Lp/cht0;

    .line 165
    .line 166
    sget-wide v7, Lp/e8c;->b:J

    .line 167
    .line 168
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 169
    .line 170
    .line 171
    const/high16 v20, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v21, 0x2

    .line 174
    .line 175
    const/high16 v22, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v7, 0x41700000    # 15.0f

    .line 178
    .line 179
    const/high16 v8, 0x40800000    # 4.0f

    .line 180
    .line 181
    const v9, 0x4142ac08    # 12.167f

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v3, v7, v8, v9}, Lp/zso;->e(IIFFF)Lp/zbw;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/high16 v11, 0x40600000    # 3.5f

    .line 189
    .line 190
    const/high16 v12, 0x40600000    # 3.5f

    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    const/4 v14, 0x1

    .line 194
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 195
    .line 196
    const/high16 v16, -0x3fa00000    # -3.5f

    .line 197
    .line 198
    move-object v10, v3

    .line 199
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x41500000    # 13.0f

    .line 203
    .line 204
    const v9, 0x414aac08    # 12.667f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7, v9}, Lp/zbw;->q(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v7, v8}, Lp/zbw;->q(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lp/zbw;->p(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 217
    .line 218
    .line 219
    const v4, 0x416aac08    # 14.667f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7, v4}, Lp/zbw;->s(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v4, -0x40400000    # -1.5f

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lp/zbw;->p(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 231
    .line 232
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 238
    .line 239
    invoke-virtual/range {v10 .. v16}, Lp/zbw;->j(FFZZFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lp/zbw;->x(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    move-object/from16 v17, v3

    .line 253
    .line 254
    move-object/from16 v19, v6

    .line 255
    .line 256
    invoke-static/range {v16 .. v22}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lp/wty;->b()Lp/xty;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sput-object v5, Lp/o1m;->e:Lp/xty;

    .line 264
    .line 265
    :goto_1
    invoke-direct {v1, v2, v5}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lp/v6p;->c:Lp/v6p;

    .line 273
    .line 274
    new-instance v0, Lp/q6p;

    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lp/v6p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
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
    instance-of v1, p1, Lp/v6p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/v6p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x57c75eea

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Track"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
