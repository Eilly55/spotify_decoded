.class public final Lp/dwa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l8z;
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public X:Landroidx/cardview/widget/CardView;

.field public Y:Landroid/os/Handler;

.field public Z:Z

.field public final a:Lp/jqu;

.field public final b:Lp/nxm;

.field public final c:Landroid/app/Activity;

.field public final d:Lp/ppo0;

.field public final e:I

.field public final f:I

.field public final g:Landroid/os/Handler;

.field public h:Landroid/view/View;

.field public i:Lp/c7z;

.field public o0:Lp/cwa0;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/jqu;Lp/nxm;Lp/qak0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dwa0;->c:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/dwa0;->g:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const p4, 0x7f0b1078

    .line 21
    .line 22
    .line 23
    iput p4, p0, Lp/dwa0;->e:I

    .line 24
    .line 25
    iput-object p2, p0, Lp/dwa0;->a:Lp/jqu;

    .line 26
    .line 27
    iput-object p3, p0, Lp/dwa0;->b:Lp/nxm;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f070103

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, Lp/dwa0;->f:I

    .line 42
    .line 43
    new-instance p1, Lp/ppo0;

    .line 44
    .line 45
    const/16 p2, 0x13

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp/dwa0;->d:Lp/ppo0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lp/s7z;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/dwa0;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/dwa0;->i:Lp/c7z;

    .line 7
    .line 8
    iget-object v0, v0, Lp/c7z;->f1:Lp/ely0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/dwa0;->b:Lp/nxm;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp/nxm;->d(Lp/ely0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/dwa0;->Y:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lp/cwa0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lp/cwa0;-><init>(Lp/dwa0;Lp/j8z;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lp/dwa0;->o0:Lp/cwa0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lp/dwa0;->i:Lp/c7z;

    .line 38
    .line 39
    iget-object v0, p1, Lp/c7z;->f1:Lp/ely0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/nxm;->a(Lp/ely0;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lp/c7z;->S0(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lp/dwa0;->e:I

    .line 49
    .line 50
    iget-object v0, p0, Lp/dwa0;->c:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    new-instance v1, Lp/jv20;

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    invoke-direct {v1, v2, p0, p1}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/b7z;

    .line 2
    .line 3
    new-instance v0, Lp/jv20;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/dwa0;->c:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dwa0;->t:I

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dwa0;->X:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dwa0;->c:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "animator_duration_scale"

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lp/dwa0;->X:Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x43c80000    # 400.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x64

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp/dwa0;->g:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v1, Lp/ygk;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x190

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget v0, p0, Lp/dwa0;->e:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    new-instance v2, Lp/jv20;

    .line 79
    .line 80
    const/16 v3, 0x12

    .line 81
    .line 82
    invoke-direct {v2, v3, p0, v0}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dwa0;->o0:Lp/cwa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/dwa0;->Y:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lp/dwa0;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
