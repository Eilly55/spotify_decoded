.class public final Lp/l9k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j9k0;


# instance fields
.field public a:Lp/m9k0;

.field public b:Lp/z8k0;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/os/Handler;

.field public final f:Lp/jyp0;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/l9k0;->e:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lp/jyp0;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/l9k0;->f:Lp/jyp0;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lp/l9k0;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/l9k0;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/l9k0;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v1, p0, Lp/l9k0;->a:Lp/m9k0;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lp/l9k0;->e:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v2, p0, Lp/l9k0;->f:Lp/jyp0;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/l9k0;->a:Lp/m9k0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/m9k0;->getLabelContainer()Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput p1, p0, Lp/l9k0;->g:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/l9k0;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/l9k0;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lp/l9k0;->f:Lp/jyp0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v2, 0x640

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lp/l9k0;->e(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/l9k0;->b:Lp/z8k0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lp/l9k0;->g:I

    .line 26
    .line 27
    if-eq v1, p1, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lp/z8k0;->b:Lp/d9k0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/d9k0;->g:Lp/a42;

    .line 34
    .line 35
    iget-object p1, v0, Lp/z8k0;->a:Lp/u9k0;

    .line 36
    .line 37
    iget-object p2, p1, Lp/u9k0;->b:Lp/zhd0;

    .line 38
    .line 39
    invoke-interface {p2}, Lp/zhd0;->b()Lp/rwy0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lp/bxy0;->i:Lp/bxy0;

    .line 44
    .line 45
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "music"

    .line 50
    .line 51
    iput-object v1, v0, Lp/axy0;->h:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "mobile-your-library-quick-scroll"

    .line 54
    .line 55
    iput-object v1, v0, Lp/axy0;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "1.0.0"

    .line 58
    .line 59
    iput-object v1, v0, Lp/axy0;->f:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "16.1.3"

    .line 62
    .line 63
    iput-object v1, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lp/cyy0;

    .line 70
    .line 71
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 75
    .line 76
    iput-object p2, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 87
    .line 88
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 89
    .line 90
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "quick_scroll"

    .line 95
    .line 96
    iput-object v0, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "drag"

    .line 99
    .line 100
    iput-object v0, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput v0, p2, Lp/swy0;->b:I

    .line 104
    .line 105
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, v1, Lp/cyy0;->e:Lp/twy0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lp/dyy0;

    .line 116
    .line 117
    iget-object p1, p1, Lp/u9k0;->a:Lp/fyy0;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 p1, -0x1

    .line 123
    iput p1, p0, Lp/l9k0;->g:I

    .line 124
    .line 125
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l9k0;->a:Lp/m9k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lp/l9k0;->c:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/l9k0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/l9k0;->b:Lp/z8k0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lp/z8k0;->b:Lp/d9k0;

    .line 10
    .line 11
    iget-object v1, v1, Lp/d9k0;->g:Lp/a42;

    .line 12
    .line 13
    iget-object v0, v0, Lp/z8k0;->a:Lp/u9k0;

    .line 14
    .line 15
    iget-object v1, v0, Lp/u9k0;->b:Lp/zhd0;

    .line 16
    .line 17
    invoke-interface {v1}, Lp/zhd0;->b()Lp/rwy0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lp/bxy0;->i:Lp/bxy0;

    .line 22
    .line 23
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "music"

    .line 28
    .line 29
    iput-object v3, v2, Lp/axy0;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "mobile-your-library-quick-scroll"

    .line 32
    .line 33
    iput-object v3, v2, Lp/axy0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "1.0.0"

    .line 36
    .line 37
    iput-object v3, v2, Lp/axy0;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "16.1.3"

    .line 40
    .line 41
    iput-object v3, v2, Lp/axy0;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lp/uxy0;

    .line 48
    .line 49
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 53
    .line 54
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lp/vxy0;

    .line 71
    .line 72
    iget-object v0, v0, Lp/u9k0;->a:Lp/fyy0;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lp/l9k0;->h:Z

    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/l9k0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/l9k0;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x64

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp/k9k0;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p0, p2}, Lp/k9k0;-><init>(Lp/l9k0;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lp/l9k0;->c:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/l9k0;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/l9k0;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v0, p0, Lp/l9k0;->a:Lp/m9k0;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lp/l9k0;->d:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lp/l9k0;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp/l9k0;->a:Lp/m9k0;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v0, v1

    .line 52
    :goto_1
    iget-object v2, p0, Lp/l9k0;->c:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_5
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [F

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput v0, v2, v3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput v1, v2, v0

    .line 67
    .line 68
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-wide/16 v1, 0x64

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lp/k9k0;

    .line 78
    .line 79
    invoke-direct {v1, p0, v3}, Lp/k9k0;-><init>(Lp/l9k0;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lp/l9k0;->d:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    :goto_2
    return-void
.end method
