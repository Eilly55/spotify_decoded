.class public Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmos/ResolveCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0001H\u0016J\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0006\u0010\u000f\u001a\u00020\u0007R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;",
        "Lcom/spotify/cosmos/cosmos/ResolveCallback;",
        "Lcom/spotify/cosmos/cosmos/Request;",
        "request",
        "resolveCallback",
        "Lcom/spotify/cosmos/cosmos/Lifetime;",
        "queue",
        "Lp/r7z0;",
        "destroy",
        "",
        "throwable",
        "onError",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "response",
        "onResolved",
        "replayRequests",
        "Lcom/spotify/cosmos/cosmos/Router;",
        "router",
        "Lcom/spotify/cosmos/cosmos/Router;",
        "Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;",
        "cosmosRequestQueue",
        "Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;",
        "",
        "ready",
        "isCosmosReady",
        "Z",
        "()Z",
        "setCosmosReady",
        "(Z)V",
        "<init>",
        "(Lcom/spotify/cosmos/cosmos/Router;)V",
        "(Lcom/spotify/cosmos/cosmos/Router;Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;)V",
        "Companion",
        "src_main_java_com_spotify_cosmos_queuingrouter-queuingrouter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback$Companion;


# instance fields
.field private final cosmosRequestQueue:Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;

.field private isCosmosReady:Z

.field private final router:Lcom/spotify/cosmos/cosmos/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->Companion:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/cosmos/Router;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;

    invoke-direct {v0}, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;-><init>(Lcom/spotify/cosmos/cosmos/Router;Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/cosmos/Router;Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->router:Lcom/spotify/cosmos/cosmos/Router;

    iput-object p2, p0, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->cosmosRequestQueue:Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->setCosmosReady(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->cosmosRequestQueue:Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isCosmosReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->isCosmosReady:Z

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Could not subscribe to cosmos session state"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResolved(Lcom/spotify/cosmos/cosmos/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->Companion:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback$Companion;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback$Companion;->access$parseResponseForReadiness(Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback$Companion;Lcom/spotify/cosmos/cosmos/Response;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->isCosmosReady:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->setCosmosReady(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->setCosmosReady(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public queue(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)Lcom/spotify/cosmos/cosmos/Lifetime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->cosmosRequestQueue:Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;->queue(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)Lcom/spotify/cosmos/cosmos/Lifetime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final replayRequests()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->isCosmosReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->cosmosRequestQueue:Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->router:Lcom/spotify/cosmos/cosmos/Router;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;->replayRequests(Lcom/spotify/cosmos/cosmos/Router;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setCosmosReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->isCosmosReady:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->replayRequests()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
