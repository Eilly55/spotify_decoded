.class public final Lp/anv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:Z

.field public final a:Lp/dlv0;

.field public final b:Lp/fie0;

.field public final c:Lio/reactivex/rxjava3/core/Maybe;

.field public final d:Lp/fe;

.field public final e:Lp/e37;

.field public final f:Lp/x25;

.field public final g:Lp/znv0;

.field public final h:Lp/ipr;

.field public final i:Lp/xhe0;

.field public final t:Lp/aq40;


# direct methods
.method public constructor <init>(Lp/dlv0;Lp/fie0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;Lp/fe;Lp/e37;Lp/x25;Lp/znv0;Lp/ipr;Lp/xhe0;Lp/aq40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/anv0;->a:Lp/dlv0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/anv0;->b:Lp/fie0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/anv0;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 9
    .line 10
    iput-object p5, p0, Lp/anv0;->d:Lp/fe;

    .line 11
    .line 12
    iput-object p6, p0, Lp/anv0;->e:Lp/e37;

    .line 13
    .line 14
    iput-object p7, p0, Lp/anv0;->f:Lp/x25;

    .line 15
    .line 16
    iput-object p8, p0, Lp/anv0;->g:Lp/znv0;

    .line 17
    .line 18
    iput-object p9, p0, Lp/anv0;->h:Lp/ipr;

    .line 19
    .line 20
    iput-object p10, p0, Lp/anv0;->i:Lp/xhe0;

    .line 21
    .line 22
    iput-object p11, p0, Lp/anv0;->t:Lp/aq40;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/anv0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    const-wide/16 p6, 0x5

    .line 32
    .line 33
    sget-object p8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object p9, p2, Lp/fie0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    move-wide p4, p6

    .line 38
    invoke-static/range {p4 .. p9}, Lio/reactivex/rxjava3/core/Flowable;->F(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-object p5, p2, Lp/fie0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    new-instance p5, Lp/t7t0;

    .line 49
    .line 50
    const/16 p6, 0x10

    .line 51
    .line 52
    invoke-direct {p5, p2, p6}, Lp/t7t0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iget-object p2, p2, Lp/fie0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    new-instance p2, Lp/zmv0;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-direct {p2, p0, p4}, Lp/zmv0;-><init>(Lp/anv0;I)V

    .line 68
    .line 69
    .line 70
    sget-object p4, Lp/nkv0;->c:Lp/nkv0;

    .line 71
    .line 72
    invoke-virtual {p3, p2, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp/anv0;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/spotify/messages/CarThingConnectDisconnectEvent;->P()Lp/yq9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lp/yq9;->P(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lp/anv0;->h:Lp/ipr;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/anv0;->e:Lp/e37;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, v0, Lp/e37;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v0, Lp/e37;->e:Lp/cg3;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget-object v0, p0, Lp/anv0;->f:Lp/x25;

    .line 35
    .line 36
    iget-object v0, v0, Lp/x25;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp/anv0;->d:Lp/fe;

    .line 42
    .line 43
    iget-object v2, v0, Lp/fe;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v3, Lp/itc0;

    .line 48
    .line 49
    iget-object v4, v0, Lp/fe;->c:Lp/lvb;

    .line 50
    .line 51
    check-cast v4, Lp/xg2;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v6, v0, Lp/fe;->a:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct {v3, v7, v6, v4, v5}, Lp/itc0;-><init>(ILjava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lp/fe;->b:Lp/gie0;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v4, Lp/gie0;->a:Lp/fie0;

    .line 76
    .line 77
    invoke-virtual {v4, v2, v3}, Lp/fie0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lp/fe;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lp/fe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iput-boolean v1, p0, Lp/anv0;->Y:Z

    .line 89
    .line 90
    return-void
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    new-instance v0, Lp/ngn0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ngn0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/anv0;->t:Lp/aq40;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/aq40;->a(Lp/g3v;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/anv0;->a:Lp/dlv0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/zkv0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lp/zkv0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lp/dlv0;->i:Lp/bmv0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp/bmv0;->c(Ljava/io/FileFilter;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/anv0;->b:Lp/fie0;

    .line 30
    .line 31
    iget-object v0, v0, Lp/fie0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/anv0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lp/anv0;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
