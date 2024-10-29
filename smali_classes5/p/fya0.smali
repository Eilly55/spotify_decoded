.class public final Lp/fya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/gya0;


# direct methods
.method public constructor <init>(Lp/gya0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fya0;->a:Lp/gya0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Lp/x420;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/fya0;->a:Lp/gya0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/gya0;->a:Lp/kza0;

    .line 4
    .line 5
    check-cast v0, Lp/lza0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/lza0;->a:Lp/ay2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/ay2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lp/gya0;->c:Lp/ixa0;

    .line 16
    .line 17
    check-cast v0, Lp/kxa0;

    .line 18
    .line 19
    iget-object v1, v0, Lp/kxa0;->d:Lp/h1w0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/spotify/mobius/MobiusLoop;

    .line 26
    .line 27
    new-instance v2, Lp/jxa0;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lp/jxa0;-><init>(Lp/kxa0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lp/gya0;->b:Lp/fxa0;

    .line 36
    .line 37
    iget-object v0, p1, Lp/fxa0;->b:Lp/xq6;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetUserHasUnreadNotificationRequest;->P()Lp/u6t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lp/u6t;->P()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetUserHasUnreadNotificationRequest;

    .line 54
    .line 55
    iget-object v2, v0, Lp/xq6;->a:Lp/s8b0;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lp/s8b0;->c(Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetUserHasUnreadNotificationRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lp/g10;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v2, v0, v3}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lp/bxa0;->a:Lp/bxa0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lp/cxa0;->a:Lp/cxa0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lp/hnt0;

    .line 84
    .line 85
    const/16 v4, 0x1a

    .line 86
    .line 87
    invoke-direct {v3, v4, v1, p1, v0}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lp/dxa0;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lp/dxa0;-><init>(Lp/fxa0;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lp/exa0;->a:Lp/exa0;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p1, p1, Lp/fxa0;->c:Lp/lym;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fya0;->a:Lp/gya0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gya0;->a:Lp/kza0;

    .line 4
    .line 5
    check-cast v0, Lp/lza0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/lza0;->a:Lp/ay2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/ay2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp/fya0;->a:Lp/gya0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/gya0;->c:Lp/ixa0;

    .line 18
    .line 19
    check-cast v0, Lp/kxa0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lp/kxa0;->f:Lp/hya0;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, v0, Lp/kxa0;->e:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/spotify/mobius/Connection;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v1, v0, Lp/kxa0;->e:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    iget-object v0, v0, Lp/kxa0;->d:Lp/h1w0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/spotify/mobius/MobiusLoop;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lp/fya0;->a:Lp/gya0;

    .line 67
    .line 68
    iget-object v0, v0, Lp/gya0;->b:Lp/fxa0;

    .line 69
    .line 70
    iget-object v0, v0, Lp/fxa0;->c:Lp/lym;

    .line 71
    .line 72
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lp/fya0;->a:Lp/gya0;

    .line 76
    .line 77
    iget-object v0, v0, Lp/gya0;->d:Lp/pvz;

    .line 78
    .line 79
    check-cast v0, Lp/hxa0;

    .line 80
    .line 81
    iget-object v0, v0, Lp/hxa0;->d:Lp/lym;

    .line 82
    .line 83
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw p1

    .line 89
    :cond_1
    :goto_2
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
