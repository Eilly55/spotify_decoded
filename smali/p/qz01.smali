.class public final Lp/qz01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/constraintlayout/motion/widget/a;

.field public final d:I

.field public final e:Lp/atr;

.field public final f:Lp/k530;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(Lp/k530;Landroidx/constraintlayout/motion/widget/a;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/atr;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lp/atr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/qz01;->e:Lp/atr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lp/qz01;->h:Z

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lp/qz01;->l:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-boolean v0, p0, Lp/qz01;->m:Z

    .line 23
    .line 24
    iput-object p1, p0, Lp/qz01;->f:Lp/k530;

    .line 25
    .line 26
    iput-object p2, p0, Lp/qz01;->c:Landroidx/constraintlayout/motion/widget/a;

    .line 27
    .line 28
    iput p4, p0, Lp/qz01;->d:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lp/qz01;->k:J

    .line 35
    .line 36
    iget-object p2, p1, Lp/k530;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Lp/k530;->f:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p1, Lp/k530;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-object p6, p0, Lp/qz01;->g:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput p7, p0, Lp/qz01;->a:I

    .line 59
    .line 60
    iput p8, p0, Lp/qz01;->b:I

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    if-ne p5, p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lp/qz01;->m:Z

    .line 67
    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 69
    .line 70
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    int-to-float p2, p3

    .line 77
    div-float/2addr p1, p2

    .line 78
    :goto_0
    iput p1, p0, Lp/qz01;->j:F

    .line 79
    .line 80
    invoke-virtual {p0}, Lp/qz01;->a()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lp/qz01;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/qz01;->f:Lp/k530;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qz01;->g:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iget-object v9, p0, Lp/qz01;->c:Landroidx/constraintlayout/motion/widget/a;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    iget v11, p0, Lp/qz01;->b:I

    .line 11
    .line 12
    iget v12, p0, Lp/qz01;->a:I

    .line 13
    .line 14
    const/4 v13, -0x1

    .line 15
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-wide v7, p0, Lp/qz01;->k:J

    .line 27
    .line 28
    sub-long v7, v5, v7

    .line 29
    .line 30
    iput-wide v5, p0, Lp/qz01;->k:J

    .line 31
    .line 32
    iget v0, p0, Lp/qz01;->i:F

    .line 33
    .line 34
    long-to-double v7, v7

    .line 35
    mul-double/2addr v7, v3

    .line 36
    double-to-float v3, v7

    .line 37
    iget v4, p0, Lp/qz01;->j:F

    .line 38
    .line 39
    mul-float/2addr v3, v4

    .line 40
    sub-float/2addr v0, v3

    .line 41
    iput v0, p0, Lp/qz01;->i:F

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    cmpg-float v0, v0, v14

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    iput v14, p0, Lp/qz01;->i:F

    .line 49
    .line 50
    :cond_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lp/qz01;->i:F

    .line 53
    .line 54
    :goto_0
    move v4, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v0, p0, Lp/qz01;->i:F

    .line 57
    .line 58
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/a;->b:Landroid/view/View;

    .line 64
    .line 65
    iget-object v8, p0, Lp/qz01;->e:Lp/atr;

    .line 66
    .line 67
    move-object v3, v9

    .line 68
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/a;->d(FJLandroid/view/View;Lp/atr;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lp/qz01;->i:F

    .line 73
    .line 74
    cmpg-float v2, v2, v14

    .line 75
    .line 76
    if-gtz v2, :cond_4

    .line 77
    .line 78
    if-eq v12, v13, :cond_2

    .line 79
    .line 80
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/a;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v12, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eq v11, v13, :cond_3

    .line 94
    .line 95
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/a;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, v1, Lp/k530;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    iget v2, p0, Lp/qz01;->i:F

    .line 108
    .line 109
    cmpl-float v2, v2, v14

    .line 110
    .line 111
    if-gtz v2, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    :cond_5
    iget-object v0, v1, Lp/k530;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-wide v7, p0, Lp/qz01;->k:J

    .line 128
    .line 129
    sub-long v7, v5, v7

    .line 130
    .line 131
    iput-wide v5, p0, Lp/qz01;->k:J

    .line 132
    .line 133
    iget v0, p0, Lp/qz01;->i:F

    .line 134
    .line 135
    long-to-double v7, v7

    .line 136
    mul-double/2addr v7, v3

    .line 137
    double-to-float v3, v7

    .line 138
    iget v4, p0, Lp/qz01;->j:F

    .line 139
    .line 140
    mul-float/2addr v3, v4

    .line 141
    add-float/2addr v3, v0

    .line 142
    iput v3, p0, Lp/qz01;->i:F

    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float v3, v3, v0

    .line 147
    .line 148
    if-ltz v3, :cond_7

    .line 149
    .line 150
    iput v0, p0, Lp/qz01;->i:F

    .line 151
    .line 152
    :cond_7
    if-nez v2, :cond_8

    .line 153
    .line 154
    iget v2, p0, Lp/qz01;->i:F

    .line 155
    .line 156
    :goto_2
    move v4, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget v3, p0, Lp/qz01;->i:F

    .line 159
    .line 160
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/a;->b:Landroid/view/View;

    .line 166
    .line 167
    iget-object v8, p0, Lp/qz01;->e:Lp/atr;

    .line 168
    .line 169
    move-object v3, v9

    .line 170
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/a;->d(FJLandroid/view/View;Lp/atr;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget v3, p0, Lp/qz01;->i:F

    .line 175
    .line 176
    cmpl-float v3, v3, v0

    .line 177
    .line 178
    if-ltz v3, :cond_b

    .line 179
    .line 180
    if-eq v12, v13, :cond_9

    .line 181
    .line 182
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/a;->b:Landroid/view/View;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v12, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    if-eq v11, v13, :cond_a

    .line 196
    .line 197
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/a;->b:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v3, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-boolean v3, p0, Lp/qz01;->m:Z

    .line 203
    .line 204
    if-nez v3, :cond_b

    .line 205
    .line 206
    iget-object v3, v1, Lp/k530;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_b
    iget v3, p0, Lp/qz01;->i:F

    .line 214
    .line 215
    cmpg-float v0, v3, v0

    .line 216
    .line 217
    if-ltz v0, :cond_c

    .line 218
    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    :cond_c
    iget-object v0, v1, Lp/k530;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/qz01;->h:Z

    .line 3
    .line 4
    iget v0, p0, Lp/qz01;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float v0, v1, v0

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lp/qz01;->j:F

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lp/qz01;->f:Lp/k530;

    .line 23
    .line 24
    iget-object v0, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lp/qz01;->k:J

    .line 36
    .line 37
    return-void
.end method
