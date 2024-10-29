.class public final Lp/m90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mgf0;


# instance fields
.field public final a:Lp/ig01;

.field public b:Z


# direct methods
.method public constructor <init>(Lp/ig01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m90;->a:Lp/ig01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lp/t1y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(FJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/m90;->a:Lp/ig01;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ig01;->a:Lp/kg01;

    .line 4
    .line 5
    iget-object p2, p1, Lp/kg01;->a:Lp/mg01;

    .line 6
    .line 7
    check-cast p2, Lp/cg01;

    .line 8
    .line 9
    iget-object p2, p2, Lp/cg01;->y1:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/animation/Animator;->resume()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p2, Lp/kb01;->c:Lp/kb01;

    .line 28
    .line 29
    iget-object p1, p1, Lp/kg01;->a:Lp/mg01;

    .line 30
    .line 31
    check-cast p1, Lp/cg01;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lp/cg01;->d1(Lp/kb01;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final H(JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp/m90;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lp/m90;->a:Lp/ig01;

    .line 6
    .line 7
    iget-object p1, p1, Lp/ig01;->a:Lp/kg01;

    .line 8
    .line 9
    iget-object p2, p1, Lp/kg01;->a:Lp/mg01;

    .line 10
    .line 11
    check-cast p2, Lp/cg01;

    .line 12
    .line 13
    iget-object p2, p2, Lp/cg01;->y1:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/animation/Animator;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p2, Lp/kb01;->a:Lp/kb01;

    .line 21
    .line 22
    iget-object p1, p1, Lp/kg01;->a:Lp/mg01;

    .line 23
    .line 24
    check-cast p1, Lp/cg01;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lp/cg01;->d1(Lp/kb01;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final synthetic I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(JJLp/fd01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/m90;->a:Lp/ig01;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ig01;->a:Lp/kg01;

    .line 4
    .line 5
    iget-object p2, p1, Lp/kg01;->a:Lp/mg01;

    .line 6
    .line 7
    check-cast p2, Lp/cg01;

    .line 8
    .line 9
    iget-object p2, p2, Lp/cg01;->y1:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/animation/Animator;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lp/kb01;->a:Lp/kb01;

    .line 17
    .line 18
    iget-object p1, p1, Lp/kg01;->a:Lp/mg01;

    .line 19
    .line 20
    check-cast p1, Lp/cg01;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lp/cg01;->d1(Lp/kb01;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic L(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(JLjava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lp/mhf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(JJLp/m45;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lp/ik60;Lp/y8v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lp/adp;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(JJ)V
    .locals 3

    .line 1
    iget-object p3, p0, Lp/m90;->a:Lp/ig01;

    .line 2
    .line 3
    iget-object p3, p3, Lp/ig01;->a:Lp/kg01;

    .line 4
    .line 5
    iget-object p3, p3, Lp/kg01;->a:Lp/mg01;

    .line 6
    .line 7
    check-cast p3, Lp/cg01;

    .line 8
    .line 9
    iget-object p4, p3, Lp/cg01;->w1:Lp/qsu;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    iget-object p4, p4, Lp/qsu;->o0:Landroid/view/View;

    .line 14
    .line 15
    check-cast p4, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lp/cg01;->y1:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getMax()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "progress"

    .line 40
    .line 41
    invoke-static {p4, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/ag01;

    .line 57
    .line 58
    invoke-direct {p1, p3, v0}, Lp/ag01;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p3, Lp/cg01;->y1:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(ZZFJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/m90;->b:Z

    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(JJ)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lp/m90;->b:Z

    .line 2
    .line 3
    sget-object p2, Lp/kb01;->c:Lp/kb01;

    .line 4
    .line 5
    iget-object p3, p0, Lp/m90;->a:Lp/ig01;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p3, Lp/ig01;->a:Lp/kg01;

    .line 10
    .line 11
    iget-object p3, p1, Lp/kg01;->a:Lp/mg01;

    .line 12
    .line 13
    check-cast p3, Lp/cg01;

    .line 14
    .line 15
    iget-object p3, p3, Lp/cg01;->y1:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/animation/Animator;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/animation/Animator;->resume()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p1, Lp/kg01;->a:Lp/mg01;

    .line 34
    .line 35
    check-cast p1, Lp/cg01;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lp/cg01;->d1(Lp/kb01;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lp/m90;->b:Z

    .line 44
    .line 45
    iget-object p3, p3, Lp/ig01;->a:Lp/kg01;

    .line 46
    .line 47
    iget-object p4, p3, Lp/kg01;->e:Lp/rb21;

    .line 48
    .line 49
    iget-object v0, p4, Lp/rb21;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 52
    .line 53
    sget-object v1, Lp/gtf0;->f:Lp/gtf0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lp/zen0;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-direct {v0, p4, v3}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {p4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lp/gg01;->a:Lp/gg01;

    .line 79
    .line 80
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget-object v0, p3, Lp/kg01;->e:Lp/rb21;

    .line 85
    .line 86
    iget-object v0, v0, Lp/rb21;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "next is null"

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    .line 100
    .line 101
    invoke-direct {v1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 102
    .line 103
    .line 104
    sget-object p4, Lp/hg01;->a:Lp/hg01;

    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 107
    .line 108
    invoke-direct {v0, v1, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 109
    .line 110
    .line 111
    new-instance p4, Lp/eg01;

    .line 112
    .line 113
    invoke-direct {p4, p3, p1}, Lp/eg01;-><init>(Lp/kg01;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lp/eg01;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-direct {p1, p3, v1}, Lp/eg01;-><init>(Lp/kg01;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p4, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p4, p3, Lp/kg01;->X:Lp/jym;

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p3, Lp/kg01;->a:Lp/mg01;

    .line 132
    .line 133
    check-cast p1, Lp/cg01;

    .line 134
    .line 135
    iget-object p3, p1, Lp/cg01;->y1:Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    if-nez p3, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p3}, Landroid/animation/Animator;->isStarted()Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-eqz p4, :cond_4

    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/animation/Animator;->resume()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {p1, p2}, Lp/cg01;->d1(Lp/kb01;)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lp/cg01;->F1:[Lp/yu00;

    .line 157
    .line 158
    const/4 p3, 0x4

    .line 159
    aget-object p2, p2, p3

    .line 160
    .line 161
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object p1, p1, Lp/cg01;->D1:Lp/bg01;

    .line 164
    .line 165
    invoke-virtual {p1, p2, p3}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void
.end method

.method public final synthetic q(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/m90;->a:Lp/ig01;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ig01;->a:Lp/kg01;

    .line 4
    .line 5
    iget-boolean p2, p1, Lp/kg01;->Z:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p1, Lp/kg01;->a:Lp/mg01;

    .line 11
    .line 12
    check-cast p2, Lp/cg01;

    .line 13
    .line 14
    iget-object p3, p2, Lp/cg01;->y1:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p3, 0x0

    .line 22
    iput-object p3, p2, Lp/cg01;->y1:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    iget-object p3, p2, Lp/cg01;->w1:Lp/qsu;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    iget-object p3, p3, Lp/qsu;->o0:Landroid/view/View;

    .line 29
    .line 30
    check-cast p3, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    const/16 p4, 0x8

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object p3, p2, Lp/cg01;->w1:Lp/qsu;

    .line 45
    .line 46
    const-wide/16 p4, 0x2710

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    iget-object p3, p3, Lp/qsu;->Y:Landroid/view/View;

    .line 51
    .line 52
    check-cast p3, Lcom/spotify/adsinternal/playback/video/CountdownBarView;

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p3, p4, p5}, Lcom/spotify/adsinternal/playback/video/CountdownBarView;->a(J)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object p3, Lp/kb01;->b:Lp/kb01;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lp/cg01;->d1(Lp/kb01;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lp/cg01;->F1:[Lp/yu00;

    .line 65
    .line 66
    const/4 p6, 0x4

    .line 67
    aget-object p3, p3, p6

    .line 68
    .line 69
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object p2, p2, Lp/cg01;->D1:Lp/bg01;

    .line 72
    .line 73
    invoke-virtual {p2, p3, p6}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    iget-object p3, p1, Lp/kg01;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 79
    .line 80
    invoke-static {p4, p5, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->A(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p3, p1, Lp/kg01;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lp/v4z;

    .line 91
    .line 92
    const/4 p4, 0x1

    .line 93
    invoke-direct {p3, p1, p4}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p1, p1, Lp/kg01;->Y:Lp/jym;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public final synthetic y(Lp/cgv0;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(JJ)V
    .locals 0

    .line 1
    return-void
.end method
