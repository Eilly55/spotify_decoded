.class public final Lp/x1o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vdm;

.field public final b:Lp/lvb;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Z

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/vdm;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x1o0;->a:Lp/vdm;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x1o0;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x1o0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/x1o0;->d:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/x1o0;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string p1, "screenOnPercentage"

    .line 20
    .line 21
    iput-object p1, p0, Lp/x1o0;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/x1o0;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Lp/d8c;->z1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-wide v3, v1

    .line 17
    move-wide v5, v3

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lp/hed0;

    .line 29
    .line 30
    iget-object v8, v7, Lp/hed0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lp/w1o0;

    .line 33
    .line 34
    iget-object v7, v7, Lp/hed0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lp/w1o0;

    .line 37
    .line 38
    iget-wide v9, v7, Lp/w1o0;->a:J

    .line 39
    .line 40
    iget-wide v11, v8, Lp/w1o0;->a:J

    .line 41
    .line 42
    sub-long/2addr v9, v11

    .line 43
    iget-boolean v7, v8, Lp/w1o0;->b:Z

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    add-long/2addr v5, v9

    .line 48
    :cond_0
    add-long/2addr v3, v9

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "-"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :cond_2
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v1, "%.2f"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    new-array v7, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 68
    .line 69
    long-to-double v5, v5

    .line 70
    mul-double/2addr v5, v8

    .line 71
    long-to-double v3, v3

    .line 72
    div-double/2addr v5, v3

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v3, v7, v4

    .line 79
    .line 80
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/x1o0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lp/x1o0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    iget-object v0, p0, Lp/x1o0;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/x1o0;->a:Lp/vdm;

    .line 18
    .line 19
    iget-object v0, v0, Lp/vdm;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "power"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/PowerManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lp/x1o0;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/x1o0;->a:Lp/vdm;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/vdm;->a()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lp/x1o0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lp/g9m;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lp/x1o0;->e:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/x1o0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lp/x1o0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    iget-object v0, p0, Lp/x1o0;->a:Lp/vdm;

    .line 13
    .line 14
    iget-object v0, v0, Lp/vdm;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "power"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/PowerManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lp/x1o0;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/x1o0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lp/w1o0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/x1o0;->b:Lp/lvb;

    .line 6
    .line 7
    check-cast v2, Lp/xg2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3, p1}, Lp/w1o0;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
