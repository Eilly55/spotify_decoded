.class public final Lp/bmp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public X:Lcom/spotify/connectivity/auth/NativeSession;

.field public final Y:Lp/dgp0;

.field public final a:Ljava/util/Map;

.field public final b:Lp/swf;

.field public final c:Lcom/spotify/connectivity/AnalyticsDelegate;

.field public final d:Lp/m8e;

.field public final e:Lp/rvf;

.field public final f:Lcom/spotify/connectivity/ApplicationScopeConfiguration;

.field public final g:Lp/tjb;

.field public final h:Lp/v1a0;

.field public final i:Lp/wo5;

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Lp/swf;Lp/xwf;Lcom/spotify/connectivity/AnalyticsDelegate;Lp/m8e;Lp/rvf;Lcom/spotify/connectivity/ApplicationScopeConfiguration;Lp/tjb;Lp/v1a0;Lp/wo5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bmp0;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bmp0;->b:Lp/swf;

    .line 7
    .line 8
    iput-object p4, p0, Lp/bmp0;->c:Lcom/spotify/connectivity/AnalyticsDelegate;

    .line 9
    .line 10
    iput-object p5, p0, Lp/bmp0;->d:Lp/m8e;

    .line 11
    .line 12
    iput-object p6, p0, Lp/bmp0;->e:Lp/rvf;

    .line 13
    .line 14
    iput-object p7, p0, Lp/bmp0;->f:Lcom/spotify/connectivity/ApplicationScopeConfiguration;

    .line 15
    .line 16
    iput-object p8, p0, Lp/bmp0;->g:Lp/tjb;

    .line 17
    .line 18
    iput-object p9, p0, Lp/bmp0;->h:Lp/v1a0;

    .line 19
    .line 20
    iput-object p10, p0, Lp/bmp0;->i:Lp/wo5;

    .line 21
    .line 22
    iput-boolean p11, p0, Lp/bmp0;->t:Z

    .line 23
    .line 24
    check-cast p2, Lp/ywf;

    .line 25
    .line 26
    new-instance p1, Lp/amp0;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p1, p0, p4}, Lp/amp0;-><init>(Lp/bmp0;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/spotify/concurrency/async/Scheduler;->runBlocking(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp/dgp0;

    .line 38
    .line 39
    new-instance p2, Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;

    .line 40
    .line 41
    iget-object p3, p3, Lp/xwf;->b:Lp/wwf;

    .line 42
    .line 43
    invoke-virtual {p0}, Lp/bmp0;->a()Lcom/spotify/connectivity/auth/NativeSession;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Lcom/spotify/connectivity/auth/NativeSession;->getInternalTransportToNative()Lcom/spotify/esperanto/esperanto/Transport;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {p2, p3, p4}, Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lp/gb;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lp/gb;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3}, Lp/dgp0;-><init>(Lp/gb;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp/bmp0;->Y:Lp/dgp0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/connectivity/auth/NativeSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bmp0;->X:Lcom/spotify/connectivity/auth/NativeSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nativeSession"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/bmp0;->a()Lcom/spotify/connectivity/auth/NativeSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/connectivity/auth/NativeSession;->blockingLogout()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/bmp0;->b:Lp/swf;

    .line 9
    .line 10
    check-cast v0, Lp/ywf;

    .line 11
    .line 12
    iget-object v0, v0, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 13
    .line 14
    new-instance v1, Lp/amp0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lp/amp0;-><init>(Lp/bmp0;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/spotify/concurrency/async/Scheduler;->runBlocking(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
