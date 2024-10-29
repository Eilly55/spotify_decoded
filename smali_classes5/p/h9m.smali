.class public final Lp/h9m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/b9m;

.field public final c:Lp/kuz0;

.field public final d:Lp/jpr;

.field public final e:Ljava/util/Set;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public h:Lp/hmp0;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/b9m;Lp/kuz0;Lp/jpr;Ljava/util/Set;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h9m;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h9m;->b:Lp/b9m;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h9m;->c:Lp/kuz0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/h9m;->d:Lp/jpr;

    .line 11
    .line 12
    iput-object p5, p0, Lp/h9m;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lp/h9m;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/h9m;->e:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lp/x1o0;

    .line 31
    .line 32
    iget-boolean v4, v4, Lp/x1o0;->d:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lp/x1o0;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    add-int/lit8 v4, p1, -0x1

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v4, v3, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-ne v4, v3, :cond_3

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v2}, Lp/x1o0;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lp/x1o0;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-virtual {v2}, Lp/x1o0;->c()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lp/x1o0;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Lp/x1o0;->b()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v2}, Lp/x1o0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_2
    monitor-exit v2

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v2, v2, Lp/x1o0;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_3
    monitor-exit v2

    .line 111
    throw p1

    .line 112
    :cond_7
    return-object v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/h9m;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/h9m;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    new-instance v0, Lp/hmp0;

    .line 12
    .line 13
    iget-object v1, p0, Lp/h9m;->c:Lp/kuz0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lp/h9m;->a:Lp/lvb;

    .line 27
    .line 28
    check-cast v2, Lp/xg2;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, p0, Lp/h9m;->b:Lp/b9m;

    .line 38
    .line 39
    invoke-virtual {v4}, Lp/b9m;->a()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Lp/hmp0;-><init>(Ljava/lang/String;JI)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, v2}, Lp/h9m;->a(I)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v0, p0, Lp/h9m;->h:Lp/hmp0;

    .line 52
    .line 53
    iget-object v0, p0, Lp/h9m;->d:Lp/jpr;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/spotify/messages/BatteryConsumption;->V()Lp/a37;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, "START"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lp/a37;->R(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lp/z1t0;->g(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1}, Lp/a37;->V(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lp/a37;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lp/a37;->Q(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lp/a37;->P(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/spotify/messages/BatteryConsumption;

    .line 88
    .line 89
    iget-object v0, v0, Lp/jpr;->a:Lp/ipr;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lp/g9m;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, p0, v0}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lp/h9m;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lp/h9m;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    return-void
.end method

.method public final c(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/h9m;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/h9m;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iget-object v0, p0, Lp/h9m;->h:Lp/hmp0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lp/hmp0;

    .line 17
    .line 18
    iget-object v2, p0, Lp/h9m;->a:Lp/lvb;

    .line 19
    .line 20
    check-cast v2, Lp/xg2;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Lp/h9m;->b:Lp/b9m;

    .line 30
    .line 31
    invoke-virtual {v4}, Lp/b9m;->a()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v0, Lp/hmp0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v5, v2, v3, v4}, Lp/hmp0;-><init>(Ljava/lang/String;JI)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-virtual {p0, v6}, Lp/h9m;->a(I)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v1, p0, Lp/h9m;->h:Lp/hmp0;

    .line 46
    .line 47
    iget-object v1, p0, Lp/h9m;->d:Lp/jpr;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/spotify/messages/BatteryConsumption;->V()Lp/a37;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "STOP"

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Lp/a37;->R(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lp/z1t0;->i(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v7, p1}, Lp/a37;->V(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lp/a37;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4}, Lp/a37;->Q(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lp/a37;->P(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget p1, v0, Lp/hmp0;->c:I

    .line 78
    .line 79
    invoke-virtual {v7, p1}, Lp/a37;->S(I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    iget-wide v4, v0, Lp/hmp0;->b:J

    .line 85
    .line 86
    sub-long/2addr v2, v4

    .line 87
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    long-to-int p1, v2

    .line 92
    invoke-virtual {v7, p1}, Lp/a37;->U(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/spotify/messages/BatteryConsumption;

    .line 100
    .line 101
    iget-object v0, v1, Lp/jpr;->a:Lp/ipr;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
