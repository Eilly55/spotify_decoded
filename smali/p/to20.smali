.class public Lp/to20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/e;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lp/agl0;

.field public final h:Landroid/view/animation/LinearInterpolator;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public j:Landroid/graphics/PointF;

.field public final k:Landroid/util/DisplayMetrics;

.field public l:Z

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp/to20;->a:I

    .line 6
    .line 7
    new-instance v1, Lp/agl0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Lp/agl0;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lp/agl0;->f:Z

    .line 16
    .line 17
    iput v0, v1, Lp/agl0;->a:I

    .line 18
    .line 19
    iput v0, v1, Lp/agl0;->b:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    iput v2, v1, Lp/agl0;->c:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lp/agl0;->e:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    iput-object v1, p0, Lp/to20;->g:Lp/agl0;

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lp/to20;->h:Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lp/to20;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    iput-boolean v0, p0, Lp/to20;->l:Z

    .line 45
    .line 46
    iput v0, p0, Lp/to20;->n:I

    .line 47
    .line 48
    iput v0, p0, Lp/to20;->o:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/to20;->k:Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p5, v0, :cond_4

    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p5, p1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p4, p2

    .line 10
    return p4

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    sub-int/2addr p3, p1

    .line 20
    if-lez p3, :cond_2

    .line 21
    .line 22
    return p3

    .line 23
    :cond_2
    sub-int/2addr p4, p2

    .line 24
    if-gez p4, :cond_3

    .line 25
    .line 26
    return p4

    .line 27
    :cond_3
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_4
    sub-int/2addr p3, p1

    .line 30
    return p3
.end method

