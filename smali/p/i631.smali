.class public final Lp/i631;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lp/icn0;

.field public final synthetic d:Lp/ib7;


# direct methods
.method public synthetic constructor <init>(Lp/ib7;Lp/icn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i631;->d:Lp/ib7;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i631;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/i631;->b:Z

    iput-object p2, p0, Lp/i631;->c:Lp/icn0;

    return-void
.end method


# virtual methods
.method public final a(Lp/me7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/i631;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/i631;->c:Lp/icn0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lp/icn0;->a(Lp/me7;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/v731;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/i631;->d:Lp/ib7;

    .line 9
    .line 10
    sget v0, Lp/nk31;->b:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lp/wk31;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    check-cast p2, Lp/wk31;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lp/ik31;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lp/ik31;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :goto_0
    iput-object p2, p1, Lp/ib7;->g:Lp/wk31;

    .line 37
    .line 38
    new-instance v1, Lp/ady;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-direct {v1, p0, p1}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lp/uce;

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    invoke-direct {v4, p0, p1}, Lp/uce;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp/i631;->d:Lp/ib7;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/ib7;->b()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-wide/16 v2, 0x7530

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lp/ib7;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lp/i631;->d:Lp/ib7;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/ib7;->d()Lp/me7;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p1, p1, Lp/ib7;->f:Lp/gxl;

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v0, v1, p2}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lp/gxl;->n(Lp/wi31;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lp/i631;->a(Lp/me7;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    sget v0, Lp/v731;->a:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/i631;->d:Lp/ib7;

    .line 10
    .line 11
    iget-object p1, p1, Lp/ib7;->f:Lp/gxl;

    .line 12
    .line 13
    invoke-static {}, Lp/yj31;->m()Lp/yj31;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Lp/vj31;->n()Lp/uj31;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, Lp/gxl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lp/pj31;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/ue31;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lp/ue31;->b:Lp/xe31;

    .line 37
    .line 38
    check-cast v4, Lp/vj31;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lp/vj31;->p(Lp/vj31;Lp/pj31;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Lp/ue31;->h()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lp/ue31;->b:Lp/xe31;

    .line 47
    .line 48
    check-cast v3, Lp/vj31;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lp/vj31;->o(Lp/vj31;Lp/yj31;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lp/gxl;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lp/p7x0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lp/ue31;->d()Lp/xe31;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lp/vj31;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lp/p7x0;->n(Lp/vj31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    sget p1, Lp/v731;->a:I

    .line 68
    .line 69
    const-string p1, "BillingLogger"

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lp/i631;->d:Lp/ib7;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p1, Lp/ib7;->g:Lp/wk31;

    .line 78
    .line 79
    iget-object p1, p0, Lp/i631;->d:Lp/ib7;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, p1, Lp/ib7;->a:I

    .line 83
    .line 84
    iget-object p1, p0, Lp/i631;->a:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_1
    iget-object v0, p0, Lp/i631;->c:Lp/icn0;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, Lp/icn0;->a:Lp/jcn0;

    .line 92
    .line 93
    iget-object v0, v0, Lp/jcn0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    new-instance v1, Lp/k8e;

    .line 96
    .line 97
    const-string v2, "Client Disconnected"

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    invoke-direct {v1, v3, v2}, Lp/k8e;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    monitor-exit p1

    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    throw v0
.end method
