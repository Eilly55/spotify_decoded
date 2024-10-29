.class public final Lp/oh21;
.super Lp/ak6;
.source "SourceFile"


# instance fields
.field public final X:Landroid/graphics/RectF;

.field public Y:[F

.field public final Z:Landroid/graphics/Path;

.field public final i:Lp/nh21;

.field public final o0:[F

.field public final p0:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lp/ww01;Lp/nh21;Lp/ley0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lp/ak6;-><init>(Lp/ww01;Lp/ley0;Lp/zj6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/oh21;->t:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/oh21;->X:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p3, p1, [F

    .line 20
    .line 21
    iput-object p3, p0, Lp/oh21;->Y:[F

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p3, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p3, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lp/oh21;->Z:Landroid/graphics/Path;

    .line 39
    .line 40
    new-array p1, p1, [F

    .line 41
    .line 42
    iput-object p1, p0, Lp/oh21;->o0:[F

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/oh21;->p0:Landroid/graphics/RectF;

    .line 50
    .line 51
    iput-object p2, p0, Lp/oh21;->i:Lp/nh21;

    .line 52
    .line 53
    iget-object p1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lp/ww01;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lp/ak6;->f:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 p2, -0x1000000

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp/ak6;->f:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/high16 p2, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static {p2}, Lp/xtz0;->c(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const p2, -0x777778

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    const/high16 p2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/oh21;->i:Lp/nh21;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/hrc;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lp/zj6;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v7, p0, Lp/ak6;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, v0, Lp/zj6;->i:I

    .line 15
    .line 16
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lp/zj6;->j:F

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Lp/nh21;->H:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/ww01;

    .line 32
    .line 33
    iget-object v0, v0, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move v3, v5

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lp/ww01;

    .line 50
    .line 51
    iget-object v0, v0, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    move v3, v5

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/oh21;->i:Lp/nh21;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/hrc;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lp/zj6;->r:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lp/oh21;->X:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v3, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lp/ww01;

    .line 21
    .line 22
    iget-object v3, v3, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lp/ak6;->c:Lp/zj6;

    .line 28
    .line 29
    iget v3, v3, Lp/zj6;->h:F

    .line 30
    .line 31
    neg-float v3, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lp/oh21;->y()[F

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lp/ak6;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v4, v0, Lp/zj6;->g:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget v0, v0, Lp/zj6;->h:F

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lp/oh21;->t:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    array-length v5, v2

    .line 66
    if-ge v4, v5, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lp/ww01;

    .line 71
    .line 72
    iget-object v5, v5, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    add-int/lit8 v6, v4, 0x1

    .line 77
    .line 78
    aget v7, v2, v6

    .line 79
    .line 80
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lp/ww01;

    .line 86
    .line 87
    iget-object v5, v5, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    aget v6, v2, v6

    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final C(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/oh21;->i:Lp/nh21;

    .line 2
    .line 3
    iget-object v0, v0, Lp/zj6;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lp/oh21;->o0:[F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput v3, v1, v4

    .line 23
    .line 24
    iget-object v5, p0, Lp/oh21;->Z:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v2, v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lp/cj20;

    .line 40
    .line 41
    iget-boolean v7, v6, Lp/hrc;->a:Z

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, p0, Lp/oh21;->p0:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v9, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lp/ww01;

    .line 56
    .line 57
    iget-object v9, v9, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 60
    .line 61
    .line 62
    iget v9, v6, Lp/cj20;->g:F

    .line 63
    .line 64
    neg-float v9, v9

    .line 65
    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lp/ak6;->h:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    iget v9, v6, Lp/cj20;->h:I

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget v9, v6, Lp/cj20;->g:F

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90
    .line 91
    .line 92
    iget v10, v6, Lp/cj20;->f:F

    .line 93
    .line 94
    aput v10, v1, v4

    .line 95
    .line 96
    iget-object v10, p0, Lp/ak6;->d:Lp/ley0;

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lp/ley0;->d([F)V

    .line 99
    .line 100
    .line 101
    iget-object v10, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lp/ww01;

    .line 104
    .line 105
    iget-object v10, v10, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    aget v11, v1, v4

    .line 110
    .line 111
    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v10, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lp/ww01;

    .line 117
    .line 118
    iget-object v10, v10, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    aget v11, v1, v4

    .line 123
    .line 124
    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 131
    .line 132
    .line 133
    iget-object v10, v6, Lp/cj20;->j:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    const-string v11, ""

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_5

    .line 144
    .line 145
    iget-object v11, v6, Lp/cj20;->i:Landroid/graphics/Paint$Style;

    .line 146
    .line 147
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 151
    .line 152
    .line 153
    iget v11, v6, Lp/hrc;->e:I

    .line 154
    .line 155
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x3f000000    # 0.5f

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    .line 165
    .line 166
    iget v9, v6, Lp/hrc;->d:F

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v10}, Lp/xtz0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    int-to-float v9, v9

    .line 176
    const/high16 v11, 0x40800000    # 4.0f

    .line 177
    .line 178
    invoke-static {v11}, Lp/xtz0;->c(F)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget v12, v6, Lp/hrc;->b:F

    .line 183
    .line 184
    add-float/2addr v11, v12

    .line 185
    iget v12, v6, Lp/cj20;->g:F

    .line 186
    .line 187
    add-float/2addr v12, v9

    .line 188
    iget v13, v6, Lp/hrc;->c:F

    .line 189
    .line 190
    add-float/2addr v12, v13

    .line 191
    iget v6, v6, Lp/cj20;->k:I

    .line 192
    .line 193
    const/4 v13, 0x3

    .line 194
    if-ne v6, v13, :cond_2

    .line 195
    .line 196
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 197
    .line 198
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lp/ww01;

    .line 204
    .line 205
    iget-object v6, v6, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    sub-float/2addr v6, v11

    .line 210
    aget v11, v1, v4

    .line 211
    .line 212
    sub-float/2addr v11, v12

    .line 213
    add-float/2addr v11, v9

    .line 214
    invoke-virtual {p1, v10, v6, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    const/4 v13, 0x4

    .line 219
    if-ne v6, v13, :cond_3

    .line 220
    .line 221
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 222
    .line 223
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Lp/ww01;

    .line 229
    .line 230
    iget-object v6, v6, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 231
    .line 232
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    sub-float/2addr v6, v11

    .line 235
    aget v9, v1, v4

    .line 236
    .line 237
    add-float/2addr v9, v12

    .line 238
    invoke-virtual {p1, v10, v6, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    if-ne v6, v4, :cond_4

    .line 243
    .line 244
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 245
    .line 246
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Lp/ww01;

    .line 252
    .line 253
    iget-object v6, v6, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 254
    .line 255
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 256
    .line 257
    add-float/2addr v6, v11

    .line 258
    aget v11, v1, v4

    .line 259
    .line 260
    sub-float/2addr v11, v12

    .line 261
    add-float/2addr v11, v9

    .line 262
    invoke-virtual {p1, v10, v6, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 267
    .line 268
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Lp/ww01;

    .line 274
    .line 275
    iget-object v6, v6, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 276
    .line 277
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 278
    .line 279
    add-float/2addr v6, v11

    .line 280
    aget v9, v1, v4

    .line 281
    .line 282
    add-float/2addr v9, v12

    .line 283
    invoke-virtual {p1, v10, v6, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 287
    .line 288
    .line 289
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_6
    :goto_3
    return-void
.end method

.method public final y()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lp/oh21;->Y:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lp/oh21;->i:Lp/nh21;

    .line 5
    .line 6
    iget v2, v1, Lp/zj6;->l:I

    .line 7
    .line 8
    mul-int/lit8 v3, v2, 0x2

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    new-array v0, v2, [F

    .line 15
    .line 16
    iput-object v0, p0, Lp/oh21;->Y:[F

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp/oh21;->Y:[F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    iget-object v4, v1, Lp/zj6;->k:[F

    .line 27
    .line 28
    div-int/lit8 v5, v2, 0x2

    .line 29
    .line 30
    aget v4, v4, v5

    .line 31
    .line 32
    aput v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lp/ak6;->d:Lp/ley0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp/ley0;->d([F)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final z(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/oh21;->i:Lp/nh21;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/hrc;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lp/zj6;->t:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lp/oh21;->y()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lp/ak6;->f:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lp/hrc;->d:F

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget v3, v0, Lp/hrc;->e:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget v3, v0, Lp/hrc;->b:F

    .line 34
    .line 35
    const-string v4, "A"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lp/xtz0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    const/high16 v5, 0x40200000    # 2.5f

    .line 43
    .line 44
    div-float/2addr v4, v5

    .line 45
    iget v5, v0, Lp/hrc;->c:F

    .line 46
    .line 47
    add-float/2addr v4, v5

    .line 48
    iget v5, v0, Lp/nh21;->H:I

    .line 49
    .line 50
    iget v6, v0, Lp/nh21;->G:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-ne v5, v7, :cond_2

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lp/ww01;

    .line 65
    .line 66
    iget-object v5, v5, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    :goto_0
    sub-float/2addr v5, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lp/ww01;

    .line 80
    .line 81
    iget-object v5, v5, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    :goto_1
    add-float/2addr v5, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-ne v6, v7, :cond_3

    .line 88
    .line 89
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lp/ww01;

    .line 97
    .line 98
    iget-object v5, v5, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lp/ww01;

    .line 111
    .line 112
    iget-object v5, v5, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_2
    iget-boolean v3, v0, Lp/nh21;->C:Z

    .line 118
    .line 119
    xor-int/2addr v3, v7

    .line 120
    iget-boolean v6, v0, Lp/nh21;->D:Z

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    iget v6, v0, Lp/zj6;->l:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget v6, v0, Lp/zj6;->l:I

    .line 128
    .line 129
    sub-int/2addr v6, v7

    .line 130
    :goto_3
    if-ge v3, v6, :cond_7

    .line 131
    .line 132
    if-ltz v3, :cond_6

    .line 133
    .line 134
    iget-object v8, v0, Lp/zj6;->k:[F

    .line 135
    .line 136
    array-length v8, v8

    .line 137
    if-lt v3, v8, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v0}, Lp/zj6;->c()Lp/b7y;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v9, v0, Lp/zj6;->k:[F

    .line 145
    .line 146
    aget v9, v9, v3

    .line 147
    .line 148
    invoke-interface {v8, v9, v0}, Lp/b7y;->a(FLp/zj6;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    :goto_4
    const-string v8, ""

    .line 154
    .line 155
    :goto_5
    mul-int/lit8 v9, v3, 0x2

    .line 156
    .line 157
    add-int/2addr v9, v7

    .line 158
    aget v9, v1, v9

    .line 159
    .line 160
    add-float/2addr v9, v4

    .line 161
    invoke-virtual {p1, v8, v5, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_6
    return-void
.end method
