.class public final Lp/twh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/iqf;


# instance fields
.field public a:Lp/c86;

.field public final b:Lp/ab21;

.field public c:Lp/qt01;

.field public d:Lp/bak0;

.field public e:Lp/w9k0;

.field public final f:Lp/qq10;

.field public final g:Lp/qq10;

.field public h:Z


# direct methods
.method public constructor <init>(Lp/c86;Lp/ab21;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/qq10;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/qq10;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, Lp/qq10;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lp/twh0;->f:Lp/qq10;

    .line 26
    .line 27
    new-instance v0, Lp/qq10;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lp/qq10;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lp/qq10;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lp/twh0;->g:Lp/qq10;

    .line 45
    .line 46
    iput-object p1, p0, Lp/twh0;->a:Lp/c86;

    .line 47
    .line 48
    iput-object p2, p0, Lp/twh0;->b:Lp/ab21;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/twh0;->c:Lp/qt01;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qt01;->d:Lp/fi40;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp/qt01;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4, v3}, Lp/fi40;->a(Landroid/view/View;FF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lp/twh0;->c:Lp/qt01;

    .line 41
    .line 42
    iget-object v1, v0, Lp/qt01;->t:Lp/j990;

    .line 43
    .line 44
    iget-object v1, v1, Lp/j990;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, v0, Lp/qt01;->d:Lp/fi40;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4, v3}, Lp/fi40;->a(Landroid/view/View;FF)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lp/twh0;->c:Lp/qt01;

    .line 81
    .line 82
    iget-object v1, v0, Lp/qt01;->t:Lp/j990;

    .line 83
    .line 84
    iget-object v1, v1, Lp/j990;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    iget-object v2, v0, Lp/qt01;->a:Lp/c86;

    .line 89
    .line 90
    iget v2, v2, Lp/c86;->d:I

    .line 91
    .line 92
    iget-object v0, v0, Lp/qt01;->d:Lp/fi40;

    .line 93
    .line 94
    iget-object v3, v0, Lp/fi40;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lp/sxt0;

    .line 97
    .line 98
    iget-object v3, v3, Lp/sxt0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lp/c86;

    .line 101
    .line 102
    iget-boolean v3, v3, Lp/c86;->a:Z

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_0
    filled-new-array {v3, v2}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v0, Lp/fi40;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lp/c86;

    .line 126
    .line 127
    iget v3, v3, Lp/c86;->g:I

    .line 128
    .line 129
    int-to-long v3, v3

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    new-instance v3, Lp/fx01;

    .line 134
    .line 135
    const/16 v4, 0xa

    .line 136
    .line 137
    invoke-direct {v3, v4, v0, v1}, Lp/fx01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lp/twh0;->c:Lp/qt01;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iput-boolean v1, v0, Lp/qt01;->p0:Z

    .line 150
    .line 151
    iget-object v0, p0, Lp/twh0;->e:Lp/w9k0;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iput-boolean v1, p0, Lp/twh0;->h:Z

    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/twh0;->e:Lp/w9k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lp/twh0;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lp/or0;

    .line 10
    .line 11
    iget v1, v0, Lp/or0;->a:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v0, v0, Lp/or0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/ch20;

    .line 21
    .line 22
    iget-object v0, v0, Lp/ch20;->a:Lp/vd20;

    .line 23
    .line 24
    iget-object v1, v0, Lp/vd20;->b:Lp/er80;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lp/er80;->b:Lp/bxy0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v5, "quick_scroll"

    .line 40
    .line 41
    new-instance v10, Lp/cxy0;

    .line 42
    .line 43
    move-object v4, v10

    .line 44
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v3, Lp/axy0;->j:Z

    .line 53
    .line 54
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lp/uxy0;

    .line 59
    .line 60
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 64
    .line 65
    iget-object v1, v1, Lp/er80;->a:Lp/rwy0;

    .line 66
    .line 67
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lp/vxy0;

    .line 84
    .line 85
    iget-object v0, v0, Lp/vd20;->a:Lp/glz0;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-boolean v2, p0, Lp/twh0;->h:Z

    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/c86;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, Lp/c86;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lp/twh0;->c:Lp/qt01;

    .line 7
    .line 8
    iget-object p1, p1, Lp/qt01;->t:Lp/j990;

    .line 9
    .line 10
    iget-object p1, p1, Lp/j990;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/twh0;->c:Lp/qt01;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, Lp/qt01;->p0:Z

    .line 21
    .line 22
    iget-object p1, p1, Lp/qt01;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp/twh0;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lp/twh0;->c:Lp/qt01;

    .line 32
    .line 33
    iget-object p1, p1, Lp/qt01;->t:Lp/j990;

    .line 34
    .line 35
    iget-object p1, p1, Lp/j990;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp/twh0;->c:Lp/qt01;

    .line 44
    .line 45
    iget-object p1, p1, Lp/qt01;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lp/twh0;->c:Lp/qt01;

    .line 51
    .line 52
    iput-boolean v0, p1, Lp/qt01;->p0:Z

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/twh0;->a:Lp/c86;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/c86;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, v0, Lp/c86;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp/twh0;->d:Lp/bak0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lp/bak0;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    iget-object p1, p0, Lp/twh0;->d:Lp/bak0;

    .line 28
    .line 29
    invoke-interface {p1}, Lp/bak0;->getSize()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lp/twh0;->d:Lp/bak0;

    .line 34
    .line 35
    invoke-interface {v1}, Lp/dak0;->s()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr p1, v1

    .line 40
    sub-int/2addr p1, v2

    .line 41
    if-lt v0, p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    return v2
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/twh0;->a:Lp/c86;

    .line 2
    .line 3
    iget-wide v0, v0, Lp/c86;->c:J

    .line 4
    .line 5
    iget-object v2, p0, Lp/twh0;->b:Lp/ab21;

    .line 6
    .line 7
    iget-object v3, v2, Lp/ab21;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Lp/ab21;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lp/ab21;->e:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, Lp/ab21;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {v0, v1, v4, v3}, Lio/reactivex/rxjava3/core/Completable;->A(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v2, Lp/ab21;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v2, Lp/ab21;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lp/fuw;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v1, p0, v3}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, Lp/ab21;->e:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/twh0;->d:Lp/bak0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/eak0;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/twh0;->c:Lp/qt01;

    .line 8
    .line 9
    iget-object v1, v0, Lp/qt01;->Y:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v0, Lp/qt01;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final g(FI)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lp/twh0;->f(I)V

    .line 2
    .line 3
    .line 4
    int-to-float v0, p2

    .line 5
    add-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lp/twh0;->c:Lp/qt01;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/qt01;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v1, p0, Lp/twh0;->d:Lp/bak0;

    .line 14
    .line 15
    invoke-interface {v1}, Lp/bak0;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Lp/twh0;->d:Lp/bak0;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/bak0;->j()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    cmpg-float v2, v1, v3

    .line 37
    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    div-float v1, p1, v1

    .line 43
    .line 44
    float-to-double v1, v1

    .line 45
    float-to-double v3, v0

    .line 46
    mul-double/2addr v3, v1

    .line 47
    float-to-double v5, p1

    .line 48
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    div-double/2addr v5, v7

    .line 51
    cmpl-double v0, v3, v5

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    :goto_0
    double-to-float v0, v3

    .line 65
    sub-float v3, p1, v0

    .line 66
    .line 67
    float-to-double v3, v3

    .line 68
    cmpl-double v1, v3, v1

    .line 69
    .line 70
    if-ltz v1, :cond_2

    .line 71
    .line 72
    move p1, v0

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lp/twh0;->c:Lp/qt01;

    .line 74
    .line 75
    iget-object v1, v0, Lp/qt01;->f:Lp/j990;

    .line 76
    .line 77
    iget-object v1, v1, Lp/j990;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lp/qt01;->c(Landroid/view/View;F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lp/qt01;->t:Lp/j990;

    .line 85
    .line 86
    iget-object v1, v1, Lp/j990;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lp/qt01;->c(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lp/twh0;->f:Lp/qq10;

    .line 98
    .line 99
    iput-object p1, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lp/qq10;->b:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method
