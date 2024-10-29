.class public final Lp/suw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qmw;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/omw;

.field public final c:Lp/ddl;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public f:Lp/ruw0;

.field public g:Lp/x5s0;

.field public h:J

.field public i:J

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/omw;Lp/ddl;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/suw0;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/suw0;->b:Lp/omw;

    .line 7
    .line 8
    iput-object p3, p0, Lp/suw0;->c:Lp/ddl;

    .line 9
    .line 10
    iput-object p4, p0, Lp/suw0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/suw0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/suw0;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lp/x5s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/suw0;->g:Lp/x5s0;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/suw0;->f:Lp/ruw0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lp/suw0;->b:Lp/omw;

    .line 6
    .line 7
    iget-object v1, v1, Lp/omw;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lp/suw0;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/suw0;->g:Lp/x5s0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lp/f7s0;->j:Lp/f7s0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/x5s0;->a(Lp/t9m;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/suw0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "SleepTimerStatusHandler not set. setSleepTimerStatusHandler should be called before setting a timer"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/quw0;

    .line 2
    .line 3
    iget-wide v0, p1, Lp/quw0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lp/suw0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/suw0;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object p1, p1, Lp/quw0;->b:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lp/suw0;->h:J

    .line 38
    .line 39
    iget-object p1, p0, Lp/suw0;->a:Lp/lvb;

    .line 40
    .line 41
    check-cast p1, Lp/xg2;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lp/suw0;->i:J

    .line 51
    .line 52
    iget-object p1, p0, Lp/suw0;->c:Lp/ddl;

    .line 53
    .line 54
    iget-object p1, p1, Lp/ddl;->a:Lp/i7s0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/i7s0;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lp/suw0;->b:Lp/omw;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lp/ruw0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, p0, v1}, Lp/ruw0;-><init>(Lp/suw0;I)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lp/suw0;->h:J

    .line 71
    .line 72
    const-wide/16 v3, 0x7530

    .line 73
    .line 74
    sub-long/2addr v1, v3

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lp/omw;->a:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Lp/ruw0;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {p1, p0, v1}, Lp/ruw0;-><init>(Lp/suw0;I)V

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Lp/suw0;->h:J

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lp/omw;->a:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-object p1, p0, Lp/suw0;->f:Lp/ruw0;

    .line 111
    .line 112
    iget-object p1, p0, Lp/suw0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/suw0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/suw0;->k:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/suw0;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lp/suw0;->h:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lp/suw0;->a:Lp/lvb;

    .line 7
    .line 8
    check-cast v2, Lp/xg2;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/suw0;->f:Lp/ruw0;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lp/suw0;->i:J

    .line 7
    .line 8
    iput-wide v1, p0, Lp/suw0;->h:J

    .line 9
    .line 10
    iget-object v1, p0, Lp/suw0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lp/suw0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    return-void
.end method
