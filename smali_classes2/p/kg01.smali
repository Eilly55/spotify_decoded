.class public final Lp/kg01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dg01;


# instance fields
.field public final X:Lp/jym;

.field public final Y:Lp/jym;

.field public Z:Z

.field public final a:Lp/mg01;

.field public final b:Lp/i40;

.field public final c:Lp/q90;

.field public final d:Lp/pa9;

.field public final e:Lp/rb21;

.field public final f:Lp/bxc0;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public i:Lp/h87;

.field public final t:Lp/lym;


# direct methods
.method public constructor <init>(Lp/cg01;Lp/j40;Lp/q90;Lp/ec9;Lp/rb21;Lp/fxc0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kg01;->a:Lp/mg01;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kg01;->b:Lp/i40;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kg01;->c:Lp/q90;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kg01;->d:Lp/pa9;

    .line 11
    .line 12
    iput-object p5, p0, Lp/kg01;->e:Lp/rb21;

    .line 13
    .line 14
    iput-object p6, p0, Lp/kg01;->f:Lp/bxc0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/kg01;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, Lp/kg01;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    new-instance p1, Lp/lym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/kg01;->t:Lp/lym;

    .line 26
    .line 27
    new-instance p1, Lp/jym;

    .line 28
    .line 29
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/kg01;->X:Lp/jym;

    .line 33
    .line 34
    new-instance p1, Lp/jym;

    .line 35
    .line 36
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/kg01;->Y:Lp/jym;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/kg01;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/kg01;->a:Lp/mg01;

    .line 5
    .line 6
    check-cast v0, Lp/cg01;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/axm;->b1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lp/b40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kg01;->a:Lp/mg01;

    .line 2
    .line 3
    check-cast v0, Lp/cg01;

    .line 4
    .line 5
    iget-object v0, v0, Lp/cg01;->x1:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/lg01;

    .line 12
    .line 13
    iget-object v0, v0, Lp/lg01;->a:Lp/b40;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp/kg01;->b()Lp/b40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/kg01;->f:Lp/bxc0;

    .line 6
    .line 7
    check-cast v1, Lp/fxc0;

    .line 8
    .line 9
    iget-object v2, v1, Lp/fxc0;->c:Lp/v60;

    .line 10
    .line 11
    const-string v3, "errored"

    .line 12
    .line 13
    iget-object v4, v0, Lp/b40;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x70

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-static/range {v2 .. v9}, Lp/t60;->a(Lp/v60;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lp/u131;->k(Lio/reactivex/rxjava3/core/Completable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp/kg01;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/kg01;->b()Lp/b40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/kg01;->b()Lp/b40;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp/b40;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lp/kg01;->f:Lp/bxc0;

    .line 12
    .line 13
    check-cast v2, Lp/fxc0;

    .line 14
    .line 15
    iget-object v3, v2, Lp/fxc0;->d:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->d(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lp/exc0;

    .line 24
    .line 25
    invoke-static {p1}, Lp/sb30;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v4, v2, p1, v0, v1}, Lp/exc0;-><init>(Lp/fxc0;Ljava/lang/String;Lp/b40;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lp/u131;->k(Lio/reactivex/rxjava3/core/Completable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreate(Lp/x420;)V
    .locals 5

    .line 1
    new-instance p1, Lp/jg01;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lp/jg01;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lp/kg01;->b:Lp/i40;

    .line 12
    .line 13
    check-cast v1, Lp/j40;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/kl;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3, v1, p1}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lp/j40;->b:Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lp/kg01;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lp/eg01;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lp/eg01;-><init>(Lp/kg01;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lp/fg01;->a:Lp/fg01;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lp/kg01;->t:Lp/lym;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lp/kg01;->b()Lp/b40;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lp/b40;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lp/kg01;->a:Lp/mg01;

    .line 59
    .line 60
    check-cast v1, Lp/cg01;

    .line 61
    .line 62
    iget-object v2, v1, Lp/cg01;->z1:Lp/bg01;

    .line 63
    .line 64
    sget-object v3, Lp/cg01;->F1:[Lp/yu00;

    .line 65
    .line 66
    aget-object v0, v3, v0

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lp/kg01;->b()Lp/b40;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lp/b40;->B0:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v1, Lp/cg01;->A1:Lp/bg01;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aget-object v4, v3, v2

    .line 81
    .line 82
    invoke-virtual {v0, v4, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lp/kg01;->b()Lp/b40;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lp/b40;->w0:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/2addr v0, v2

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v1, Lp/cg01;->B1:Lp/bg01;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    aget-object v1, v3, v1

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/kg01;->t:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/kg01;->X:Lp/jym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/kg01;->Y:Lp/jym;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/kg01;->i:Lp/h87;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lp/e97;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/e97;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lp/kg01;->i:Lp/h87;

    .line 27
    .line 28
    iget-object v0, p0, Lp/kg01;->e:Lp/rb21;

    .line 29
    .line 30
    iget-object v1, v0, Lp/rb21;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lp/rb21;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp/ynf0;

    .line 44
    .line 45
    new-instance v3, Lp/gnf0;

    .line 46
    .line 47
    const-string v4, "ads-playercontroller"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v4, v5}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lp/tnf0;

    .line 62
    .line 63
    invoke-direct {v3, v0, v2}, Lp/tnf0;-><init>(Lp/rb21;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    move-object v1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-nez v1, :cond_2

    .line 73
    .line 74
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-wide/16 v2, 0xa

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Completable;->z(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp/kg01;->Z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lp/kg01;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/kg01;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
