.class public final Lp/mil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m9x0;


# instance fields
.field public final a:Lp/y1l;

.field public final b:Lp/j3v;

.field public final c:Lp/j3v;

.field public final d:Lp/g3v;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/os/Handler;

.field public final k:Lp/ygk;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lp/g3v;

.field public o:Lp/j3v;

.field public p:Lp/x1l;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:I

.field public t:J

.field public final u:Lp/ppo0;


# direct methods
.method public constructor <init>(Lp/y1l;Lp/j3v;Lp/j3v;Lp/g3v;IIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mil;->a:Lp/y1l;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mil;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mil;->c:Lp/j3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mil;->d:Lp/g3v;

    .line 11
    .line 12
    iput p5, p0, Lp/mil;->e:I

    .line 13
    .line 14
    iput p6, p0, Lp/mil;->f:I

    .line 15
    .line 16
    iput p7, p0, Lp/mil;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/mil;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/mil;->i:Z

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/mil;->j:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p1, Lp/ygk;

    .line 34
    .line 35
    const/16 p2, 0xe

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/mil;->k:Lp/ygk;

    .line 41
    .line 42
    iput p7, p0, Lp/mil;->s:I

    .line 43
    .line 44
    new-instance p1, Lp/ppo0;

    .line 45
    .line 46
    const/16 p2, 0x15

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/mil;->u:Lp/ppo0;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lp/mil;Landroid/view/View;Lcom/spotify/messaging/tooltipsimpl/TooltipContentView;Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lp/mil;->f(Landroid/view/View;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Lp/mil;->f(Landroid/view/View;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0707ac

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, -0x1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v2

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v4, v5

    .line 63
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    div-float/2addr v4, v5

    .line 72
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 73
    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    add-int/lit8 v4, p4, -0x1

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    if-eq v4, v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v6, 0x3

    .line 85
    if-eq v4, v2, :cond_1

    .line 86
    .line 87
    if-eq v4, v6, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-float p0, p0

    .line 95
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    int-to-float p3, p3

    .line 100
    sub-float/2addr p0, p3

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    int-to-float p3, p3

    .line 106
    div-float/2addr p3, v5

    .line 107
    sub-float/2addr p3, v0

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p3, v0}, Lp/fmm;->w(FF)F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    mul-float/2addr p0, p3

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-float p2, p2

    .line 126
    div-float/2addr p2, v5

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    int-to-float p0, v1

    .line 131
    if-ne p4, v6, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    int-to-float p3, v3

    .line 135
    mul-float/2addr p2, p3

    .line 136
    :goto_1
    mul-float/2addr p0, p2

    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-float p0, p0

    .line 146
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    int-to-float p3, p3

    .line 151
    sub-float/2addr p0, p3

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    int-to-float p3, p3

    .line 157
    div-float/2addr p3, v5

    .line 158
    sub-float/2addr p3, v0

    .line 159
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p3, v0}, Lp/fmm;->w(FF)F

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    mul-float/2addr p0, p3

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    int-to-float p2, p2

    .line 177
    div-float/2addr p2, v5

    .line 178
    int-to-float p3, v1

    .line 179
    mul-float/2addr p0, p3

    .line 180
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    .line 182
    .line 183
    if-ne p4, v2, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    int-to-float p0, v3

    .line 187
    mul-float/2addr p2, p0

    .line 188
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void

    .line 192
    :cond_5
    const/4 p0, 0x0

    .line 193
    throw p0
.end method

.method public static f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    invoke-direct {v1, v2, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/view/View;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move p3, v3

    .line 40
    :cond_2
    iget v3, p0, Lp/mil;->g:I

    .line 41
    .line 42
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v1, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v4, v5, :cond_7

    .line 54
    .line 55
    if-ne v4, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-int v4, p2, v0

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    add-float/2addr v2, v4

    .line 65
    int-to-float p3, p3

    .line 66
    cmpl-float v2, v2, p3

    .line 67
    .line 68
    if-lez v2, :cond_4

    .line 69
    .line 70
    :cond_3
    move v1, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    mul-int/2addr p1, v0

    .line 82
    int-to-float p1, p1

    .line 83
    add-float/2addr v2, p1

    .line 84
    cmpl-float p1, v2, p3

    .line 85
    .line 86
    if-lez p1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    move v1, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    mul-int v5, p2, v0

    .line 102
    .line 103
    int-to-float v5, v5

    .line 104
    add-float/2addr v4, v5

    .line 105
    int-to-float v2, v2

    .line 106
    cmpg-float v2, v4, v2

    .line 107
    .line 108
    if-gez v2, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/2addr p1, p2

    .line 120
    mul-int/2addr p1, v0

    .line 121
    int-to-float p1, p1

    .line 122
    add-float/2addr v2, p1

    .line 123
    int-to-float p1, p3

    .line 124
    cmpl-float p1, v2, p1

    .line 125
    .line 126
    if-lez p1, :cond_3

    .line 127
    .line 128
    :goto_3
    iput v1, p0, Lp/mil;->s:I

    .line 129
    .line 130
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/mil;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/mil;->l:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v1, p0, Lp/mil;->l:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lp/x1l;

    .line 28
    .line 29
    iget-object v1, p0, Lp/mil;->a:Lp/y1l;

    .line 30
    .line 31
    iget-object v1, v1, Lp/y1l;->a:Landroid/app/Activity;

    .line 32
    .line 33
    iget v2, p0, Lp/mil;->f:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lp/x1l;-><init>(Landroid/app/Activity;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp/mil;->p:Lp/x1l;

    .line 39
    .line 40
    iput-object p1, p0, Lp/mil;->r:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p0, Lp/mil;->l:Landroid/view/View;

    .line 43
    .line 44
    new-instance v3, Lp/vxe0;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-direct {v3, v4, p0, v0, p1}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lp/x1l;->d:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iput-object v3, v0, Lp/x1l;->e:Lp/j3v;

    .line 55
    .line 56
    iget-object v3, v0, Lp/x1l;->f:Lp/ppo0;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lp/x1l;->b()Lcom/spotify/messaging/tooltipsimpl/TooltipContentView;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lp/pbe;

    .line 66
    .line 67
    const/4 v5, -0x2

    .line 68
    invoke-direct {v4, v5, v5}, Lp/pbe;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget v6, v0, Lp/x1l;->c:I

    .line 72
    .line 73
    iput v6, v4, Lp/pbe;->P:I

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    iput v6, v4, Lp/pbe;->i:I

    .line 77
    .line 78
    iput v6, v4, Lp/pbe;->l:I

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lp/x1l;->b:Landroid/widget/PopupWindow;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v3, p0, Lp/mil;->h:Z

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lp/f530;

    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    invoke-direct {v3, v0, v5}, Lp/f530;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-boolean v3, p0, Lp/mil;->i:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, p0, Lp/mil;->m:Landroid/view/View;

    .line 142
    .line 143
    const v5, 0x7f0b0df7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, p0, Lp/mil;->q:Landroid/view/View;

    .line 151
    .line 152
    new-instance v5, Lp/e111;

    .line 153
    .line 154
    const/16 v7, 0x17

    .line 155
    .line 156
    invoke-direct {v5, p0, v7}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lp/lil;

    .line 163
    .line 164
    invoke-direct {v5, p0, v6}, Lp/lil;-><init>(Lp/mil;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const v8, 0x7f0b0df8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/spotify/messaging/tooltipsimpl/TooltipContentView;

    .line 179
    .line 180
    invoke-virtual {v7, v5}, Lcom/spotify/messaging/tooltipsimpl/TooltipContentView;->setOnSwipeDownListener(Lp/g3v;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lp/lil;

    .line 184
    .line 185
    invoke-direct {v5, p0, v4}, Lp/lil;-><init>(Lp/mil;I)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lp/zv60;

    .line 189
    .line 190
    invoke-direct {v7, v5, v4}, Lp/zv60;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lp/lil;

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    invoke-direct {v4, p0, v5}, Lp/lil;-><init>(Lp/mil;I)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v0, Lp/x1l;->g:Lp/g3v;

    .line 203
    .line 204
    iget v0, p0, Lp/mil;->s:I

    .line 205
    .line 206
    invoke-virtual {p0, v3, p1, v0}, Lp/mil;->d(Landroid/view/View;Landroid/view/View;I)Lp/hed0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 223
    .line 224
    iget-object v5, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {p0, v3, v5, v4}, Lp/mil;->b(Landroid/view/View;II)V

    .line 233
    .line 234
    .line 235
    iget v4, p0, Lp/mil;->s:I

    .line 236
    .line 237
    iget v5, p0, Lp/mil;->g:I

    .line 238
    .line 239
    if-eq v4, v5, :cond_4

    .line 240
    .line 241
    invoke-virtual {p0, v3, p1, v4}, Lp/mil;->d(Landroid/view/View;Landroid/view/View;I)Lp/hed0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_4
    iget-object v3, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-wide v4, p0, Lp/mil;->t:J

    .line 262
    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    cmp-long v7, v4, v7

    .line 266
    .line 267
    if-lez v7, :cond_5

    .line 268
    .line 269
    iget-object v7, p0, Lp/mil;->j:Landroid/os/Handler;

    .line 270
    .line 271
    iget-object v8, p0, Lp/mil;->k:Lp/ygk;

    .line 272
    .line 273
    invoke-virtual {v7, v8, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    const-string v0, "tooltip won\'t be shown - activity is finishing"

    .line 283
    .line 284
    new-array v1, v6, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_6
    :try_start_0
    invoke-virtual {v2, p1, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v2, "tooltip won\'t be shown - exception thrown: "

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-array v1, v6, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_0
    iget-object v0, p0, Lp/mil;->o:Lp/j3v;

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-interface {v0, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_7
    iget-object v0, p0, Lp/mil;->u:Lp/ppo0;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;I)Lp/hed0;
    .locals 12

    .line 1
    invoke-static {p2}, Lp/mil;->f(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lp/mil;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lp/u0m;->X(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    if-eqz p3, :cond_d

    .line 40
    .line 41
    add-int/lit8 v6, p3, -0x1

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    if-eq v6, v3, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v0

    .line 58
    mul-int/2addr v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v9, v0

    .line 71
    mul-int/2addr v9, v2

    .line 72
    mul-int/2addr v4, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    div-int/2addr v4, v8

    .line 85
    add-int/2addr v4, v2

    .line 86
    sub-int v4, v0, v4

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lp/u0m;->X(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v10, 0x17

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    if-ne v9, v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    .line 131
    add-int/2addr v2, v0

    .line 132
    if-lt p1, v2, :cond_5

    .line 133
    .line 134
    :cond_4
    move p1, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move p1, v11

    .line 137
    :goto_2
    if-eqz p3, :cond_c

    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    if-eq v6, v3, :cond_b

    .line 142
    .line 143
    if-eq v6, v8, :cond_7

    .line 144
    .line 145
    if-ne v6, v7, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/2addr p1, v0

    .line 161
    div-int/2addr p1, v8

    .line 162
    :goto_4
    neg-int v11, p1

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    div-int/2addr v0, v8

    .line 165
    neg-int v11, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    add-int/2addr p1, v0

    .line 174
    add-int/2addr p1, v1

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    neg-int v11, v1

    .line 177
    :cond_b
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance p3, Lp/hed0;

    .line 186
    .line 187
    invoke-direct {p3, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p3

    .line 191
    :cond_c
    throw v5

    .line 192
    :cond_d
    throw v5
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mil;->p:Lp/x1l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lp/x1l;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lp/x1l;->f:Lp/ppo0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lp/x1l;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "tooltip won\'t be dismissed - activity is finishing"

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lp/x1l;->b:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "tooltip won\'t be dismissed - exception thrown: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/mil;->j:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v1, p0, Lp/mil;->k:Lp/ygk;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lp/mil;->r:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lp/mil;->u:Lp/ppo0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lp/mil;->q:Landroid/view/View;

    .line 81
    .line 82
    iput-object v0, p0, Lp/mil;->r:Landroid/view/View;

    .line 83
    .line 84
    iput-object v0, p0, Lp/mil;->p:Lp/x1l;

    .line 85
    .line 86
    return-void
.end method
