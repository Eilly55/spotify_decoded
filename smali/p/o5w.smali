.class public final Lp/o5w;
.super Lp/tz6;
.source "SourceFile"


# instance fields
.field public final A:Lp/vx6;

.field public B:Lp/bwz0;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lp/mr40;

.field public final u:Lp/mr40;

.field public final v:Landroid/graphics/RectF;

.field public final w:I

.field public final x:I

.field public final y:Lp/vx6;

.field public final z:Lp/vx6;


# direct methods
.method public constructor <init>(Lp/av40;Lp/xx6;Lp/n5w;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    iget v0, v12, Lp/n5w;->h:I

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget v0, v12, Lp/n5w;->i:I

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move-object v4, v13

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    :goto_2
    move-object v4, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    iget v5, v12, Lp/n5w;->j:F

    .line 52
    .line 53
    iget-object v6, v12, Lp/n5w;->d:Lp/y63;

    .line 54
    .line 55
    iget-object v7, v12, Lp/n5w;->g:Lp/z63;

    .line 56
    .line 57
    iget-object v8, v12, Lp/n5w;->k:Ljava/util/List;

    .line 58
    .line 59
    iget-object v9, v12, Lp/n5w;->l:Lp/z63;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    invoke-direct/range {v0 .. v9}, Lp/tz6;-><init>(Lp/av40;Lp/xx6;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLp/y63;Lp/z63;Ljava/util/List;Lp/z63;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lp/mr40;

    .line 69
    .line 70
    invoke-direct {v0, v13}, Lp/mr40;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v10, Lp/o5w;->t:Lp/mr40;

    .line 74
    .line 75
    new-instance v0, Lp/mr40;

    .line 76
    .line 77
    invoke-direct {v0, v13}, Lp/mr40;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v10, Lp/o5w;->u:Lp/mr40;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v10, Lp/o5w;->v:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-object v0, v12, Lp/n5w;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v10, Lp/o5w;->r:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, v12, Lp/n5w;->b:I

    .line 94
    .line 95
    iput v0, v10, Lp/o5w;->w:I

    .line 96
    .line 97
    iget-boolean v0, v12, Lp/n5w;->m:Z

    .line 98
    .line 99
    iput-boolean v0, v10, Lp/o5w;->s:Z

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    iget-object v0, v0, Lp/av40;->a:Lp/au40;

    .line 103
    .line 104
    invoke-virtual {v0}, Lp/au40;->b()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v1, 0x42000000    # 32.0f

    .line 109
    .line 110
    div-float/2addr v0, v1

    .line 111
    float-to-int v0, v0

    .line 112
    iput v0, v10, Lp/o5w;->x:I

    .line 113
    .line 114
    iget-object v0, v12, Lp/n5w;->c:Lp/y63;

    .line 115
    .line 116
    invoke-virtual {v0}, Lp/y63;->a()Lp/vx6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v10, Lp/o5w;->y:Lp/vx6;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0}, Lp/xx6;->e(Lp/vx6;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v12, Lp/n5w;->e:Lp/y63;

    .line 129
    .line 130
    invoke-virtual {v0}, Lp/y63;->a()Lp/vx6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v10, Lp/o5w;->z:Lp/vx6;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v0}, Lp/xx6;->e(Lp/vx6;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v12, Lp/n5w;->f:Lp/y63;

    .line 143
    .line 144
    invoke-virtual {v0}, Lp/y63;->a()Lp/vx6;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v10, Lp/o5w;->A:Lp/vx6;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v0}, Lp/xx6;->e(Lp/vx6;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    throw v13

    .line 158
    :cond_6
    throw v13
.end method


# virtual methods
.method public final c(Lp/lw40;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lp/tz6;->c(Lp/lw40;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/cw40;->L:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lp/o5w;->B:Lp/bwz0;

    .line 9
    .line 10
    iget-object v0, p0, Lp/tz6;->f:Lp/xx6;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lp/xx6;->o(Lp/vx6;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lp/o5w;->B:Lp/bwz0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lp/bwz0;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lp/bwz0;-><init>(Lp/lw40;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lp/o5w;->B:Lp/bwz0;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp/o5w;->B:Lp/bwz0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/o5w;->B:Lp/bwz0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/bwz0;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lp/o5w;->s:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lp/o5w;->v:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lp/tz6;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lp/o5w;->w:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, v0, Lp/o5w;->y:Lp/vx6;

    .line 20
    .line 21
    iget-object v5, v0, Lp/o5w;->A:Lp/vx6;

    .line 22
    .line 23
    iget-object v6, v0, Lp/o5w;->z:Lp/vx6;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lp/o5w;->h()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    iget-object v7, v0, Lp/o5w;->t:Lp/mr40;

    .line 33
    .line 34
    invoke-virtual {v7, v2, v3}, Lp/mr40;->e(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, Lp/vx6;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-virtual {v5}, Lp/vx6;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-virtual {v4}, Lp/vx6;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lp/u4w;

    .line 61
    .line 62
    iget-object v8, v4, Lp/u4w;->b:[I

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lp/o5w;->e([I)[I

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget-object v15, v4, Lp/u4w;->a:[F

    .line 69
    .line 70
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2, v3, v8}, Lp/mr40;->l(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lp/o5w;->h()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v2, v2

    .line 95
    iget-object v7, v0, Lp/o5w;->u:Lp/mr40;

    .line 96
    .line 97
    invoke-virtual {v7, v2, v3}, Lp/mr40;->e(J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v6}, Lp/vx6;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-virtual {v5}, Lp/vx6;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-virtual {v4}, Lp/vx6;->e()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lp/u4w;

    .line 123
    .line 124
    iget-object v8, v4, Lp/u4w;->b:[I

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lp/o5w;->e([I)[I

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v14, v4, Lp/u4w;->a:[F

    .line 131
    .line 132
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    sub-float/2addr v4, v10

    .line 141
    float-to-double v8, v4

    .line 142
    sub-float/2addr v5, v11

    .line 143
    float-to-double v4, v5

    .line 144
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    double-to-float v12, v4

    .line 149
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 150
    .line 151
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 152
    .line 153
    move-object v9, v4

    .line 154
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2, v3, v4}, Lp/mr40;->l(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v8, v4

    .line 161
    :goto_0
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lp/tz6;->i:Lp/y810;

    .line 165
    .line 166
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    .line 168
    .line 169
    invoke-super/range {p0 .. p3}, Lp/tz6;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o5w;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/o5w;->z:Lp/vx6;

    .line 2
    .line 3
    iget v0, v0, Lp/vx6;->d:F

    .line 4
    .line 5
    iget v1, p0, Lp/o5w;->x:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    mul-float/2addr v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lp/o5w;->A:Lp/vx6;

    .line 14
    .line 15
    iget v2, v2, Lp/vx6;->d:F

    .line 16
    .line 17
    int-to-float v3, v1

    .line 18
    mul-float/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lp/o5w;->y:Lp/vx6;

    .line 24
    .line 25
    iget v3, v3, Lp/vx6;->d:F

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v3, v1

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x20f

    .line 36
    .line 37
    mul-int/2addr v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v3, 0x11

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    mul-int/2addr v3, v2

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    mul-int/2addr v3, v1

    .line 51
    :cond_2
    return v3
.end method
