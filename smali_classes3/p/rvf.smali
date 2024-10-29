.class public final Lp/rvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/swf;

.field public final b:Lp/xwf;

.field public final c:Lp/dvf;

.field public final d:Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;

.field public final e:Lcom/spotify/eventsender/api/EventSenderCoreBridge;

.field public f:Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;

.field public g:Lcom/spotify/esperanto/esperanto/Transport;


# direct methods
.method public constructor <init>(Lp/swf;Lp/xwf;Lp/dvf;Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;Lcom/spotify/eventsender/api/EventSenderCoreBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rvf;->a:Lp/swf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rvf;->b:Lp/xwf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rvf;->c:Lp/dvf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rvf;->d:Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;

    .line 11
    .line 12
    iput-object p6, p0, Lp/rvf;->e:Lcom/spotify/eventsender/api/EventSenderCoreBridge;

    .line 13
    .line 14
    check-cast p1, Lp/ywf;

    .line 15
    .line 16
    new-instance p2, Lp/qvf;

    .line 17
    .line 18
    invoke-direct {p2, p0, p5}, Lp/qvf;-><init>(Lp/rvf;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/spotify/concurrency/async/Scheduler;->runBlocking(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, Lp/rvf;->a:Lp/swf;

    .line 2
    .line 3
    check-cast v0, Lp/ywf;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 6
    .line 7
    new-instance v1, Lp/n9e;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/spotify/concurrency/async/Scheduler;->runBlocking(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
