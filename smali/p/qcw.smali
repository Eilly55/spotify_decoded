.class public final Lp/qcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mcw;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lp/wk9;

.field public final c:Lp/mk9;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:I

.field public final i:I

.field public j:F

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lp/pbm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/qcw;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lp/wk9;Lp/mk9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/qcw;->b:Lp/wk9;

    .line 5
    .line 6
    iput-object p3, p0, Lp/qcw;->c:Lp/mk9;

    .line 7
    .line 8
    const-string p2, "Compose"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    iput-wide p2, p0, Lp/qcw;->e:J

    .line 19
    .line 20
    sget-object p2, Lp/qcw;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 133
    .line 134
    .line 135
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v0, 0x1c

    .line 138
    .line 139
    if-lt p2, v0, :cond_0

    .line 140
    .line 141
    sget-object v0, Lp/ccm0;->a:Lp/ccm0;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lp/ccm0;->a(Landroid/view/RenderNode;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, p1, v1}, Lp/ccm0;->c(Landroid/view/RenderNode;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lp/ccm0;->b(Landroid/view/RenderNode;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, p1, v1}, Lp/ccm0;->d(Landroid/view/RenderNode;I)V

    .line 155
    .line 156
    .line 157
    :cond_0
    const/16 v0, 0x18

    .line 158
    .line 159
    if-lt p2, v0, :cond_1

    .line 160
    .line 161
    sget-object p2, Lp/acm0;->a:Lp/acm0;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lp/acm0;->a(Landroid/view/RenderNode;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    sget-object p2, Lp/ybm0;->a:Lp/ybm0;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lp/ybm0;->a(Landroid/view/RenderNode;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p3}, Lp/qcw;->Q(I)V

    .line 186
    .line 187
    .line 188
    iput p3, p0, Lp/qcw;->h:I

    .line 189
    .line 190
    const/4 p1, 0x3

    .line 191
    iput p1, p0, Lp/qcw;->i:I

    .line 192
    .line 193
    const/high16 p1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    iput p1, p0, Lp/qcw;->j:F

    .line 196
    .line 197
    iput p1, p0, Lp/qcw;->l:F

    .line 198
    .line 199
    iput p1, p0, Lp/qcw;->m:F

    .line 200
    .line 201
    sget-wide p1, Lp/e8c;->b:J

    .line 202
    .line 203
    iput-wide p1, p0, Lp/qcw;->q:J

    .line 204
    .line 205
    iput-wide p1, p0, Lp/qcw;->r:J

    .line 206
    .line 207
    const/high16 p1, 0x41000000    # 8.0f

    .line 208
    .line 209
    iput p1, p0, Lp/qcw;->v:F

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget v0, p0, Lp/qcw;->v:F

    return v0
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/qcw;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/qcw;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lp/qcw;->r:J

    .line 8
    .line 9
    sget-object v0, Lp/ccm0;->a:Lp/ccm0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lp/ccm0;->d(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final D()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qcw;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/qcw;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final E(Lp/rj9;)V
    .locals 1

    .line 1
    sget-object v0, Lp/ng2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Lp/mg2;

    .line 4
    .line 5
    iget-object p1, p1, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 8
    .line 9
    iget-object v0, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lp/qcw;->i:I

    return v0
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/qcw;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lp/jkz;->L(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lp/qcw;->k:Z

    .line 11
    .line 12
    iget-wide p1, p0, Lp/qcw;->e:J

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shr-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, p2

    .line 22
    invoke-virtual {v1, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lp/qcw;->e:J

    .line 26
    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    long-to-int p1, v2

    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr p1, p2

    .line 36
    invoke-virtual {v1, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lp/qcw;->k:Z

    .line 42
    .line 43
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lp/qcw;->o:F

    return v0
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(JII)V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, p1

    .line 14
    long-to-int v2, v2

    .line 15
    add-int v3, p4, v2

    .line 16
    .line 17
    iget-object v4, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v4, p3, p4, v1, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide p3, p0, Lp/qcw;->e:J

    .line 23
    .line 24
    invoke-static {p3, p4, p1, p2}, Lp/enz;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    iget-boolean p3, p0, Lp/qcw;->k:Z

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    int-to-float p3, v0

    .line 35
    const/high16 p4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p3, p4

    .line 38
    invoke-virtual {v4, p3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 39
    .line 40
    .line 41
    int-to-float p3, v2

    .line 42
    div-float/2addr p3, p4

    .line 43
    invoke-virtual {v4, p3}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-wide p1, p0, Lp/qcw;->e:J

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Lp/qcw;->n:F

    return v0
.end method

.method public final M()F
    .locals 1

    .line 1
    iget v0, p0, Lp/qcw;->s:F

    return v0
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iput p1, p0, Lp/qcw;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lp/c2f0;->Y(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget v1, p0, Lp/qcw;->i:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Lp/acn0;->u(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lp/qcw;->h:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp/qcw;->Q(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lp/qcw;->Q(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final O()F
    .locals 1

    .line 1
    iget v0, p0, Lp/qcw;->p:F

    return v0
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/qcw;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lp/qcw;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lp/qcw;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lp/qcw;->x:Z

    .line 22
    .line 23
    iget-object v2, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p0, Lp/qcw;->x:Z

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lp/qcw;->y:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lp/qcw;->y:Z

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final Q(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lp/c2f0;->Y(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v2}, Lp/c2f0;->Y(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lp/qcw;->l:F

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/qcw;->w:Z

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lp/qcw;->m:F

    return v0
.end method

.method public final d()Lp/pbm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qcw;->z:Lp/pbm0;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lp/qcw;->h:I

    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/qcw;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lp/qcw;->j:F

    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/qcw;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lp/qcw;->t:F

    return v0
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/qcw;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    iget-object v2, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/acm0;->a:Lp/acm0;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lp/acm0;->a(Landroid/view/RenderNode;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lp/ybm0;->a:Lp/ybm0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lp/ybm0;->a(Landroid/view/RenderNode;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/qcw;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/qcw;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/qcw;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/qcw;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lp/pbm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qcw;->z:Lp/pbm0;

    return-void
.end method

.method public final s(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lp/qcw;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/qcw;->P()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/qcw;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/qcw;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lp/qcw;->u:F

    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/qcw;->q:J

    return-wide v0
.end method

.method public final x(Lp/svl;Lp/uf10;Lp/lcw;Lp/j3v;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lp/qcw;->e:J

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v4, v2, v0

    .line 8
    .line 9
    long-to-int v0, v4

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, v1, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    iget-object v0, v1, Lp/qcw;->b:Lp/wk9;

    .line 24
    .line 25
    iget-object v4, v0, Lp/wk9;->a:Lp/mg2;

    .line 26
    .line 27
    iget-object v5, v4, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Landroid/graphics/Canvas;

    .line 31
    .line 32
    iput-object v6, v4, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget-object v6, v1, Lp/qcw;->c:Lp/mk9;

    .line 35
    .line 36
    iget-wide v7, v1, Lp/qcw;->e:J

    .line 37
    .line 38
    invoke-static {v7, v8}, Lp/lq90;->M(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-object v9, v6, Lp/mk9;->b:Lp/lk9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object v10, v6, Lp/mk9;->b:Lp/lk9;

    .line 45
    .line 46
    :try_start_1
    iget-object v11, v9, Lp/lk9;->c:Lp/mk9;

    .line 47
    .line 48
    iget-object v11, v11, Lp/mk9;->a:Lp/kk9;

    .line 49
    .line 50
    iget-object v12, v11, Lp/kk9;->a:Lp/svl;

    .line 51
    .line 52
    iget-object v11, v11, Lp/kk9;->b:Lp/uf10;

    .line 53
    .line 54
    invoke-virtual {v9}, Lp/lk9;->a()Lp/rj9;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v10}, Lp/lk9;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    iget-object v15, v10, Lp/lk9;->b:Lp/lcw;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    invoke-virtual {v10, v1}, Lp/lk9;->d(Lp/svl;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    invoke-virtual {v10, v1}, Lp/lk9;->e(Lp/uf10;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v4}, Lp/lk9;->c(Lp/rj9;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v7, v8}, Lp/lk9;->f(J)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, p3

    .line 81
    .line 82
    iput-object v1, v10, Lp/lk9;->b:Lp/lcw;

    .line 83
    .line 84
    invoke-virtual {v4}, Lp/mg2;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p4

    .line 88
    .line 89
    :try_start_2
    invoke-interface {v1, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v4}, Lp/mg2;->g()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v12}, Lp/lk9;->d(Lp/svl;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11}, Lp/lk9;->e(Lp/uf10;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v9}, Lp/lk9;->c(Lp/rj9;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v13, v14}, Lp/lk9;->f(J)V

    .line 105
    .line 106
    .line 107
    iput-object v15, v10, Lp/lk9;->b:Lp/lcw;

    .line 108
    .line 109
    iget-object v0, v0, Lp/wk9;->a:Lp/mg2;

    .line 110
    .line 111
    iput-object v5, v0, Lp/mg2;->a:Landroid/graphics/Canvas;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v1, v0

    .line 121
    :try_start_4
    invoke-virtual {v4}, Lp/mg2;->g()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v12}, Lp/lk9;->d(Lp/svl;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Lp/lk9;->e(Lp/uf10;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v9}, Lp/lk9;->c(Lp/rj9;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v13, v14}, Lp/lk9;->f(J)V

    .line 134
    .line 135
    .line 136
    iput-object v15, v10, Lp/lk9;->b:Lp/lcw;

    .line 137
    .line 138
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/qcw;->r:J

    return-wide v0
.end method

.method public final z(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lp/qcw;->q:J

    .line 8
    .line 9
    sget-object v0, Lp/ccm0;->a:Lp/ccm0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/qcw;->d:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lp/ccm0;->c(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
