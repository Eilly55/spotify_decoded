.class final Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter$RestartQueueCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmos/ResolveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestartQueueCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter$RestartQueueCallback;",
        "Lcom/spotify/cosmos/cosmos/ResolveCallback;",
        "",
        "throwable",
        "Lp/r7z0;",
        "onError",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "response",
        "onResolved",
        "resolveCallback",
        "Lcom/spotify/cosmos/cosmos/ResolveCallback;",
        "Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;",
        "queuingResolveCallback",
        "Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;",
        "<init>",
        "(Lcom/spotify/cosmos/cosmos/ResolveCallback;Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;)V",
        "src_main_java_com_spotify_cosmos_queuingrouter-queuingrouter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final queuingResolveCallback:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;

.field private final resolveCallback:Lcom/spotify/cosmos/cosmos/ResolveCallback;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/cosmos/ResolveCallback;Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter$RestartQueueCallback;->resolveCallback:Lcom/spotify/cosmos/cosmos/ResolveCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter$RestartQueueCallback;->queuingResolveCallback:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter$RestartQueueCallback;->queuingResolveCallback:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->setCosmosReady(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter$RestartQueueCallback;->resolveCallback:Lcom/spotify/cosmos/cosmos/ResolveCallback;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/cosmos/ResolveCallback;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResolved(Lcom/spotify/cosmos/cosmos/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter$RestartQueueCallback;->resolveCallback:Lcom/spotify/cosmos/cosmos/ResolveCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/cosmos/ResolveCallback;->onResolved(Lcom/spotify/cosmos/cosmos/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
