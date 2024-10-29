.class public final Lp/xn20;
.super Lp/jkn;
.source "SourceFile"


# instance fields
.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lp/ro20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/jkn;-><init>(Lp/az6;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lp/xn20;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iput v1, p0, Lp/xn20;->c:F

    .line 11
    .line 12
    iget-object v1, p0, Lp/jkn;->a:Lp/az6;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lp/ro20;

    .line 16
    .line 17
    iget v2, v2, Lp/az6;->a:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v4, v5

    .line 31
    add-float/2addr v4, v3

    .line 32
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-float v6, v6

    .line 40
    div-float/2addr v6, v5

    .line 41
    add-float/2addr v6, v3

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lp/ro20;

    .line 48
    .line 49
    iget v3, v3, Lp/az6;->a:I

    .line 50
    .line 51
    sub-int/2addr v0, v3

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v5

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v0, v6

    .line 60
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, Lp/ro20;

    .line 65
    .line 66
    iget-boolean v0, v0, Lp/ro20;->i:Z

    .line 67
    .line 68
    const/high16 v4, -0x40800000    # -1.0f

    .line 69
    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lp/jkn;->b:Lp/ljn;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp/ljn;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, Lp/ro20;

    .line 87
    .line 88
    iget v0, v0, Lp/az6;->e:I

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-eq v0, v7, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lp/jkn;->b:Lp/ljn;

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/ljn;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    check-cast v0, Lp/ro20;

    .line 103
    .line 104
    iget v0, v0, Lp/az6;->f:I

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    if-ne v0, v7, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lp/jkn;->b:Lp/ljn;

    .line 113
    .line 114
    invoke-virtual {v0}, Lp/ljn;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lp/jkn;->b:Lp/ljn;

    .line 121
    .line 122
    invoke-virtual {v0}, Lp/ljn;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    :cond_4
    move-object v0, v1

    .line 129
    check-cast v0, Lp/ro20;

    .line 130
    .line 131
    iget v0, v0, Lp/az6;->a:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    sub-float v4, p2, v6

    .line 135
    .line 136
    mul-float/2addr v4, v0

    .line 137
    div-float/2addr v4, v5

    .line 138
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget v0, p0, Lp/xn20;->c:F

    .line 142
    .line 143
    neg-float v3, v0

    .line 144
    div-float/2addr v3, v5

    .line 145
    neg-float v4, v2

    .line 146
    div-float/2addr v4, v5

    .line 147
    div-float/2addr v0, v5

    .line 148
    div-float/2addr v2, v5

    .line 149
    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 150
    .line 151
    .line 152
    move-object p1, v1

    .line 153
    check-cast p1, Lp/ro20;

    .line 154
    .line 155
    iget p1, p1, Lp/az6;->a:I

    .line 156
    .line 157
    int-to-float p1, p1

    .line 158
    mul-float/2addr p1, p2

    .line 159
    iput p1, p0, Lp/xn20;->d:F

    .line 160
    .line 161
    check-cast v1, Lp/ro20;

    .line 162
    .line 163
    iget p1, v1, Lp/az6;->b:I

    .line 164
    .line 165
    int-to-float p1, p1

    .line 166
    mul-float/2addr p1, p2

    .line 167
    iput p1, p0, Lp/xn20;->e:F

    .line 168
    .line 169
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 4

    .line 1
    cmpl-float v0, p3, p4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lp/xn20;->c:F

    .line 7
    .line 8
    neg-float v1, v0

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    iget v3, p0, Lp/xn20;->e:F

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    sub-float/2addr v0, v3

    .line 16
    mul-float/2addr p3, v0

    .line 17
    add-float/2addr p3, v1

    .line 18
    mul-float/2addr v0, p4

    .line 19
    add-float/2addr v0, v1

    .line 20
    add-float/2addr v0, v3

    .line 21
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Landroid/graphics/RectF;

    .line 34
    .line 35
    iget p5, p0, Lp/xn20;->d:F

    .line 36
    .line 37
    neg-float v1, p5

    .line 38
    div-float/2addr v1, v2

    .line 39
    div-float/2addr p5, v2

    .line 40
    invoke-direct {p4, p3, v1, v0, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iget p3, p0, Lp/xn20;->e:F

    .line 44
    .line 45
    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/jkn;->a:Lp/az6;

    .line 2
    .line 3
    check-cast v0, Lp/ro20;

    .line 4
    .line 5
    iget v0, v0, Lp/az6;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lp/jkn;->b:Lp/ljn;

    .line 8
    .line 9
    iget v1, v1, Lp/ljn;->t:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/kbm;->r(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, p0, Lp/xn20;->c:F

    .line 30
    .line 31
    neg-float v2, v1

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    iget v4, p0, Lp/xn20;->d:F

    .line 36
    .line 37
    neg-float v5, v4

    .line 38
    div-float/2addr v5, v3

    .line 39
    div-float/2addr v1, v3

    .line 40
    div-float/2addr v4, v3

    .line 41
    invoke-direct {v0, v2, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lp/xn20;->e:F

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jkn;->a:Lp/az6;

    .line 2
    .line 3
    check-cast v0, Lp/ro20;

    .line 4
    .line 5
    iget v0, v0, Lp/az6;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method
