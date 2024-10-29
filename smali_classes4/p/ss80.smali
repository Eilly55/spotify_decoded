.class public final Lp/ss80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/xs80;


# direct methods
.method public constructor <init>(Lp/xs80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ss80;->a:Lp/xs80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/ss80;->a:Lp/xs80;

    .line 2
    .line 3
    iget-object p1, p1, Lp/xs80;->d:Lp/ecn0;

    .line 4
    .line 5
    check-cast p1, Lp/jcn0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/jcn0;->b:Lp/ib7;

    .line 8
    .line 9
    iget-object v0, p1, Lp/ib7;->f:Lp/gxl;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-static {v1}, Lp/fqt0;->Q(I)Lp/fj31;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lp/gxl;->p(Lp/fj31;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    :try_start_0
    iget-object v1, p1, Lp/ib7;->d:Lp/xa21;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lp/ib7;->d:Lp/xa21;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/xa21;->i()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p1, Lp/ib7;->h:Lp/i631;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lp/ib7;->h:Lp/i631;

    .line 39
    .line 40
    iget-object v3, v1, Lp/i631;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iput-object v2, v1, Lp/i631;->c:Lp/icn0;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v1, Lp/i631;->b:Z

    .line 47
    .line 48
    monitor-exit v3

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    throw v1

    .line 53
    :cond_1
    :goto_1
    iget-object v1, p1, Lp/ib7;->h:Lp/i631;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, Lp/ib7;->g:Lp/wk31;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v1, "BillingClient"

    .line 62
    .line 63
    const-string v3, "Unbinding from service."

    .line 64
    .line 65
    invoke-static {v1, v3}, Lp/v731;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lp/ib7;->e:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, p1, Lp/ib7;->h:Lp/i631;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p1, Lp/ib7;->h:Lp/i631;

    .line 76
    .line 77
    :cond_2
    iput-object v2, p1, Lp/ib7;->g:Lp/wk31;

    .line 78
    .line 79
    iget-object v1, p1, Lp/ib7;->y:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    iput-object v2, p1, Lp/ib7;->y:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    :try_start_3
    const-string v1, "BillingClient"

    .line 90
    .line 91
    sget v2, Lp/v731;->a:I

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    iput v0, p1, Lp/ib7;->a:I

    .line 98
    .line 99
    iget-object p1, p0, Lp/ss80;->a:Lp/xs80;

    .line 100
    .line 101
    iget-object p1, p1, Lp/xs80;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_3
    iput v0, p1, Lp/ib7;->a:I

    .line 108
    .line 109
    throw v1
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

.method public final onStart(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ss80;->a:Lp/xs80;

    .line 2
    .line 3
    iget-object p1, p1, Lp/xs80;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ss80;->a:Lp/xs80;

    .line 2
    .line 3
    iget-object p1, p1, Lp/xs80;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
