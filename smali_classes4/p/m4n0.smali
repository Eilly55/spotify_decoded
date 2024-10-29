.class public final Lp/m4n0;
.super Lp/fv6;
.source "SourceFile"


# instance fields
.field public final Z:Lp/hv6;

.field public final o0:I

.field public final p0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarChart;Lp/ola;Lp/ww01;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/fv6;-><init>(Lp/hv6;Lp/ola;Lp/ww01;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m4n0;->Z:Lp/hv6;

    .line 5
    .line 6
    iput p4, p0, Lp/m4n0;->o0:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/m4n0;->p0:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final y(Landroid/graphics/Canvas;Lp/iv6;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lp/yxi;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/m4n0;->Z:Lp/hv6;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lp/lv6;

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Lp/lv6;->f(I)Lp/ley0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v5, v0, Lp/fv6;->X:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v6, v1, Lp/iv6;->w:I

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lp/fv6;->i:[Lp/ev6;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    aget-object v5, v5, p3

    .line 33
    .line 34
    iget-object v6, v0, Lp/xwi;->c:Lp/ola;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v6, v5, Lp/ev6;->c:F

    .line 42
    .line 43
    iput v6, v5, Lp/ev6;->d:F

    .line 44
    .line 45
    iget v6, v1, Lp/yxi;->d:I

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lp/lv6;->g(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-boolean v4, v5, Lp/ev6;->e:Z

    .line 52
    .line 53
    invoke-interface {v3}, Lp/hv6;->getBarData()Lp/gv6;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v3, v3, Lp/gv6;->j:F

    .line 58
    .line 59
    iput v3, v5, Lp/ev6;->f:F

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Lp/ev6;->a(Lp/iv6;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v5, Lp/ev6;->b:[F

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lp/ley0;->d([F)V

    .line 67
    .line 68
    .line 69
    array-length v2, v3

    .line 70
    invoke-static {v4, v2}, Lp/fmm;->f0(II)Lp/anz;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-static {v2, v5}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v5, v2, Lp/ymz;->a:I

    .line 80
    .line 81
    iget v6, v2, Lp/ymz;->b:I

    .line 82
    .line 83
    iget v2, v2, Lp/ymz;->c:I

    .line 84
    .line 85
    if-lez v2, :cond_1

    .line 86
    .line 87
    if-le v5, v6, :cond_2

    .line 88
    .line 89
    :cond_1
    if-gez v2, :cond_8

    .line 90
    .line 91
    if-gt v6, v5, :cond_8

    .line 92
    .line 93
    :cond_2
    :goto_0
    aget v7, v3, v5

    .line 94
    .line 95
    add-int/lit8 v8, v5, 0x1

    .line 96
    .line 97
    aget v8, v3, v8

    .line 98
    .line 99
    add-int/lit8 v9, v5, 0x2

    .line 100
    .line 101
    aget v9, v3, v9

    .line 102
    .line 103
    add-int/lit8 v10, v5, 0x3

    .line 104
    .line 105
    aget v10, v3, v10

    .line 106
    .line 107
    iget-object v11, v0, Lp/ytr;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Lp/ww01;

    .line 110
    .line 111
    invoke-virtual {v11, v9}, Lp/ww01;->a(F)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    iget-object v11, v0, Lp/ytr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lp/ww01;

    .line 120
    .line 121
    invoke-virtual {v11, v7}, Lp/ww01;->b(F)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    cmpg-float v11, v8, v10

    .line 128
    .line 129
    iget-object v12, v0, Lp/m4n0;->p0:Landroid/graphics/RectF;

    .line 130
    .line 131
    if-nez v11, :cond_3

    .line 132
    .line 133
    const/high16 v11, 0x40a00000    # 5.0f

    .line 134
    .line 135
    sub-float/2addr v8, v11

    .line 136
    invoke-virtual {v12, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v12, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    :goto_1
    div-int/lit8 v7, v5, 0x4

    .line 144
    .line 145
    iget-object v8, v1, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v9, 0x1

    .line 152
    if-eq v8, v9, :cond_4

    .line 153
    .line 154
    iget-object v8, v1, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    div-int/lit8 v10, v7, 0x4

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v8, v1, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_2
    iget v10, v0, Lp/m4n0;->o0:I

    .line 182
    .line 183
    invoke-static {v10}, Lp/y93;->z(I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iget-object v11, v0, Lp/xwi;->d:Landroid/graphics/Paint;

    .line 188
    .line 189
    if-eqz v10, :cond_6

    .line 190
    .line 191
    if-eq v10, v9, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 202
    .line 203
    iget v9, v12, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    iget v10, v12, Landroid/graphics/RectF;->bottom:F

    .line 208
    .line 209
    filled-new-array {v7, v4}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    const/4 v7, 0x2

    .line 214
    new-array v7, v7, [F

    .line 215
    .line 216
    fill-array-data v7, :array_0

    .line 217
    .line 218
    .line 219
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 220
    .line 221
    move-object v13, v8

    .line 222
    move v14, v9

    .line 223
    move/from16 v16, v9

    .line 224
    .line 225
    move/from16 v17, v10

    .line 226
    .line 227
    move-object/from16 v19, v7

    .line 228
    .line 229
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    int-to-float v7, v7

    .line 244
    iget-object v9, v1, Lp/yxi;->o:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    int-to-float v9, v9

    .line 251
    div-float/2addr v7, v9

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 254
    .line 255
    .line 256
    sget-object v9, Lp/ir3;->a:Lp/ir3;

    .line 257
    .line 258
    const/4 v10, -0x1

    .line 259
    const/16 v13, 0x7f

    .line 260
    .line 261
    invoke-static {v10, v13}, Lp/sac;->k(II)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v9, v7, v10, v8}, Lp/ir3;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    .line 285
    .line 286
    :goto_3
    const/high16 v7, 0x41f00000    # 30.0f

    .line 287
    .line 288
    move-object/from16 v8, p1

    .line 289
    .line 290
    invoke-virtual {v8, v12, v7, v7, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    move-object/from16 v8, p1

    .line 295
    .line 296
    :goto_4
    if-eq v5, v6, :cond_8

    .line 297
    .line 298
    add-int/2addr v5, v2

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_8
    return-void

    .line 302
    nop

    .line 303
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
