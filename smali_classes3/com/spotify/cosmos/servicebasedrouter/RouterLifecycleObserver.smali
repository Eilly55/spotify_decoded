.class public final Lcom/spotify/cosmos/servicebasedrouter/RouterLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouter/RouterLifecycleObserver;",
        "Lp/egk;",
        "Lp/r7z0;",
        "unsubscribeAndReportLeaks",
        "Lp/x420;",
        "owner",
        "onStart",
        "onStop",
        "Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;",
        "serviceRxRouter",
        "Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;",
        "",
        "entered",
        "Z",
        "<init>",
        "(Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;)V",
        "src_main_java_com_spotify_cosmos_servicebasedrouter-servicebasedrouter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private entered:Z

.field private final serviceRxRouter:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RouterLifecycleObserver;->serviceRxRouter:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;

    .line 5
    .line 6
    return-void
.end method

.method private final unsubscribeAndReportLeaks()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RouterLifecycleObserver;->serviceRxRouter:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->unsubscribeAndReturnLeaks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/mfv0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v1, Lp/mfv0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Possible leaked subscription detected. Leaked subscription detected during lifecycle stop: %s. Subscription was originally created here:"

    .line 36
    .line 37
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lp/r1a0;->D:[Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lp/zi4;->t(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lp/x420;)V
    .locals 1

    .line 1
    invoke-static {}, Lp/qmz;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RouterLifecycleObserver;->entered:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Starting CosmosServiceRxRouter"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RouterLifecycleObserver;->serviceRxRouter:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->start()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RouterLifecycleObserver;->entered:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onStop(Lp/x420;)V
    .locals 0

    .line 1
    invoke-static {}, Lp/qmz;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RouterLifecycleObserver;->entered:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RouterLifecycleObserver;->serviceRxRouter:Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/cosmos/servicebasedrouter/CosmosServiceRxRouter;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RouterLifecycleObserver;->entered:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/spotify/cosmos/servicebasedrouter/RouterLifecycleObserver;->unsubscribeAndReportLeaks()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
