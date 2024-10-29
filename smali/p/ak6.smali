.class public abstract Lp/ak6;
.super Lp/ytr;
.source "SourceFile"


# instance fields
.field public final c:Lp/zj6;

.field public final d:Lp/ley0;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lp/ww01;Lp/ley0;Lp/zj6;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lp/ytr;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/ak6;->d:Lp/ley0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ak6;->c:Lp/zj6;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/ak6;->f:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/ak6;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    const p3, -0x777778

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x5a

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp/ak6;->g:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/high16 v1, -0x1000000

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lp/ak6;->h:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public w(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ww01;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lp/ww01;

    .line 23
    .line 24
    iget v2, v1, Lp/ww01;->j:F

    .line 25
    .line 26
    iget v1, v1, Lp/ww01;->e:F

    .line 27
    .line 28
    cmpl-float v2, v2, v1

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Lp/ww01;

    .line 40
    .line 41
    iget-object p1, v0, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget-object v0, p0, Lp/ak6;->d:Lp/ley0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-static {v1, v2, v1, v2}, Lp/jb50;->b(DD)Lp/jb50;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, p2, p1, v3}, Lp/ley0;->b(FFLp/jb50;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lp/ww01;

    .line 64
    .line 65
    iget-object p1, p1, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    invoke-static {v1, v2, v1, v2}, Lp/jb50;->b(DD)Lp/jb50;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p2, p1, v1}, Lp/ley0;->b(FFLp/jb50;)V

    .line 76
    .line 77
    .line 78
    iget-wide p1, v1, Lp/jb50;->c:D

    .line 79
    .line 80
    double-to-float p1, p1

    .line 81
    iget-wide v4, v3, Lp/jb50;->c:D

    .line 82
    .line 83
    double-to-float p2, v4

    .line 84
    invoke-static {v3}, Lp/jb50;->c(Lp/jb50;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lp/jb50;->c(Lp/jb50;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lp/ak6;->x(FF)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public x(FF)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lp/ak6;->c:Lp/zj6;

    .line 8
    .line 9
    iget v4, v3, Lp/zj6;->n:I

    .line 10
    .line 11
    sub-float v5, v1, v0

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    float-to-double v5, v5

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    cmpg-double v10, v5, v8

    .line 23
    .line 24
    if-lez v10, :cond_0

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    int-to-double v10, v4

    .line 36
    div-double v10, v5, v10

    .line 37
    .line 38
    invoke-static {v10, v11}, Lp/xtz0;->d(D)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    float-to-double v10, v10

    .line 43
    iget-boolean v12, v3, Lp/zj6;->p:Z

    .line 44
    .line 45
    if-eqz v12, :cond_2

    .line 46
    .line 47
    iget v12, v3, Lp/zj6;->o:F

    .line 48
    .line 49
    float-to-double v12, v12

    .line 50
    cmpg-double v14, v10, v12

    .line 51
    .line 52
    if-gez v14, :cond_2

    .line 53
    .line 54
    move-wide v10, v12

    .line 55
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    double-to-int v12, v12

    .line 60
    int-to-double v12, v12

    .line 61
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 62
    .line 63
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-static {v12, v13}, Lp/xtz0;->d(D)F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    float-to-double v12, v12

    .line 72
    div-double v7, v10, v12

    .line 73
    .line 74
    double-to-int v7, v7

    .line 75
    const/4 v8, 0x5

    .line 76
    if-le v7, v8, :cond_3

    .line 77
    .line 78
    mul-double/2addr v12, v14

    .line 79
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    :cond_3
    iget-boolean v7, v3, Lp/zj6;->q:Z

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    double-to-float v1, v5

    .line 88
    add-int/lit8 v5, v4, -0x1

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    div-float/2addr v1, v5

    .line 92
    float-to-double v10, v1

    .line 93
    iput v4, v3, Lp/zj6;->l:I

    .line 94
    .line 95
    iget-object v1, v3, Lp/zj6;->k:[F

    .line 96
    .line 97
    array-length v1, v1

    .line 98
    if-ge v1, v4, :cond_4

    .line 99
    .line 100
    new-array v1, v4, [F

    .line 101
    .line 102
    iput-object v1, v3, Lp/zj6;->k:[F

    .line 103
    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    :goto_0
    if-ge v1, v4, :cond_e

    .line 106
    .line 107
    iget-object v5, v3, Lp/zj6;->k:[F

    .line 108
    .line 109
    aput v0, v5, v1

    .line 110
    .line 111
    float-to-double v5, v0

    .line 112
    add-double/2addr v5, v10

    .line 113
    double-to-float v0, v5

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    cmpl-double v6, v10, v4

    .line 120
    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    float-to-double v4, v0

    .line 127
    div-double/2addr v4, v10

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    mul-double/2addr v4, v10

    .line 133
    :goto_1
    if-nez v6, :cond_7

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    float-to-double v0, v1

    .line 139
    div-double/2addr v0, v10

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    mul-double/2addr v0, v10

    .line 145
    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 146
    .line 147
    cmpl-double v7, v0, v7

    .line 148
    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    add-double/2addr v0, v7

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    cmpl-double v0, v0, v7

    .line 160
    .line 161
    if-ltz v0, :cond_9

    .line 162
    .line 163
    const-wide/16 v0, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    const-wide/16 v0, -0x1

    .line 167
    .line 168
    :goto_2
    add-long/2addr v12, v0

    .line 169
    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    :goto_3
    if-eqz v6, :cond_a

    .line 174
    .line 175
    move-wide v6, v4

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_4
    cmpg-double v9, v6, v0

    .line 178
    .line 179
    if-gtz v9, :cond_b

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    add-double/2addr v6, v10

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    const/4 v8, 0x0

    .line 186
    :cond_b
    iput v8, v3, Lp/zj6;->l:I

    .line 187
    .line 188
    iget-object v0, v3, Lp/zj6;->k:[F

    .line 189
    .line 190
    array-length v0, v0

    .line 191
    if-ge v0, v8, :cond_c

    .line 192
    .line 193
    new-array v0, v8, [F

    .line 194
    .line 195
    iput-object v0, v3, Lp/zj6;->k:[F

    .line 196
    .line 197
    :cond_c
    const/4 v0, 0x0

    .line 198
    :goto_5
    if-ge v0, v8, :cond_e

    .line 199
    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    cmpl-double v1, v4, v6

    .line 203
    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    move-wide v4, v6

    .line 207
    :cond_d
    iget-object v1, v3, Lp/zj6;->k:[F

    .line 208
    .line 209
    double-to-float v9, v4

    .line 210
    aput v9, v1, v0

    .line 211
    .line 212
    add-double/2addr v4, v10

    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 217
    .line 218
    cmpg-double v0, v10, v0

    .line 219
    .line 220
    if-gez v0, :cond_f

    .line 221
    .line 222
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    neg-double v0, v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    double-to-int v0, v0

    .line 232
    iput v0, v3, Lp/zj6;->m:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_f
    const/4 v0, 0x0

    .line 236
    iput v0, v3, Lp/zj6;->m:I

    .line 237
    .line 238
    :goto_6
    return-void

    .line 239
    :goto_7
    new-array v1, v0, [F

    .line 240
    .line 241
    iput-object v1, v3, Lp/zj6;->k:[F

    .line 242
    .line 243
    iput v0, v3, Lp/zj6;->l:I

    .line 244
    .line 245
    return-void
.end method
