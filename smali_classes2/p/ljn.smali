.class public abstract Lp/ljn;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final X:Lp/hzv0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/az6;

.field public c:Lp/db3;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/hzv0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const-class v2, Ljava/lang/Float;

    .line 6
    .line 7
    const-string v3, "growFraction"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lp/hzv0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/ljn;->X:Lp/hzv0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/az6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/ljn;->i:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p1, p0, Lp/ljn;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lp/ljn;->b:Lp/az6;

    .line 14
    .line 15
    new-instance p1, Lp/db3;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/ljn;->c:Lp/db3;

    .line 21
    .line 22
    const/16 p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/ljn;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lp/ljn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ljn;->b:Lp/az6;

    .line 2
    .line 3
    iget v1, v0, Lp/az6;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lp/az6;->f:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lp/ljn;->h:F

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ljn;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ljn;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public final e(ZZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ljn;->c:Lp/db3;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ljn;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "animator_duration_scale"

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    cmpl-float p3, v0, p3

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lp/ljn;->f(ZZZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public f(ZZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ljn;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    sget-object v1, Lp/ljn;->X:Lp/hzv0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-array v0, v5, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lp/ljn;->d:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/ljn;->d:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    sget-object v6, Lp/na3;->b:Lp/sxs;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/ljn;->d:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Cannot set showAnimator while the current showAnimator is running."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iput-object v0, p0, Lp/ljn;->d:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v6, Lp/kjn;

    .line 54
    .line 55
    invoke-direct {v6, p0, v2}, Lp/kjn;-><init>(Lp/ljn;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lp/ljn;->e:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    new-array v0, v5, [F

    .line 67
    .line 68
    fill-array-data v0, :array_1

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lp/ljn;->e:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lp/ljn;->e:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    sget-object v1, Lp/na3;->b:Lp/sxs;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lp/ljn;->e:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_1
    iput-object v0, p0, Lp/ljn;->e:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v1, Lp/kjn;

    .line 109
    .line 110
    invoke-direct {v1, p0, v6}, Lp/kjn;-><init>(Lp/ljn;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    return v2

    .line 125
    :cond_6
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lp/ljn;->d:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, p0, Lp/ljn;->e:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    :goto_2
    if-nez p3, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget-boolean p2, p0, Lp/ljn;->g:Z

    .line 145
    .line 146
    iput-boolean v6, p0, Lp/ljn;->g:Z

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 149
    .line 150
    .line 151
    iput-boolean p2, p0, Lp/ljn;->g:Z

    .line 152
    .line 153
    :goto_3
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :cond_9
    if-eqz p3, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_a

    .line 165
    .line 166
    return v2

    .line 167
    :cond_a
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_c

    .line 174
    .line 175
    :cond_b
    move v2, v6

    .line 176
    :cond_c
    iget-object p3, p0, Lp/ljn;->b:Lp/az6;

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    iget p1, p3, Lp/az6;->e:I

    .line 181
    .line 182
    if-eqz p1, :cond_10

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_d
    iget p1, p3, Lp/az6;->f:I

    .line 186
    .line 187
    if-eqz p1, :cond_10

    .line 188
    .line 189
    :goto_4
    if-nez p2, :cond_f

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_e

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_e
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_f
    :goto_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 203
    .line 204
    .line 205
    :goto_6
    return v2

    .line 206
    :cond_10
    iget-boolean p1, p0, Lp/ljn;->g:Z

    .line 207
    .line 208
    iput-boolean v6, p0, Lp/ljn;->g:Z

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 211
    .line 212
    .line 213
    iput-boolean p1, p0, Lp/ljn;->g:Z

    .line 214
    .line 215
    return v2

    .line 216
    nop

    .line 217
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g(Lp/yy6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ljn;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/ljn;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/ljn;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lp/ljn;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lp/ljn;->t:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ljn;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/ljn;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ljn;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ljn;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp/ljn;->e(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lp/ljn;->f(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lp/ljn;->f(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