.method public b(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp/to20;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lp/to20;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/to20;->k:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp/to20;->b(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lp/to20;->m:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lp/to20;->l:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lp/to20;->m:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method public e(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/to20;->c:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    instance-of v1, v0, Lp/bgl0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/bgl0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/bgl0;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/to20;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/to20;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public final h(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/to20;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lp/to20;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lp/to20;->j()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lp/to20;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lp/to20;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lp/to20;->c:Landroidx/recyclerview/widget/e;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lp/to20;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp/to20;->e(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v5, v4, v3

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v5, v5, v3

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-int v4, v4

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lp/to20;->d:Z

    .line 64
    .line 65
    iget-object v4, p0, Lp/to20;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v5, p0, Lp/to20;->g:Lp/agl0;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v6, p0, Lp/to20;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v6, p0, Lp/to20;->a:I

    .line 81
    .line 82
    if-ne v4, v6, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lp/to20;->f:Landroid/view/View;

    .line 85
    .line 86
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:Lp/cgl0;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v4, v5}, Lp/to20;->i(Landroid/view/View;Lp/cgl0;Lp/agl0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lp/agl0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lp/to20;->j()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iput-object v2, p0, Lp/to20;->f:Landroid/view/View;

    .line 99
    .line 100
    :cond_5
    :goto_0
    iget-boolean v2, p0, Lp/to20;->e:Z

    .line 101
    .line 102
    if-eqz v2, :cond_d

    .line 103
    .line 104
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:Lp/cgl0;

    .line 105
    .line 106
    iget-object v2, p0, Lp/to20;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/e;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->J()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lp/to20;->j()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_6
    iget v2, p0, Lp/to20;->n:I

    .line 122
    .line 123
    sub-int p1, v2, p1

    .line 124
    .line 125
    mul-int/2addr v2, p1

    .line 126
    if-gtz v2, :cond_7

    .line 127
    .line 128
    move p1, v1

    .line 129
    :cond_7
    iput p1, p0, Lp/to20;->n:I

    .line 130
    .line 131
    iget v2, p0, Lp/to20;->o:I

    .line 132
    .line 133
    sub-int p2, v2, p2

    .line 134
    .line 135
    mul-int/2addr v2, p2

    .line 136
    if-gtz v2, :cond_8

    .line 137
    .line 138
    move p2, v1

    .line 139
    :cond_8
    iput p2, p0, Lp/to20;->o:I

    .line 140
    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    if-nez p2, :cond_b

    .line 144
    .line 145
    iget p1, p0, Lp/to20;->a:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lp/to20;->e(I)Landroid/graphics/PointF;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    cmpl-float v2, p2, v3

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    cmpl-float v2, v2, v3

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    mul-float/2addr p2, p2

    .line 167
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    mul-float/2addr v2, v2

    .line 170
    add-float/2addr v2, p2

    .line 171
    float-to-double v2, v2

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    double-to-float p2, v2

    .line 177
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    div-float/2addr v2, p2

    .line 180
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    div-float/2addr v3, p2

    .line 185
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    iput-object p1, p0, Lp/to20;->j:Landroid/graphics/PointF;

    .line 188
    .line 189
    const p1, 0x461c4000    # 10000.0f

    .line 190
    .line 191
    .line 192
    mul-float/2addr v2, p1

    .line 193
    float-to-int p2, v2

    .line 194
    iput p2, p0, Lp/to20;->n:I

    .line 195
    .line 196
    mul-float/2addr v3, p1

    .line 197
    float-to-int p1, v3

    .line 198
    iput p1, p0, Lp/to20;->o:I

    .line 199
    .line 200
    const/16 p1, 0x2710

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lp/to20;->d(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget p2, p0, Lp/to20;->n:I

    .line 207
    .line 208
    int-to-float p2, p2

    .line 209
    const v2, 0x3f99999a    # 1.2f

    .line 210
    .line 211
    .line 212
    mul-float/2addr p2, v2

    .line 213
    float-to-int p2, p2

    .line 214
    iget v3, p0, Lp/to20;->o:I

    .line 215
    .line 216
    int-to-float v3, v3

    .line 217
    mul-float/2addr v3, v2

    .line 218
    float-to-int v3, v3

    .line 219
    int-to-float p1, p1

    .line 220
    mul-float/2addr p1, v2

    .line 221
    float-to-int p1, p1

    .line 222
    iget-object v2, p0, Lp/to20;->h:Landroid/view/animation/LinearInterpolator;

    .line 223
    .line 224
    invoke-virtual {v5, p2, v3, p1, v2}, Lp/agl0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    :goto_1
    iget p1, p0, Lp/to20;->a:I

    .line 229
    .line 230
    iput p1, v5, Lp/agl0;->d:I

    .line 231
    .line 232
    invoke-virtual {p0}, Lp/to20;->j()V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_2
    iget p1, v5, Lp/agl0;->d:I

    .line 236
    .line 237
    const/4 p2, 0x1

    .line 238
    if-ltz p1, :cond_c

    .line 239
    .line 240
    move v1, p2

    .line 241
    :cond_c
    invoke-virtual {v5, v0}, Lp/agl0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    iget-boolean p1, p0, Lp/to20;->e:Z

    .line 247
    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    iput-boolean p2, p0, Lp/to20;->d:Z

    .line 251
    .line 252
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Lp/fgl0;

    .line 253
    .line 254
    invoke-virtual {p1}, Lp/fgl0;->b()V

    .line 255
    .line 256
    .line 257
    :cond_d
    return-void
.end method

.method public i(Landroid/view/View;Lp/cgl0;Lp/agl0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/to20;->f()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object p2, p0, Lp/to20;->c:Landroidx/recyclerview/widget/e;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/qfl0;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->N(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v0, p2, Landroidx/recyclerview/widget/e;->p0:I

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int v4, v0, p2

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    invoke-virtual/range {v0 .. v5}, Lp/to20;->a(IIIII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move p2, v6

    .line 56
    :goto_1
    invoke-virtual {p0}, Lp/to20;->g()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v0, p0, Lp/to20;->c:Landroidx/recyclerview/widget/e;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->r()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp/qfl0;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->R(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    sub-int/2addr v2, v3

    .line 84
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->M(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    add-int/2addr p1, v1

    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v1, v0, Landroidx/recyclerview/widget/e;->q0:I

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int v4, v1, v0

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    move v1, v2

    .line 105
    move v2, p1

    .line 106
    invoke-virtual/range {v0 .. v5}, Lp/to20;->a(IIIII)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :cond_3
    :goto_2
    mul-int p1, p2, p2

    .line 111
    .line 112
    mul-int v0, v6, v6

    .line 113
    .line 114
    add-int/2addr v0, p1

    .line 115
    int-to-double v0, v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    double-to-int p1, v0

    .line 121
    invoke-virtual {p0, p1}, Lp/to20;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_4

    .line 126
    .line 127
    neg-int p2, p2

    .line 128
    neg-int v0, v6

    .line 129
    iget-object v1, p0, Lp/to20;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 130
    .line 131
    invoke-virtual {p3, p2, v0, p1, v1}, Lp/agl0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/to20;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp/to20;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lp/to20;->o:I

    .line 10
    .line 11
    iput v0, p0, Lp/to20;->n:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lp/to20;->j:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Lp/to20;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->i1:Lp/cgl0;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lp/cgl0;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Lp/to20;->f:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Lp/to20;->a:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lp/to20;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Lp/to20;->c:Landroidx/recyclerview/widget/e;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->e:Lp/to20;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/recyclerview/widget/e;->e:Lp/to20;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lp/to20;->c:Landroidx/recyclerview/widget/e;

    .line 38
    .line 39
    iput-object v1, p0, Lp/to20;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    :goto_0
    return-void
.end method
