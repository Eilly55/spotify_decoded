.class public final Lp/qvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/rvf;

.field public final synthetic b:Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;


# direct methods
.method public constructor <init>(Lp/rvf;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qvf;->a:Lp/rvf;

    iput-object p2, p0, Lp/qvf;->b:Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;->Companion:Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl$Companion;

    .line 2
    .line 3
    iget-object v6, p0, Lp/qvf;->a:Lp/rvf;

    .line 4
    .line 5
    iget-object v1, v6, Lp/rvf;->a:Lp/swf;

    .line 6
    .line 7
    check-cast v1, Lp/ywf;

    .line 8
    .line 9
    iget-object v1, v1, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 10
    .line 11
    iget-object v2, p0, Lp/qvf;->b:Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;->getNativeRouter()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v6, Lp/rvf;->c:Lp/dvf;

    .line 18
    .line 19
    check-cast v3, Lp/evf;

    .line 20
    .line 21
    iget-object v3, v3, Lp/evf;->a:Lcom/spotify/prefs/prefsimpl/NativePrefs;

    .line 22
    .line 23
    iget-object v4, v6, Lp/rvf;->d:Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;

    .line 24
    .line 25
    iget-object v5, v6, Lp/rvf;->e:Lcom/spotify/eventsender/api/EventSenderCoreBridge;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl$Companion;->create(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/prefs/prefsimpl/NativePrefs;Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;Lcom/spotify/eventsender/api/EventSenderCoreBridge;)Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v6, Lp/rvf;->f:Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;

    .line 32
    .line 33
    new-instance v1, Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;

    .line 34
    .line 35
    iget-object v2, v6, Lp/rvf;->b:Lp/xwf;

    .line 36
    .line 37
    iget-object v2, v2, Lp/xwf;->b:Lp/wwf;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;->serverTimeTransport()Lcom/spotify/esperanto/esperanto/Transport;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v2, v0}, Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v6, Lp/rvf;->g:Lcom/spotify/esperanto/esperanto/Transport;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "nativeCoreApplicationScopeImpl"

    .line 52
    .line 53
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method
