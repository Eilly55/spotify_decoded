.class public final Lp/x5s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/s5s0;

.field public final b:Lp/ynf0;

.field public final c:Lp/h35;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/lym;


# direct methods
.method public constructor <init>(Lp/s5s0;Lp/ynf0;Lp/h35;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x5s0;->a:Lp/s5s0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x5s0;->b:Lp/ynf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x5s0;->c:Lp/h35;

    .line 9
    .line 10
    iput-object p4, p0, Lp/x5s0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    new-instance p2, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/x5s0;->e:Lp/lym;

    .line 18
    .line 19
    check-cast p1, Lp/u5s0;

    .line 20
    .line 21
    iget-object p2, p1, Lp/u5s0;->a:Lp/qmw;

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lp/qmw;->a(Lp/x5s0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lp/u5s0;->b:Lp/qmw;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lp/qmw;->a(Lp/x5s0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lp/t9m;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/f7s0;->i:Lp/f7s0;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "SleepTimerController"

    .line 12
    .line 13
    iget-object v4, v0, Lp/x5s0;->b:Lp/ynf0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, v0, Lp/x5s0;->e:Lp/lym;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Lp/dnf0;

    .line 21
    .line 22
    invoke-direct {v1, v3, v5}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v6, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, v1, Lp/g7s0;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Lp/g7s0;

    .line 42
    .line 43
    new-instance v1, Lp/v5s0;

    .line 44
    .line 45
    const-wide/16 v7, 0x7530

    .line 46
    .line 47
    invoke-direct {v1, v0, v7, v8}, Lp/v5s0;-><init>(Lp/x5s0;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-object v9, v0, Lp/x5s0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    invoke-virtual {v1, v7, v8, v2, v9}, Lio/reactivex/rxjava3/core/Completable;->j(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v1, Lp/w5s0;

    .line 63
    .line 64
    invoke-direct {v1, v0, v5}, Lp/w5s0;-><init>(Lp/x5s0;I)V

    .line 65
    .line 66
    .line 67
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 68
    .line 69
    sget-object v15, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 70
    .line 71
    move-object v11, v12

    .line 72
    move-object v13, v15

    .line 73
    move-object v14, v15

    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    invoke-virtual/range {v10 .. v16}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lp/dnf0;

    .line 81
    .line 82
    invoke-direct {v2, v3, v5}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lp/w5s0;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v2, v0, v3}, Lp/w5s0;-><init>(Lp/x5s0;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v6, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v2, Lp/f7s0;->j:Lp/f7s0;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v6}, Lp/lym;->c()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v2, Lp/f7s0;->h:Lp/f7s0;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x5s0;->a:Lp/s5s0;

    .line 2
    .line 3
    check-cast v0, Lp/u5s0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/u5s0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/x5s0;->e:Lp/lym;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
