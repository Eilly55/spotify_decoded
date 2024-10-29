.class Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmos/ResolveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubscriptionResolveCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0092\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;",
        "Lcom/spotify/cosmos/cosmos/ResolveCallback;",
        "",
        "getId",
        "Lp/r7z0;",
        "destroy",
        "",
        "throwable",
        "onError",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "response",
        "onResolved",
        "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;",
        "resolverCallbackReceiver",
        "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;",
        "",
        "requestUri",
        "Ljava/lang/String;",
        "",
        "isCancelled",
        "Z",
        "<init>",
        "(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;Ljava/lang/String;)V",
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
.field private isCancelled:Z

.field private final requestUri:Ljava/lang/String;

.field private final resolverCallbackReceiver:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;->this$0:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;->resolverCallbackReceiver:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;->requestUri:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;->isCancelled:Z

    return-void
.end method

.method public getId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;->resolverCallbackReceiver:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Required value was null."

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;->this$0:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->getRouterDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;->isCancelled:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;->resolverCallbackReceiver:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->sendOnError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Required value was null."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public onResolved(Lcom/spotify/cosmos/cosmos/Response;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;->this$0:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->getRouterDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;->isCancelled:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->Companion:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$Companion;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;->requestUri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$Companion;->access$logIfEmptyResponse(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$Companion;Lcom/spotify/cosmos/cosmos/Response;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;->resolverCallbackReceiver:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->sendOnResolved(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "Required value was null."

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "onResolved("

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;->requestUri:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, ") failed."

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    return-void
.end method
