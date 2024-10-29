.class public Lp/eh21;
.super Lp/ak6;
.source "SourceFile"


# instance fields
.field public X:[F

.field public final Y:Landroid/graphics/RectF;

.field public final Z:[F

.field public final i:Lp/dh21;

.field public final o0:Landroid/graphics/RectF;

.field public final p0:[F

.field public final q0:Landroid/graphics/Path;

.field public final t:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lp/ww01;Lp/dh21;Lp/ley0;)V
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
    iput-object p1, p0, Lp/eh21;->t:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p3, p1, [F

    .line 13
    .line 14
    iput-object p3, p0, Lp/eh21;->X:[F

    .line 15
    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lp/eh21;->Y:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    iput-object p1, p0, Lp/eh21;->Z:[F

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/eh21;->o0:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    new-array p1, p1, [F

    .line 36
    .line 37
    iput-object p1, p0, Lp/eh21;->p0:[F

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/eh21;->q0:Landroid/graphics/Path;

    .line 45
    .line 46
    iput-object p2, p0, Lp/eh21;->i:Lp/dh21;

    .line 47
    .line 48
    iget-object p1, p0, Lp/ak6;->f:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 p2, -0x1000000

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lp/ak6;->f:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lp/ak6;->f:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 p2, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-static {p2}, Lp/xtz0;->c(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final w(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ww01;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lp/ww01;

    .line 21
    .line 22
    iget v2, v1, Lp/ww01;->i:F

    .line 23
    .line 24
    iget v1, v1, Lp/ww01;->g:F

    .line 25
    .line 26
    cmpl-float v2, v2, v1

    .line 27
    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v0, Lp/ww01;

    .line 38
    .line 39
    iget-object p1, v0, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget-object v0, p0, Lp/ak6;->d:Lp/ley0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-static {v1, v2, v1, v2}, Lp/jb50;->b(DD)Lp/jb50;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, p2, p1, v3}, Lp/ley0;->b(FFLp/jb50;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lp/ww01;

    .line 62
    .line 63
    iget-object p1, p1, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    invoke-static {v1, v2, v1, v2}, Lp/jb50;->b(DD)Lp/jb50;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p2, p1, v1}, Lp/ley0;->b(FFLp/jb50;)V

    .line 74
    .line 75
    .line 76
    iget-wide p1, v3, Lp/jb50;->b:D

    .line 77
    .line 78
    double-to-float p1, p1

    .line 79
    iget-wide v4, v1, Lp/jb50;->b:D

    .line 80
    .line 81
    double-to-float p2, v4

    .line 82
    invoke-static {v3}, Lp/jb50;->c(Lp/jb50;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lp/jb50;->c(Lp/jb50;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lp/eh21;->x(FF)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final x(FF)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lp/ak6;->x(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/eh21;->i:Lp/dh21;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/zj6;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lp/ak6;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lp/hrc;->d:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lp/xtz0;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lp/oqs;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v1, p2, Lp/oqs;->b:F

    .line 26
    .line 27
    const-string v2, "Q"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lp/xtz0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    double-to-float v4, v4

    .line 41
    mul-float/2addr v4, v1

    .line 42
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    double-to-float v5, v5

    .line 51
    mul-float/2addr v5, v0

    .line 52
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-float/2addr v5, v4

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    double-to-float v4, v6

    .line 62
    mul-float/2addr v4, v1

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    mul-float/2addr v2, v0

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-float/2addr v2, v4

    .line 78
    sget-object v3, Lp/oqs;->d:Lp/bnb0;

    .line 79
    .line 80
    invoke-virtual {v3}, Lp/bnb0;->b()Lp/ymb0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lp/oqs;

    .line 85
    .line 86
    iput v5, v3, Lp/oqs;->b:F

    .line 87
    .line 88
    iput v2, v3, Lp/oqs;->c:F

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    iget v0, v3, Lp/oqs;->b:F

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    iget v0, v3, Lp/oqs;->c:F

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p1, Lp/dh21;->C:I

    .line 108
    .line 109
    sget-object p1, Lp/oqs;->d:Lp/bnb0;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lp/bnb0;->c(Lp/ymb0;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lp/oqs;->d:Lp/bnb0;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lp/bnb0;->c(Lp/ymb0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final y(Landroid/graphics/Canvas;FLp/kb50;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lp/eh21;->i:Lp/dh21;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v3, v2, Lp/zj6;->l:I

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    new-array v4, v3, [F

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v3, :cond_0

    .line 19
    .line 20
    iget-object v7, v2, Lp/zj6;->k:[F

    .line 21
    .line 22
    div-int/lit8 v8, v6, 0x2

    .line 23
    .line 24
    aget v7, v7, v8

    .line 25
    .line 26
    aput v7, v4, v6

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v6, v0, Lp/ak6;->d:Lp/ley0;

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Lp/ley0;->d([F)V

    .line 34
    .line 35
    .line 36
    move v6, v5

    .line 37
    :goto_1
    if-ge v6, v3, :cond_4

    .line 38
    .line 39
    aget v7, v4, v6

    .line 40
    .line 41
    iget-object v8, v0, Lp/ytr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lp/ww01;

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Lp/ww01;->a(F)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Lp/ww01;->b(F)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lp/zj6;->c()Lp/b7y;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v2, Lp/zj6;->k:[F

    .line 62
    .line 63
    div-int/lit8 v10, v6, 0x2

    .line 64
    .line 65
    aget v9, v9, v10

    .line 66
    .line 67
    invoke-interface {v8, v9, v2}, Lp/b7y;->a(FLp/zj6;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, v0, Lp/ak6;->f:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object v10, Lp/xtz0;->i:Landroid/graphics/Paint$FontMetrics;

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sget-object v13, Lp/xtz0;->h:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v9, v8, v5, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iget v12, v13, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v12, v12

    .line 91
    const/4 v14, 0x0

    .line 92
    sub-float v12, v14, v12

    .line 93
    .line 94
    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 95
    .line 96
    neg-float v10, v10

    .line 97
    add-float/2addr v10, v14

    .line 98
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 103
    .line 104
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 105
    .line 106
    .line 107
    iget v5, v1, Lp/kb50;->b:F

    .line 108
    .line 109
    cmpl-float v5, v5, v14

    .line 110
    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    iget v5, v1, Lp/kb50;->c:F

    .line 114
    .line 115
    cmpl-float v5, v5, v14

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    iget v13, v1, Lp/kb50;->b:F

    .line 125
    .line 126
    mul-float/2addr v5, v13

    .line 127
    sub-float/2addr v12, v5

    .line 128
    iget v5, v1, Lp/kb50;->c:F

    .line 129
    .line 130
    mul-float/2addr v11, v5

    .line 131
    sub-float/2addr v10, v11

    .line 132
    :cond_2
    add-float/2addr v12, v7

    .line 133
    add-float v10, v10, p2

    .line 134
    .line 135
    move-object/from16 v5, p1

    .line 136
    .line 137
    invoke-virtual {v5, v8, v12, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v5, p1

    .line 145
    .line 146
    :goto_2
    add-int/lit8 v6, v6, 0x2

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    return-void
.end method

.method public z(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/eh21;->i:Lp/dh21;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/zj6;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lp/hrc;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lp/ak6;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v2, v0, Lp/zj6;->i:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lp/zj6;->j:F

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    .line 27
    .line 28
    iget v2, v0, Lp/dh21;->D:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    if-ne v2, v8, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lp/ww01;

    .line 42
    .line 43
    iget-object v2, v2, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    move v4, v6

    .line 53
    move-object v7, v1

    .line 54
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, v0, Lp/dh21;->D:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    if-ne v0, v8, :cond_4

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lp/ww01;

    .line 70
    .line 71
    iget-object v0, v0, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    move v4, v6

    .line 81
    move-object v7, v1

    .line 82
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method
