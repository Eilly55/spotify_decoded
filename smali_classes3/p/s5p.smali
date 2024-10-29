.class public final Lp/s5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/s5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/s5p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/s5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/bjj;->c:Lp/xty;

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
    const-string v5, "Encore.Vector.More16"

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
    const/high16 v5, 0x40400000    # 3.0f

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
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v11, 0x1

    .line 65
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v7, v5

    .line 69
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/high16 v12, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x41180000    # 9.5f

    .line 82
    .line 83
    invoke-virtual {v5, v7, v6}, Lp/zbw;->s(FF)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 88
    .line 89
    move-object v7, v5

    .line 90
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/high16 v12, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-virtual {v5, v7, v6}, Lp/zbw;->s(FF)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 109
    .line 110
    move-object v7, v5

    .line 111
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/high16 v12, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 121
    .line 122
    .line 123
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    move-object v14, v2

    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sput-object v2, Lp/bjj;->c:Lp/xty;

    .line 136
    .line 137
    :goto_0
    sget-object v4, Lp/joj;->c:Lp/xty;

    .line 138
    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_1
    const/16 v4, 0x18

    .line 144
    .line 145
    int-to-float v8, v4

    .line 146
    const-string v6, "Encore.Vector.More24"

    .line 147
    .line 148
    const/high16 v9, 0x41c00000    # 24.0f

    .line 149
    .line 150
    const/high16 v10, 0x41c00000    # 24.0f

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    new-instance v4, Lp/wty;

    .line 154
    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v15, 0x60

    .line 159
    .line 160
    move-object v5, v4

    .line 161
    move v7, v8

    .line 162
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 163
    .line 164
    .line 165
    sget v5, Lp/ayz0;->a:I

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    new-instance v5, Lp/cht0;

    .line 170
    .line 171
    sget-wide v6, Lp/e8c;->b:J

    .line 172
    .line 173
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 174
    .line 175
    .line 176
    const/high16 v19, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/16 v20, 0x2

    .line 179
    .line 180
    const/high16 v21, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v6, 0x40900000    # 4.5f

    .line 183
    .line 184
    const/high16 v7, 0x41580000    # 13.5f

    .line 185
    .line 186
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 198
    .line 199
    move-object v8, v3

    .line 200
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/high16 v14, 0x40400000    # 3.0f

    .line 205
    .line 206
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x419c0000    # 19.5f

    .line 213
    .line 214
    invoke-virtual {v3, v6, v7}, Lp/zbw;->s(FF)V

    .line 215
    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 219
    .line 220
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 221
    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/high16 v14, 0x40400000    # 3.0f

    .line 225
    .line 226
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 230
    .line 231
    .line 232
    const/high16 v6, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-virtual {v3, v6, v7}, Lp/zbw;->s(FF)V

    .line 235
    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 239
    .line 240
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 241
    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const/high16 v14, 0x40400000    # 3.0f

    .line 245
    .line 246
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    move-object v15, v4

    .line 255
    move-object/from16 v16, v3

    .line 256
    .line 257
    move-object/from16 v18, v5

    .line 258
    .line 259
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sput-object v4, Lp/joj;->c:Lp/xty;

    .line 267
    .line 268
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lp/s5p;->c:Lp/s5p;

    .line 276
    .line 277
    new-instance v0, Lp/k5p;

    .line 278
    .line 279
    const/4 v1, 0x7

    .line 280
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lp/s5p;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of v1, p1, Lp/s5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/s5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2d819d6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "More"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
