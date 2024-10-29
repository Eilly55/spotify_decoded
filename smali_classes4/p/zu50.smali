.class public final Lp/zu50;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lp/h1w0;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;

.field public d:Lp/xu50;

.field public e:Lp/xu50;

.field public f:Lp/av50;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/yu50;->d:Lp/yu50;

    .line 7
    .line 8
    new-instance v0, Lp/h1w0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/zu50;->a:Lp/h1w0;

    .line 14
    .line 15
    sget-object p1, Lp/yu50;->b:Lp/yu50;

    .line 16
    .line 17
    new-instance v0, Lp/h1w0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/zu50;->b:Lp/h1w0;

    .line 23
    .line 24
    sget-object p1, Lp/yu50;->c:Lp/yu50;

    .line 25
    .line 26
    new-instance v0, Lp/h1w0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/zu50;->c:Lp/h1w0;

    .line 32
    .line 33
    return-void
.end method

.method private final getInnerCirclePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zu50;->b:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLinesPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zu50;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getOuterCirclePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zu50;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/zu50;->f:Lp/av50;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v8, "innerCircleData"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lp/zu50;->getInnerCirclePaint()Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 28
    .line 29
    iget-object v4, v0, Lp/zu50;->e:Lp/xu50;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget v11, v4, Lp/xu50;->a:F

    .line 34
    .line 35
    iget v12, v4, Lp/xu50;->b:F

    .line 36
    .line 37
    iget v4, v4, Lp/xu50;->c:F

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget v4, v1, Lp/av50;->b:I

    .line 44
    .line 45
    const/16 v5, 0x19

    .line 46
    .line 47
    invoke-static {v4, v5}, Lp/sac;->k(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    filled-new-array {v5, v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v15, v4, [F

    .line 57
    .line 58
    fill-array-data v15, :array_0

    .line 59
    .line 60
    .line 61
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    move-object v10, v3

    .line 64
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lp/zu50;->getOuterCirclePaint()Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x40400000    # 3.0f

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    iget v1, v1, Lp/av50;->a:I

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {p0 .. p0}, Lp/zu50;->getLinesPaint()Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x66

    .line 102
    .line 103
    invoke-static {v1, v3}, Lp/sac;->k(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v9

    .line 115
    :cond_2
    :goto_0
    iget-object v1, v0, Lp/zu50;->d:Lp/xu50;

    .line 116
    .line 117
    const-string v10, "outerCircleData"

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Lp/zu50;->getOuterCirclePaint()Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v3, v1, Lp/xu50;->a:F

    .line 130
    .line 131
    iget v4, v1, Lp/xu50;->b:F

    .line 132
    .line 133
    iget v1, v1, Lp/xu50;->c:F

    .line 134
    .line 135
    invoke-virtual {v7, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    const-wide v1, 0x3ff0c152382d7365L    # 1.0471975511965976

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    const/4 v1, 0x0

    .line 152
    move v15, v1

    .line 153
    :goto_1
    const/16 v1, 0x1f

    .line 154
    .line 155
    if-ge v15, v1, :cond_5

    .line 156
    .line 157
    const/high16 v1, 0x41c80000    # 25.0f

    .line 158
    .line 159
    int-to-float v2, v15

    .line 160
    mul-float/2addr v2, v1

    .line 161
    iget-object v1, v0, Lp/zu50;->d:Lp/xu50;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget v1, v1, Lp/xu50;->c:F

    .line 166
    .line 167
    sub-float/2addr v2, v1

    .line 168
    float-to-double v3, v1

    .line 169
    mul-double/2addr v3, v3

    .line 170
    mul-float v1, v2, v2

    .line 171
    .line 172
    float-to-double v5, v1

    .line 173
    sub-double/2addr v3, v5

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-object v1, v0, Lp/zu50;->d:Lp/xu50;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget v5, v1, Lp/xu50;->a:F

    .line 183
    .line 184
    float-to-double v5, v5

    .line 185
    move-object/from16 v17, v10

    .line 186
    .line 187
    float-to-double v9, v2

    .line 188
    mul-double v18, v9, v13

    .line 189
    .line 190
    add-double v18, v18, v5

    .line 191
    .line 192
    mul-double v5, v3, v11

    .line 193
    .line 194
    move-object/from16 v20, v8

    .line 195
    .line 196
    add-double v7, v18, v5

    .line 197
    .line 198
    sub-double v5, v18, v5

    .line 199
    .line 200
    iget v1, v1, Lp/xu50;->b:F

    .line 201
    .line 202
    float-to-double v1, v1

    .line 203
    mul-double/2addr v9, v11

    .line 204
    add-double/2addr v9, v1

    .line 205
    mul-double/2addr v3, v13

    .line 206
    sub-double v1, v9, v3

    .line 207
    .line 208
    add-double/2addr v9, v3

    .line 209
    double-to-float v3, v7

    .line 210
    double-to-float v4, v1

    .line 211
    double-to-float v5, v5

    .line 212
    double-to-float v6, v9

    .line 213
    invoke-direct/range {p0 .. p0}, Lp/zu50;->getLinesPaint()Landroid/graphics/Paint;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    move v2, v3

    .line 220
    move v3, v4

    .line 221
    move v4, v5

    .line 222
    move v5, v6

    .line 223
    move-object v6, v7

    .line 224
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v15, v15, 0x1

    .line 228
    .line 229
    move-object/from16 v7, p1

    .line 230
    .line 231
    move-object/from16 v10, v17

    .line 232
    .line 233
    move-object/from16 v8, v20

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_3
    move-object/from16 v17, v10

    .line 238
    .line 239
    invoke-static/range {v17 .. v17}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    throw v1

    .line 244
    :cond_4
    move-object v1, v9

    .line 245
    move-object/from16 v17, v10

    .line 246
    .line 247
    invoke-static/range {v17 .. v17}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_5
    move-object/from16 v20, v8

    .line 252
    .line 253
    iget-object v1, v0, Lp/zu50;->e:Lp/xu50;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-direct/range {p0 .. p0}, Lp/zu50;->getInnerCirclePaint()Landroid/graphics/Paint;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget v3, v1, Lp/xu50;->a:F

    .line 266
    .line 267
    iget v4, v1, Lp/xu50;->b:F

    .line 268
    .line 269
    iget v1, v1, Lp/xu50;->c:F

    .line 270
    .line 271
    move-object/from16 v5, p1

    .line 272
    .line 273
    invoke-virtual {v5, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    throw v1

    .line 282
    :cond_7
    const/4 v1, 0x0

    .line 283
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_8
    const/4 v1, 0x0

    .line 288
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_9
    move-object v1, v9

    .line 293
    move-object/from16 v17, v10

    .line 294
    .line 295
    invoke-static/range {v17 .. v17}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_a
    move-object v1, v9

    .line 300
    move-object/from16 v17, v10

    .line 301
    .line 302
    invoke-static/range {v17 .. v17}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_b
    move-object v1, v9

    .line 307
    move-object/from16 v17, v10

    .line 308
    .line 309
    invoke-static/range {v17 .. v17}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :array_0
    .array-data 4
        0x3eb020c5    # 0.344f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getViewConfig()Lp/av50;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zu50;->f:Lp/av50;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp/zu50;->f:Lp/av50;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p4, Lp/xu50;

    .line 10
    .line 11
    int-to-float v0, p1

    .line 12
    const/high16 v1, 0x40400000    # 3.0f

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    int-to-float v3, v2

    .line 17
    div-float/2addr v0, v3

    .line 18
    int-to-float v4, p2

    .line 19
    sub-float/2addr v4, v1

    .line 20
    div-float/2addr v4, v3

    .line 21
    if-le p1, p2, :cond_1

    .line 22
    .line 23
    move p1, p2

    .line 24
    :cond_1
    div-int/2addr p1, v2

    .line 25
    int-to-float p1, p1

    .line 26
    sub-float/2addr p1, v1

    .line 27
    invoke-direct {p4, v0, v4, p1}, Lp/xu50;-><init>(FFF)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lp/zu50;->d:Lp/xu50;

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    float-to-double p1, p1

    .line 35
    int-to-double v2, v2

    .line 36
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    double-to-float p1, p1

    .line 41
    float-to-double p1, p1

    .line 42
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr p1, v2

    .line 48
    iget p3, p3, Lp/av50;->c:F

    .line 49
    .line 50
    float-to-double p3, p3

    .line 51
    mul-double/2addr p1, p3

    .line 52
    iget-object p3, p0, Lp/zu50;->d:Lp/xu50;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    const-string v5, "outerCircleData"

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget p3, p3, Lp/xu50;->c:F

    .line 60
    .line 61
    sub-float/2addr p3, v1

    .line 62
    div-double/2addr p1, v2

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    double-to-float p1, p1

    .line 68
    const/high16 p2, 0x42200000    # 40.0f

    .line 69
    .line 70
    invoke-static {p2, p1}, Lp/fmm;->u(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p3, p1}, Lp/fmm;->w(FF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p2, p0, Lp/zu50;->d:Lp/xu50;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget p2, p2, Lp/xu50;->c:F

    .line 83
    .line 84
    sub-float/2addr p2, p1

    .line 85
    sub-float/2addr p2, v1

    .line 86
    new-instance p3, Lp/xu50;

    .line 87
    .line 88
    add-float/2addr v4, p2

    .line 89
    invoke-direct {p3, v0, v4, p1}, Lp/xu50;-><init>(FFF)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lp/zu50;->e:Lp/xu50;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p4

    .line 99
    :cond_3
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p4

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "view config isn\'t provided.."

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final setViewConfig(Lp/av50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zu50;->f:Lp/av50;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
