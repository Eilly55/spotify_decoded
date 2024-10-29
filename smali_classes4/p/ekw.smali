.class public final Lp/ekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/akw;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/qjw;

.field public final c:Lp/ida0;

.field public final d:Lp/jvs0;

.field public final e:Lp/jel;

.field public final f:Lp/i3t0;

.field public final g:Lp/hvd;

.field public final h:Lio/reactivex/rxjava3/core/Flowable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/qjw;Lp/ida0;Lp/jvs0;Lp/jel;Lp/i3t0;Lp/hvd;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ekw;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ekw;->b:Lp/qjw;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ekw;->c:Lp/ida0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ekw;->d:Lp/jvs0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ekw;->e:Lp/jel;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ekw;->f:Lp/i3t0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ekw;->g:Lp/hvd;

    .line 17
    .line 18
    iput-object p8, p0, Lp/ekw;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/eqz;Lp/yre0;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ekw;->c:Lp/ida0;

    .line 2
    .line 3
    check-cast v0, Lp/mpk;

    .line 4
    .line 5
    iget-object v0, v0, Lp/mpk;->e:Lp/evs0;

    .line 6
    .line 7
    check-cast v0, Lp/lys0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/lys0;->a()Lp/o3t0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, v1, Lp/o3t0;->u:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lp/eqb0;

    .line 18
    .line 19
    iget-object v1, v1, Lp/o3t0;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lp/eqb0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lp/lys0;->e:Lp/a6e;

    .line 30
    .line 31
    invoke-interface {v1}, Lp/a6e;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lp/avs0;->a:Lp/avs0;

    .line 38
    .line 39
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lp/lys0;->j:Lp/cys0;

    .line 48
    .line 49
    iget-object v2, v1, Lp/cys0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    iget-object v1, v1, Lp/cys0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lp/iys0;->a:Lp/iys0;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget-object v3, v0, Lp/lys0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
    .line 71
    const-wide/16 v4, 0x2af8

    .line 72
    .line 73
    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lp/jys0;->b:Lp/jys0;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lp/jys0;->c:Lp/jys0;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lp/kys0;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v2, v0, v4, v3}, Lp/kys0;-><init>(Ljava/lang/Object;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    sget-object v0, Lp/lpk;->a:Lp/lpk;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lp/hnt0;

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-direct {v1, v2, p2, p0, p1}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final b(Lp/eqz;Lp/yre0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/ekw;->a(Lp/eqz;Lp/yre0;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lp/ekw;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lp/dkw;->a:Lp/dkw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
