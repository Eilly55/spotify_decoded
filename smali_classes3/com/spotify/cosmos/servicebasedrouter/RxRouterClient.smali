.class public abstract Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010\u0004\u001a\u00020\u0002H\u0017J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0015J\u0008\u0010\u0008\u001a\u00020\u0002H\u0015J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0017J\u0006\u0010\r\u001a\u00020\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;",
        "",
        "Lp/r7z0;",
        "connect",
        "disconnect",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "rxRouter",
        "notifyOnConnected",
        "notifyOnDisconnected",
        "Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient$Listener;",
        "l",
        "setListener",
        "",
        "isStarted",
        "listener",
        "Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient$Listener;",
        "started",
        "Z",
        "<init>",
        "()V",
        "Listener",
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
.field private listener:Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient$Listener;

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;->started:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Check failed."

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;->started:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;->notifyOnDisconnected()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Check failed."

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;->started:Z

    return v0
.end method

.method public notifyOnConnected(Lcom/spotify/cosmos/rxrouter/RxRouter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;->listener:Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient$Listener;->onConnected(Lcom/spotify/cosmos/rxrouter/RxRouter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyOnDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;->listener:Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient$Listener;->onDisconnected()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setListener(Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient;->listener:Lcom/spotify/cosmos/servicebasedrouter/RxRouterClient$Listener;

    return-void
.end method
