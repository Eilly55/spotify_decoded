.class public final Lp/r9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final X:Lp/ikj0;

.field public Y:Lcom/spotify/connectivity/pubsubsetup/NativePubSubSetup;

.field public final Z:Lp/q9e;

.field public final a:Lp/swf;

.field public final b:Lp/xwf;

.field public final c:Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

.field public final d:Lp/m8e;

.field public final e:Lcom/spotify/connectivity/AnalyticsDelegate;

.field public final f:Lcom/spotify/connectivity/AuthenticatedScopeConfiguration;

.field public final g:Lp/bmp0;

.field public final h:Lp/v8c0;

.field public final i:Lp/v1a0;

.field public o0:Lcom/spotify/connectivity/NativeAuthenticatedScope;

.field public final t:Lp/fj2;


# direct methods
.method public constructor <init>(Lp/swf;Lp/xwf;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;Lp/m8e;Lcom/spotify/connectivity/AnalyticsDelegate;Lcom/spotify/connectivity/AuthenticatedScopeConfiguration;Lp/bmp0;Lp/v8c0;Lp/v1a0;Lp/fj2;Lp/ikj0;Lp/orc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r9e;->a:Lp/swf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r9e;->b:Lp/xwf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r9e;->c:Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    .line 9
    .line 10
    iput-object p4, p0, Lp/r9e;->d:Lp/m8e;

    .line 11
    .line 12
    iput-object p5, p0, Lp/r9e;->e:Lcom/spotify/connectivity/AnalyticsDelegate;

    .line 13
    .line 14
    iput-object p6, p0, Lp/r9e;->f:Lcom/spotify/connectivity/AuthenticatedScopeConfiguration;

    .line 15
    .line 16
    iput-object p7, p0, Lp/r9e;->g:Lp/bmp0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/r9e;->h:Lp/v8c0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/r9e;->i:Lp/v1a0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/r9e;->t:Lp/fj2;

    .line 23
    .line 24
    iput-object p11, p0, Lp/r9e;->X:Lp/ikj0;

    .line 25
    .line 26
    new-instance p2, Lp/q9e;

    .line 27
    .line 28
    invoke-direct {p2, p12}, Lp/q9e;-><init>(Lp/orc0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/r9e;->Z:Lp/q9e;

    .line 32
    .line 33
    check-cast p1, Lp/ywf;

    .line 34
    .line 35
    new-instance p2, Lp/p9e;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p0, p3}, Lp/p9e;-><init>(Lp/r9e;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/spotify/concurrency/async/Scheduler;->runBlocking(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    check-cast p11, Lp/pkj0;

    .line 47
    .line 48
    iget-object p1, p11, Lp/pkj0;->c:Lp/diu0;

    .line 49
    .line 50
    iget-object p2, p11, Lp/pkj0;->b:Lp/g3v;

    .line 51
    .line 52
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/r9e;->X:Lp/ikj0;

    .line 2
    .line 3
    check-cast v0, Lp/pkj0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/pkj0;->c:Lp/diu0;

    .line 6
    .line 7
    sget-object v2, Lp/t1;->a:Lp/t1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lp/pkj0;->a:Lp/wkj0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/wkj0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/r9e;->a:Lp/swf;

    .line 18
    .line 19
    check-cast v0, Lp/ywf;

    .line 20
    .line 21
    iget-object v0, v0, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 22
    .line 23
    new-instance v1, Lp/p9e;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lp/p9e;-><init>(Lp/r9e;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/spotify/concurrency/async/Scheduler;->runBlocking(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
