.class public final Lp/d90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Z

.field public h:Lp/a90;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d90;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d90;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d90;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lp/d90;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lp/d90;->f:Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lp/d90;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lp/d90;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iget-object v3, p0, Lp/d90;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_1
    iget-object v3, p0, Lp/d90;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_2
    iget-object p0, p0, Lp/d90;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final b(Lp/d90;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/d90;->h:Lp/a90;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lp/d90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-boolean v0, v0, Lp/a90;->b:Z

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v3}, Lp/jgy0;->a(Landroid/view/ViewGroup;Lp/pfy0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/jce;

    .line 18
    .line 19
    invoke-direct {v0}, Lp/jce;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lp/d90;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object p0, p0, Lp/d90;->f:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v0, v3, v1, p0, v4}, Lp/jce;->g(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2, v3}, Lp/jgy0;->a(Landroid/view/ViewGroup;Lp/pfy0;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lp/jce;

    .line 49
    .line 50
    invoke-direct {v0}, Lp/jce;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lp/d90;->d:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, p0, v1, v3, v1}, Lp/jce;->g(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public static c(Lp/d90;FJLp/c90;Lp/c90;I)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p6, 0x1

    .line 16
    new-array p6, p6, [F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput p1, p6, v0

    .line 20
    .line 21
    iget-object p0, p0, Lp/d90;->e:Landroid/view/View;

    .line 22
    .line 23
    const-string p1, "alpha"

    .line 24
    .line 25
    invoke-static {p0, p1, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp/xrn;->c:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp/b90;

    .line 38
    .line 39
    invoke-direct {p1, p4, p5, v0}, Lp/b90;-><init>(Lp/g3v;Lp/g3v;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static d(Lp/d90;FJLp/c90;Lp/c90;I)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p6, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {p6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lp/xrn;->c:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {p6, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    new-array p2, p2, [Landroid/animation/Animator;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    new-array v0, p3, [F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    iget-object v2, p0, Lp/d90;->d:Landroid/view/View;

    .line 38
    .line 39
    const-string v3, "alpha"

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, p2, v1

    .line 46
    .line 47
    new-array v0, p3, [F

    .line 48
    .line 49
    aput p1, v0, v1

    .line 50
    .line 51
    iget-object v2, p0, Lp/d90;->e:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, p2, p3

    .line 58
    .line 59
    new-array v0, p3, [F

    .line 60
    .line 61
    aput p1, v0, v1

    .line 62
    .line 63
    iget-object p0, p0, Lp/d90;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x2

    .line 70
    aput-object p0, p2, p1

    .line 71
    .line 72
    invoke-virtual {p6, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lp/b90;

    .line 76
    .line 77
    invoke-direct {p0, p4, p5, p3}, Lp/b90;-><init>(Lp/g3v;Lp/g3v;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p6, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    return-object p6
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/d90;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/d90;->h:Lp/a90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-boolean v0, v0, Lp/a90;->a:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x12c

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v7, Lp/c90;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v7, p0, v0}, Lp/c90;-><init>(Lp/d90;I)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lp/d90;->c(Lp/d90;FJLp/c90;Lp/c90;I)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    const-wide/16 v3, 0x12c

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v6, Lp/c90;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v6, p0, v0}, Lp/c90;-><init>(Lp/d90;I)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v7}, Lp/d90;->d(Lp/d90;FJLp/c90;Lp/c90;I)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lp/d90;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/d90;->h:Lp/a90;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    iget-object v4, p0, Lp/d90;->d:Landroid/view/View;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Lp/d90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v0, Lp/a90;->b:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v6, v5}, Lp/jgy0;->a(Landroid/view/ViewGroup;Lp/pfy0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lp/jce;

    .line 28
    .line 29
    invoke-direct {v0}, Lp/jce;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lp/d90;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v5, v2, v4, v3}, Lp/jce;->g(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {v6, v5}, Lp/jgy0;->a(Landroid/view/ViewGroup;Lp/pfy0;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v0, Lp/jce;

    .line 58
    .line 59
    invoke-direct {v0}, Lp/jce;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lp/d90;->e:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0, v4, v2, v5, v3}, Lp/jce;->g(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-wide/16 v2, 0xc8

    .line 84
    .line 85
    :goto_1
    move-wide v6, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iget-object p1, p0, Lp/d90;->h:Lp/a90;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-boolean p1, p1, Lp/a90;->a:Z

    .line 95
    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    new-instance v8, Lp/c90;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-direct {v8, p0, p1}, Lp/c90;-><init>(Lp/d90;I)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v10, 0x8

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    invoke-static/range {v4 .. v10}, Lp/d90;->c(Lp/d90;FJLp/c90;Lp/c90;I)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    new-instance v8, Lp/c90;

    .line 121
    .line 122
    invoke-direct {v8, p0, v1}, Lp/c90;-><init>(Lp/d90;I)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/16 v10, 0x8

    .line 127
    .line 128
    move-object v4, p0

    .line 129
    invoke-static/range {v4 .. v10}, Lp/d90;->d(Lp/d90;FJLp/c90;Lp/c90;I)Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void
.end method
