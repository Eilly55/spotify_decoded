.class public final Lp/ma90;
.super Lp/l060;
.source "SourceFile"


# instance fields
.field public final i:Lp/ofy0;


# direct methods
.method public constructor <init>(Lp/svl;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lp/l060;-><init>(Lp/svl;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ofy0;

    .line 5
    .line 6
    new-instance v1, Lp/le60;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p1, v2}, Lp/le60;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/ofy0;-><init>(Lp/le60;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/ma90;->i:Lp/ofy0;

    .line 16
    .line 17
    return-void
.end method

.method public static g(Lp/oin;Lp/s421;Lp/cz2;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lp/s421;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v11, Lp/hav0;

    .line 11
    .line 12
    const/high16 v4, 0x40400000    # 3.0f

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v9, 0xe

    .line 18
    .line 19
    move-object v3, v11

    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    invoke-direct/range {v3 .. v9}, Lp/hav0;-><init>(FFIILp/cz2;I)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lp/s421;->b:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget v3, v0, Lp/s421;->c:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v1, v3}, Lp/jkz;->b(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget v1, v0, Lp/s421;->d:I

    .line 36
    .line 37
    iget v3, v0, Lp/s421;->b:I

    .line 38
    .line 39
    sub-int/2addr v1, v3

    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget v3, v0, Lp/s421;->e:I

    .line 46
    .line 47
    iget v0, v0, Lp/s421;->c:I

    .line 48
    .line 49
    sub-int/2addr v3, v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v1, v0}, Lp/gvv0;->k(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v13, 0x68

    .line 62
    .line 63
    move-object/from16 v3, p0

    .line 64
    .line 65
    move-wide/from16 v4, p3

    .line 66
    .line 67
    invoke-static/range {v3 .. v13}, Lp/nin;->k(Lp/oin;JJJFLp/hav0;Lp/rq7;I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v3, v0, Lp/s421;->j:F

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget v3, v0, Lp/s421;->j:F

    .line 88
    .line 89
    iget v5, v0, Lp/s421;->b:I

    .line 90
    .line 91
    int-to-float v6, v5

    .line 92
    iget v7, v0, Lp/s421;->d:I

    .line 93
    .line 94
    sub-int/2addr v7, v5

    .line 95
    int-to-float v5, v7

    .line 96
    div-float/2addr v5, v4

    .line 97
    add-float/2addr v5, v6

    .line 98
    iget v6, v0, Lp/s421;->c:I

    .line 99
    .line 100
    int-to-float v7, v6

    .line 101
    iget v8, v0, Lp/s421;->e:I

    .line 102
    .line 103
    sub-int/2addr v8, v6

    .line 104
    int-to-float v6, v8

    .line 105
    div-float/2addr v6, v4

    .line 106
    add-float/2addr v6, v7

    .line 107
    invoke-virtual {v1, v3, v5, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    iget v3, v0, Lp/s421;->n:F

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    move v3, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget v3, v0, Lp/s421;->n:F

    .line 123
    .line 124
    :goto_0
    iget v6, v0, Lp/s421;->o:F

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget v5, v0, Lp/s421;->o:F

    .line 134
    .line 135
    :goto_1
    iget v6, v0, Lp/s421;->b:I

    .line 136
    .line 137
    int-to-float v7, v6

    .line 138
    iget v8, v0, Lp/s421;->d:I

    .line 139
    .line 140
    sub-int/2addr v8, v6

    .line 141
    int-to-float v6, v8

    .line 142
    div-float/2addr v6, v4

    .line 143
    add-float/2addr v6, v7

    .line 144
    iget v7, v0, Lp/s421;->c:I

    .line 145
    .line 146
    int-to-float v8, v7

    .line 147
    iget v9, v0, Lp/s421;->e:I

    .line 148
    .line 149
    sub-int/2addr v9, v7

    .line 150
    int-to-float v7, v9

    .line 151
    div-float/2addr v7, v4

    .line 152
    add-float/2addr v7, v8

    .line 153
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    new-array v3, v3, [F

    .line 159
    .line 160
    iget v4, v0, Lp/s421;->b:I

    .line 161
    .line 162
    int-to-float v4, v4

    .line 163
    aput v4, v3, v2

    .line 164
    .line 165
    iget v5, v0, Lp/s421;->c:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/4 v6, 0x1

    .line 169
    aput v5, v3, v6

    .line 170
    .line 171
    iget v7, v0, Lp/s421;->d:I

    .line 172
    .line 173
    int-to-float v7, v7

    .line 174
    const/4 v8, 0x2

    .line 175
    aput v7, v3, v8

    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    aput v5, v3, v9

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    aput v7, v3, v5

    .line 182
    .line 183
    iget v0, v0, Lp/s421;->e:I

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    const/4 v7, 0x5

    .line 187
    aput v0, v3, v7

    .line 188
    .line 189
    const/4 v10, 0x6

    .line 190
    aput v4, v3, v10

    .line 191
    .line 192
    const/4 v4, 0x7

    .line 193
    aput v0, v3, v4

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 196
    .line 197
    .line 198
    aget v0, v3, v2

    .line 199
    .line 200
    aget v1, v3, v6

    .line 201
    .line 202
    invoke-static {v0, v1}, Lp/jkz;->b(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    aget v0, v3, v8

    .line 207
    .line 208
    aget v1, v3, v9

    .line 209
    .line 210
    invoke-static {v0, v1}, Lp/jkz;->b(FF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    const/high16 v18, 0x40400000    # 3.0f

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v21, 0x1d0

    .line 219
    .line 220
    move-object/from16 v11, p0

    .line 221
    .line 222
    move-wide/from16 v12, p3

    .line 223
    .line 224
    move-object/from16 v20, p2

    .line 225
    .line 226
    invoke-static/range {v11 .. v21}, Lp/nin;->g(Lp/oin;JJJFILp/cz2;I)V

    .line 227
    .line 228
    .line 229
    aget v0, v3, v8

    .line 230
    .line 231
    aget v1, v3, v9

    .line 232
    .line 233
    invoke-static {v0, v1}, Lp/jkz;->b(FF)J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    aget v0, v3, v5

    .line 238
    .line 239
    aget v1, v3, v7

    .line 240
    .line 241
    invoke-static {v0, v1}, Lp/jkz;->b(FF)J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    invoke-static/range {v11 .. v21}, Lp/nin;->g(Lp/oin;JJJFILp/cz2;I)V

    .line 246
    .line 247
    .line 248
    aget v0, v3, v5

    .line 249
    .line 250
    aget v1, v3, v7

    .line 251
    .line 252
    invoke-static {v0, v1}, Lp/jkz;->b(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    aget v0, v3, v10

    .line 257
    .line 258
    aget v1, v3, v4

    .line 259
    .line 260
    invoke-static {v0, v1}, Lp/jkz;->b(FF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    invoke-static/range {v11 .. v21}, Lp/nin;->g(Lp/oin;JJJFILp/cz2;I)V

    .line 265
    .line 266
    .line 267
    aget v0, v3, v10

    .line 268
    .line 269
    aget v1, v3, v4

    .line 270
    .line 271
    invoke-static {v0, v1}, Lp/jkz;->b(FF)J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    aget v0, v3, v2

    .line 276
    .line 277
    aget v1, v3, v6

    .line 278
    .line 279
    invoke-static {v0, v1}, Lp/jkz;->b(FF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    const/high16 v14, 0x40400000    # 3.0f

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v17, 0x1d0

    .line 287
    .line 288
    move-object/from16 v7, p0

    .line 289
    .line 290
    move-wide/from16 v8, p3

    .line 291
    .line 292
    move-object/from16 v16, p2

    .line 293
    .line 294
    invoke-static/range {v7 .. v17}, Lp/nin;->g(Lp/oin;JJJFILp/cz2;I)V

    .line 295
    .line 296
    .line 297
    :goto_2
    return-void
.end method


# virtual methods
.method public final h(ILp/kce;Ljava/util/List;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/l060;->e:Lp/qhu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/rhu0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0, p3}, Lp/kce;->b(Lp/qhu0;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lp/t731;->c(Lp/qhu0;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp/l060;->a:Lp/zce;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lp/rhu0;->a(Lp/zce;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p2, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/yce;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v2, Lp/yce;->l0:Z

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p4, p5}, Lp/dde;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2, p3}, Lp/yce;->U(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p5}, Lp/dde;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2, p3}, Lp/yce;->P(I)V

    .line 50
    .line 51
    .line 52
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    iput p3, p0, Lp/l060;->h:F

    .line 55
    .line 56
    iget-object p3, p2, Lp/zce;->y0:Lp/pxb0;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lp/pxb0;->J(Lp/zce;)V

    .line 59
    .line 60
    .line 61
    iput p1, p2, Lp/zce;->K0:I

    .line 62
    .line 63
    const/16 p1, 0x200

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lp/zce;->e0(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sput-boolean p1, Lp/xo20;->p:Z

    .line 70
    .line 71
    iget-object v0, p0, Lp/l060;->a:Lp/zce;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual/range {v0 .. v7}, Lp/zce;->c0(IIIIIII)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
