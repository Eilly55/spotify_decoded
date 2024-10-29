.class public final Lp/cvw0;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lp/rvw0;


# instance fields
.field public A0:Lp/evw0;

.field public B0:Lp/luk0;

.field public final C0:Lp/lym;

.field public final D0:Z

.field public E0:Lp/hed0;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Rect;

.field public final o0:Landroid/graphics/Rect;

.field public final p0:Landroid/graphics/RectF;

.field public q0:I

.field public final r0:I

.field public final s0:I

.field public final t:Landroid/graphics/RectF;

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:F

.field public final y0:F

.field public z0:Lp/pvw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 p3, -0x1

    .line 11
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x41cc0000    # 25.5f

    .line 15
    .line 16
    invoke-static {v0}, Lp/u0m;->X(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/cvw0;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 34
    .line 35
    invoke-static {v0}, Lp/u0m;->X(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/cvw0;->b:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp/cvw0;->c:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lp/cvw0;->d:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lp/cvw0;->e:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lp/cvw0;->f:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lp/cvw0;->g:Landroid/graphics/Rect;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lp/cvw0;->h:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lp/cvw0;->i:Landroid/graphics/Rect;

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lp/cvw0;->t:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance p1, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lp/cvw0;->o0:Landroid/graphics/Rect;

    .line 109
    .line 110
    new-instance p1, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lp/cvw0;->p0:Landroid/graphics/RectF;

    .line 116
    .line 117
    const/high16 p1, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-static {p0, p1}, Lp/ndn;->h(Landroid/view/View;F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lp/cvw0;->r0:I

    .line 124
    .line 125
    div-int/lit8 p1, p1, 0x2

    .line 126
    .line 127
    iput p1, p0, Lp/cvw0;->s0:I

    .line 128
    .line 129
    const/high16 p1, 0x41600000    # 14.0f

    .line 130
    .line 131
    invoke-static {p0, p1}, Lp/ndn;->h(Landroid/view/View;F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lp/cvw0;->t0:I

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-static {p0, p1}, Lp/ndn;->h(Landroid/view/View;F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lp/cvw0;->u0:I

    .line 143
    .line 144
    const/high16 p1, 0x41c00000    # 24.0f

    .line 145
    .line 146
    invoke-static {p0, p1}, Lp/ndn;->h(Landroid/view/View;F)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lp/cvw0;->v0:I

    .line 151
    .line 152
    const/high16 p1, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {p0, p1}, Lp/ndn;->h(Landroid/view/View;F)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p0, Lp/cvw0;->w0:I

    .line 159
    .line 160
    invoke-static {p0, p1}, Lp/ndn;->h(Landroid/view/View;F)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    int-to-float p2, p2

    .line 165
    div-float/2addr p2, p1

    .line 166
    iput p2, p0, Lp/cvw0;->x0:F

    .line 167
    .line 168
    invoke-static {p0, p1}, Lp/ndn;->h(Landroid/view/View;F)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    int-to-float p2, p2

    .line 173
    div-float/2addr p2, p1

    .line 174
    iput p2, p0, Lp/cvw0;->y0:F

    .line 175
    .line 176
    new-instance p1, Lp/lym;

    .line 177
    .line 178
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lp/cvw0;->C0:Lp/lym;

    .line 182
    .line 183
    invoke-static {p0}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput-boolean p1, p0, Lp/cvw0;->D0:Z

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ILp/qvw0;Z)V
    .locals 4

    .line 1
    iget-object p3, p3, Lp/qvw0;->e:Lp/w1s0;

    .line 2
    .line 3
    iget-object p3, p3, Lp/w1s0;->b:Lp/wim;

    .line 4
    .line 5
    iget p3, p3, Lp/ajm;->i:I

    .line 6
    .line 7
    add-int/2addr p3, p2

    .line 8
    iget v0, p0, Lp/cvw0;->w0:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-boolean v2, p0, Lp/cvw0;->D0:Z

    .line 12
    .line 13
    iget-object v3, p0, Lp/cvw0;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    iget p3, p0, Lp/cvw0;->q0:I

    .line 24
    .line 25
    add-int/2addr v0, p3

    .line 26
    invoke-virtual {v3, v1, p3, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move p2, p3

    .line 34
    :goto_0
    iget p3, p0, Lp/cvw0;->q0:I

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget p4, p0, Lp/cvw0;->q0:I

    .line 44
    .line 45
    add-int/2addr p4, v0

    .line 46
    invoke-virtual {v3, p2, p3, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object p2, p0, Lp/cvw0;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZZLandroid/graphics/Paint;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lp/cvw0;->x0:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    sub-float v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    add-float/2addr p3, v2

    .line 23
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    invoke-virtual {v0, v2, v4, v2, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, p2, p2, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 36
    .line 37
    .line 38
    neg-float p3, v3

    .line 39
    invoke-virtual {v0, p3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, v4, p2, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 62
    .line 63
    .line 64
    neg-float p3, v2

    .line 65
    invoke-virtual {v0, v2, v4, v2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, p3, p3, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 69
    .line 70
    .line 71
    neg-float p3, v1

    .line 72
    invoke-virtual {v0, p3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    neg-float p2, p2

    .line 80
    invoke-virtual {v0, v4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    .line 90
    .line 91
    neg-float p3, v1

    .line 92
    invoke-virtual {v0, p3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 93
    .line 94
    .line 95
    neg-float p3, v2

    .line 96
    invoke-virtual {v0, p3, v4, p3, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, p3, v2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    neg-float p2, p2

    .line 110
    invoke-virtual {v0, v4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/cvw0;->D0:Z

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public getTimeLineFullContext()Lp/hed0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/hed0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/cvw0;->E0:Lp/hed0;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/luk0;

    .line 5
    .line 6
    invoke-static {}, Lp/avw0;->values()[Lp/avw0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v9, Lp/bvw0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v5, Lp/cvw0;

    .line 14
    .line 15
    const-string v6, "onStart"

    .line 16
    .line 17
    const-string v7, "onStart()V"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, v9

    .line 21
    move-object v4, p0

    .line 22
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v9}, Lp/luk0;-><init>([Ljava/lang/Enum;Lp/g3v;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/cvw0;->C0:Lp/lym;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp/cvw0;->B0:Lp/luk0;

    .line 34
    .line 35
    sget-object v1, Lp/avw0;->a:Lp/avw0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lp/luk0;->a(Ljava/lang/Enum;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/cvw0;->B0:Lp/luk0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v2, Lp/avw0;->a:Lp/avw0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Lp/luk0;->a(Ljava/lang/Enum;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/cvw0;->C0:Lp/lym;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/cvw0;->z0:Lp/pvw0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lp/pvw0;->e:Lp/egh;

    .line 25
    .line 26
    iget-object v1, v1, Lp/egh;->d:Lp/lym;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lp/pvw0;->f:Lp/prx0;

    .line 32
    .line 33
    check-cast v1, Lp/srx0;

    .line 34
    .line 35
    iget-object v1, v1, Lp/srx0;->i:Lp/lym;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lp/pvw0;->i:Lp/lym;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "listener"

    .line 47
    .line 48
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    const-string v0, "readinessSubject"

    .line 53
    .line 54
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lp/cvw0;->getTimeLineFullContext()Lp/hed0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v6, Lp/cvw0;->B0:Lp/luk0;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    iget-object v1, v1, Lp/luk0;->a:Lp/sny0;

    .line 17
    .line 18
    iget-object v1, v1, Lp/sny0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/yde;

    .line 21
    .line 22
    iget-boolean v1, v1, Lp/yde;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_13

    .line 25
    .line 26
    if-eqz v0, :cond_13

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eq v1, v2, :cond_13

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_13

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp/fvw0;

    .line 53
    .line 54
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp/gvw0;

    .line 57
    .line 58
    iget-object v9, v0, Lp/gvw0;->b:Lp/yim;

    .line 59
    .line 60
    iget-object v10, v1, Lp/fvw0;->b:Ljava/util/List;

    .line 61
    .line 62
    move-object v0, v10

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v11, v6, Lp/cvw0;->o0:Landroid/graphics/Rect;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lp/qvw0;

    .line 88
    .line 89
    iget v4, v9, Lp/ajm;->i:I

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v4

    .line 96
    iget-object v12, v3, Lp/qvw0;->c:Lp/ajm;

    .line 97
    .line 98
    iget v12, v12, Lp/ajm;->i:I

    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    add-int/2addr v11, v12

    .line 105
    iget-object v3, v3, Lp/qvw0;->e:Lp/w1s0;

    .line 106
    .line 107
    iget-object v3, v3, Lp/w1s0;->b:Lp/wim;

    .line 108
    .line 109
    iget v3, v3, Lp/ajm;->i:I

    .line 110
    .line 111
    add-int/2addr v3, v11

    .line 112
    if-gt v11, v5, :cond_1

    .line 113
    .line 114
    if-lt v3, v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v14, v6, Lp/cvw0;->b:Landroid/graphics/Paint;

    .line 130
    .line 131
    if-eqz v1, :cond_12

    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    add-int/lit8 v15, v0, 0x1

    .line 138
    .line 139
    if-ltz v0, :cond_11

    .line 140
    .line 141
    check-cast v1, Lp/qvw0;

    .line 142
    .line 143
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget v3, v6, Lp/cvw0;->q0:I

    .line 148
    .line 149
    iget v4, v6, Lp/cvw0;->w0:I

    .line 150
    .line 151
    add-int/2addr v3, v4

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget v5, v6, Lp/cvw0;->s0:I

    .line 157
    .line 158
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    const/4 v8, 0x1

    .line 163
    add-int/lit8 v13, v16, -0x1

    .line 164
    .line 165
    if-ne v0, v13, :cond_4

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget v13, v6, Lp/cvw0;->r0:I

    .line 170
    .line 171
    neg-int v13, v13

    .line 172
    :goto_3
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    div-int/lit8 v4, v4, 0x2

    .line 177
    .line 178
    invoke-virtual {v6, v8, v4}, Lp/cvw0;->c(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v8, v1, Lp/qvw0;->c:Lp/ajm;

    .line 183
    .line 184
    iget v8, v8, Lp/ajm;->i:I

    .line 185
    .line 186
    invoke-virtual {v6, v4, v8}, Lp/cvw0;->c(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget v8, v9, Lp/ajm;->i:I

    .line 191
    .line 192
    neg-int v8, v8

    .line 193
    invoke-virtual {v6, v4, v8}, Lp/cvw0;->c(II)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v6, v4, v5}, Lp/cvw0;->c(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v5, v1, Lp/qvw0;->e:Lp/w1s0;

    .line 202
    .line 203
    iget-object v5, v5, Lp/w1s0;->b:Lp/wim;

    .line 204
    .line 205
    iget v5, v5, Lp/ajm;->i:I

    .line 206
    .line 207
    invoke-virtual {v6, v4, v5}, Lp/cvw0;->c(II)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v6, v5, v13}, Lp/cvw0;->c(II)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-boolean v8, v6, Lp/cvw0;->D0:Z

    .line 216
    .line 217
    if-eqz v8, :cond_5

    .line 218
    .line 219
    move v13, v5

    .line 220
    :goto_4
    move-object/from16 v17, v9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    move v13, v4

    .line 224
    goto :goto_4

    .line 225
    :goto_5
    iget-object v9, v6, Lp/cvw0;->e:Landroid/graphics/Rect;

    .line 226
    .line 227
    iput v13, v9, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    iget v13, v6, Lp/cvw0;->q0:I

    .line 230
    .line 231
    iput v13, v9, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    move v13, v4

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    move v13, v5

    .line 238
    :goto_6
    iput v13, v9, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    iget-object v3, v6, Lp/cvw0;->f:Landroid/graphics/RectF;

    .line 243
    .line 244
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v6, v7, v4, v1, v13}, Lp/cvw0;->a(Landroid/graphics/Canvas;ILp/qvw0;Z)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    move-object/from16 v18, v10

    .line 258
    .line 259
    add-int/lit8 v10, v16, -0x1

    .line 260
    .line 261
    if-ne v0, v10, :cond_8

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-virtual {v6, v7, v4, v1, v10}, Lp/cvw0;->a(Landroid/graphics/Canvas;ILp/qvw0;Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    const/4 v10, 0x0

    .line 269
    :goto_7
    if-eqz v8, :cond_a

    .line 270
    .line 271
    if-le v4, v2, :cond_9

    .line 272
    .line 273
    :goto_8
    move v0, v13

    .line 274
    goto :goto_9

    .line 275
    :cond_9
    move v0, v10

    .line 276
    goto :goto_9

    .line 277
    :cond_a
    if-ge v4, v2, :cond_9

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_9
    if-eqz v8, :cond_c

    .line 281
    .line 282
    if-le v5, v2, :cond_b

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_b
    move v13, v10

    .line 286
    goto :goto_a

    .line 287
    :cond_c
    if-ge v5, v2, :cond_b

    .line 288
    .line 289
    :goto_a
    if-eqz v0, :cond_10

    .line 290
    .line 291
    iget-object v5, v6, Lp/cvw0;->c:Landroid/graphics/Paint;

    .line 292
    .line 293
    if-eqz v13, :cond_d

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    const/4 v8, 0x1

    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    move-object v2, v3

    .line 302
    move v3, v4

    .line 303
    move v4, v8

    .line 304
    invoke-virtual/range {v0 .. v5}, Lp/cvw0;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZZLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_d
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    sub-int/2addr v0, v4

    .line 314
    iget-object v13, v6, Lp/cvw0;->g:Landroid/graphics/Rect;

    .line 315
    .line 316
    if-eqz v8, :cond_e

    .line 317
    .line 318
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    iput v1, v13, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    iput v2, v13, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    iput v2, v13, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    add-int/2addr v1, v0

    .line 331
    iput v1, v13, Landroid/graphics/Rect;->left:I

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_e
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 335
    .line 336
    iput v1, v13, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    iput v2, v13, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    iput v2, v13, Landroid/graphics/Rect;->bottom:I

    .line 345
    .line 346
    add-int/2addr v1, v0

    .line 347
    iput v1, v13, Landroid/graphics/Rect;->right:I

    .line 348
    .line 349
    :goto_b
    iget-object v2, v6, Lp/cvw0;->h:Landroid/graphics/RectF;

    .line 350
    .line 351
    invoke-virtual {v2, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v4, v6, Lp/cvw0;->D0:Z

    .line 355
    .line 356
    xor-int/lit8 v3, v4, 0x1

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    invoke-virtual/range {v0 .. v5}, Lp/cvw0;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZZLandroid/graphics/Paint;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v6, Lp/cvw0;->i:Landroid/graphics/Rect;

    .line 366
    .line 367
    if-eqz v8, :cond_f

    .line 368
    .line 369
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 378
    .line 379
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 380
    .line 381
    iget v1, v13, Landroid/graphics/Rect;->left:I

    .line 382
    .line 383
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_f
    iget v1, v13, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 389
    .line 390
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 391
    .line 392
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 395
    .line 396
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 397
    .line 398
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 399
    .line 400
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 401
    .line 402
    :goto_c
    iget-object v2, v6, Lp/cvw0;->t:Landroid/graphics/RectF;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v3, v6, Lp/cvw0;->D0:Z

    .line 408
    .line 409
    xor-int/lit8 v4, v3, 0x1

    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    move-object v5, v14

    .line 416
    invoke-virtual/range {v0 .. v5}, Lp/cvw0;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZZLandroid/graphics/Paint;)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_10
    const/4 v4, 0x1

    .line 421
    const/4 v5, 0x1

    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    move-object v2, v3

    .line 427
    move v3, v4

    .line 428
    move v4, v5

    .line 429
    move-object v5, v14

    .line 430
    invoke-virtual/range {v0 .. v5}, Lp/cvw0;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZZLandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    :goto_d
    move v0, v15

    .line 434
    move-object/from16 v9, v17

    .line 435
    .line 436
    move-object/from16 v10, v18

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_11
    invoke-static {}, Lp/wem;->a0()V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    throw v0

    .line 445
    :cond_12
    iget-object v0, v6, Lp/cvw0;->p0:Landroid/graphics/RectF;

    .line 446
    .line 447
    iget v1, v6, Lp/cvw0;->y0:F

    .line 448
    .line 449
    invoke-virtual {v7, v0, v1, v1, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 450
    .line 451
    .line 452
    :cond_13
    :goto_e
    return-void

    .line 453
    :cond_14
    const-string v0, "readinessSubject"

    .line 454
    .line 455
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    throw v0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lp/cvw0;->v0:I

    .line 5
    .line 6
    iget v0, p0, Lp/cvw0;->t0:I

    .line 7
    .line 8
    add-int v1, p2, v0

    .line 9
    .line 10
    iget v2, p0, Lp/cvw0;->u0:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p0, v1}, Lp/ndn;->h(Landroid/view/View;F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    const/high16 v3, 0x41c00000    # 24.0f

    .line 31
    .line 32
    invoke-static {p0, v3}, Lp/ndn;->h(Landroid/view/View;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int v4, p1, v2

    .line 37
    .line 38
    iget-object v5, p0, Lp/cvw0;->o0:Landroid/graphics/Rect;

    .line 39
    .line 40
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget-object p1, p0, Lp/cvw0;->p0:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lp/cvw0;->w0:I

    .line 56
    .line 57
    sub-int/2addr p2, p1

    .line 58
    int-to-float p1, p2

    .line 59
    div-float/2addr p1, v1

    .line 60
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Lp/cvw0;->q0:I

    .line 66
    .line 67
    iget-object p1, p0, Lp/cvw0;->B0:Lp/luk0;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object p2, Lp/avw0;->b:Lp/avw0;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, p2, v0}, Lp/luk0;->a(Ljava/lang/Enum;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string p1, "readinessSubject"

    .line 82
    .line 83
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/cvw0;->B0:Lp/luk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, v0, Lp/luk0;->a:Lp/sny0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/sny0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/yde;

    .line 11
    .line 12
    iget-boolean v0, v0, Lp/yde;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/cvw0;->getTimeLineFullContext()Lp/hed0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lp/cvw0;->A0:Lp/evw0;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, v0, Lp/evw0;->b:Lp/o3h0;

    .line 33
    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    if-eq v3, v2, :cond_6

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v3, v6, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-eq v3, p1, :cond_6

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lp/evw0;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget v1, v0, Lp/evw0;->d:F

    .line 63
    .line 64
    sub-float v1, p1, v1

    .line 65
    .line 66
    iget-boolean v3, p0, Lp/cvw0;->D0:Z

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    neg-float v1, v1

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    cmpg-float v3, v1, v3

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput p1, v0, Lp/evw0;->d:F

    .line 78
    .line 79
    iget-object p1, v5, Lp/o3h0;->c:Lp/ajm;

    .line 80
    .line 81
    iget p1, p1, Lp/ajm;->i:I

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    add-float/2addr p1, v1

    .line 85
    iget-object v1, v5, Lp/o3h0;->d:Lp/wim;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget v1, v1, Lp/ajm;->i:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v1, v4

    .line 93
    :goto_0
    neg-int v1, v1

    .line 94
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-gez p1, :cond_4

    .line 99
    .line 100
    move v4, p1

    .line 101
    :cond_4
    if-ge v1, v4, :cond_5

    .line 102
    .line 103
    move v1, v4

    .line 104
    :cond_5
    new-instance p1, Lp/yim;

    .line 105
    .line 106
    iget-object v3, v0, Lp/evw0;->a:Landroid/content/Context;

    .line 107
    .line 108
    neg-int v1, v1

    .line 109
    invoke-direct {p1, v3, v1}, Lp/yim;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lp/evw0;->e:Lp/h4u;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lp/h4u;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iput-object v1, v0, Lp/evw0;->c:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object p1, v5, Lp/o3h0;->b:Lp/djm;

    .line 121
    .line 122
    iget-object v0, v0, Lp/evw0;->g:Lp/h4u;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lp/h4u;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Lp/evw0;->d:F

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Lp/evw0;->c:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object p1, v5, Lp/o3h0;->b:Lp/djm;

    .line 149
    .line 150
    iget p1, p1, Lp/fjm;->h:I

    .line 151
    .line 152
    int-to-long v0, p1

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v5, Lp/o3h0;->a:Ljava/lang/Long;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const-string p1, "timeLineDragHelper"

    .line 161
    .line 162
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :catch_0
    :cond_9
    :goto_1
    return v2

    .line 167
    :cond_a
    const-string p1, "readinessSubject"

    .line 168
    .line 169
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public setTimeLineFullContext(Lp/hed0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/hed0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/cvw0;->E0:Lp/hed0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
