.class public final Lp/e490;
.super Lp/hxr0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:F

.field public final k:F


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 4

    .line 1
    new-instance v0, Lp/xxn0;

    .line 2
    .line 3
    const-wide/16 v1, 0xfa0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lp/xxn0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/ttd0;

    .line 9
    .line 10
    const v2, 0x7f0e047c

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0b0ce3

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lp/ttd0;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lp/hxr0;-><init>(Lp/zxn0;Lp/ttd0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/e490;->h:Ljava/util/List;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lp/e490;->i:I

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    move v1, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v0

    .line 35
    :goto_0
    iput v1, p0, Lp/e490;->j:F

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_1
    iput p1, p0, Lp/e490;->k:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/aq2;
    .locals 12

    .line 1
    const v0, 0x7f0b0ce3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v6, Lp/z201;

    .line 11
    .line 12
    iget v0, p0, Lp/e490;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Lp/e490;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v6, v0, v1}, Lp/z201;-><init>(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget v7, p0, Lp/e490;->j:F

    .line 20
    .line 21
    iput v7, v6, Lp/z201;->d:F

    .line 22
    .line 23
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    new-array v10, v9, [Landroid/animation/Animator;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    sget-object v0, Lp/yrn;->a:Lp/wrn;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lp/wrn;->b:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    new-instance v4, Lp/d490;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-direct {v4, p0, v11}, Lp/d490;-><init>(Lp/e490;I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v5}, Lp/jjm;->n(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;I)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lp/s4x0;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p1, v2}, Lp/s4x0;-><init>(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    aput-object v0, v10, v11

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v1, v0, [F

    .line 66
    .line 67
    aput v7, v1, v11

    .line 68
    .line 69
    iget v3, p0, Lp/e490;->k:F

    .line 70
    .line 71
    aput v3, v1, v2

    .line 72
    .line 73
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide/16 v3, 0x682

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lp/wrn;->d:Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v3, 0x1f4

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lp/fx01;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-direct {v3, v4, v6, p1}, Lp/fx01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    aput-object v1, v10, v2

    .line 102
    .line 103
    sget-object v1, Lp/wrn;->e:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    new-instance v3, Lp/d490;

    .line 106
    .line 107
    invoke-direct {v3, p0, v2}, Lp/d490;-><init>(Lp/e490;I)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v4, 0x29c

    .line 111
    .line 112
    invoke-static {p1, v4, v5, v1, v3}, Lp/jjm;->o(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lp/s4x0;

    .line 117
    .line 118
    invoke-direct {v2, p1, v0}, Lp/s4x0;-><init>(Landroid/widget/TextView;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    aput-object v1, v10, v0

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lp/vcf;

    .line 130
    .line 131
    invoke-direct {v0, v9, p1, v6}, Lp/vcf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lp/aq2;

    .line 135
    .line 136
    invoke-direct {p1, v8, v0}, Lp/aq2;-><init>(Landroid/animation/Animator;Lp/gxr0;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method
