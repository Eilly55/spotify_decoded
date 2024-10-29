.class final Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$WeakResolveCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmos/ResolveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakResolveCallbackWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$WeakResolveCallbackWrapper;",
        "Lcom/spotify/cosmos/cosmos/ResolveCallback;",
        "",
        "throwable",
        "Lp/r7z0;",
        "onError",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "response",
        "onResolved",
        "",
        "id",
        "Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference;",
        "ref",
        "Ljava/lang/ref/WeakReference;",
        "resolveCallback",
        "<init>",
        "(Ljava/lang/String;Lcom/spotify/cosmos/cosmos/ResolveCallback;)V",
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
.field private final id:Ljava/lang/String;

.field private final ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/spotify/cosmos/cosmos/ResolveCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/cosmos/cosmos/ResolveCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$WeakResolveCallbackWrapper;->id:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$WeakResolveCallbackWrapper;->ref:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$WeakResolveCallbackWrapper;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/cosmos/cosmos/ResolveCallback;

    .line 8
    .line 9
    invoke-static {}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->access$getSRequestObserver$cp()Lcom/spotify/cosmos/observability/CosmosRequestObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$WeakResolveCallbackWrapper;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Lcom/spotify/cosmos/observability/CosmosRequestObserver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/cosmos/ResolveCallback;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onResolved(Lcom/spotify/cosmos/cosmos/Response;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$WeakResolveCallbackWrapper;->ref:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/cosmos/cosmos/ResolveCallback;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->access$getSRequestObserver$cp()Lcom/spotify/cosmos/observability/CosmosRequestObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$WeakResolveCallbackWrapper;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Lcom/spotify/cosmos/observability/CosmosRequestObserver;->onResponse(Ljava/lang/String;Lcom/spotify/cosmos/cosmos/Response;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/cosmos/ResolveCallback;->onResolved(Lcom/spotify/cosmos/cosmos/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    const-string v0, "Caught an OutOfMemoryError in ResolveCallback.onResolved"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "OutOfMemoryError converted to RuntimeException"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_1
    const-string v0, "Caught an Exception in ResolveCallback.onResolved"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_2
    return-void
.end method
