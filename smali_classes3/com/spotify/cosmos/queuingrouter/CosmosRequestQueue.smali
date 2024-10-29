.class public Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;",
        "",
        "Lcom/spotify/cosmos/cosmos/Request;",
        "request",
        "Lcom/spotify/cosmos/cosmos/ResolveCallback;",
        "callback",
        "Lcom/spotify/cosmos/cosmos/Lifetime;",
        "queue",
        "Lp/r7z0;",
        "destroy",
        "Lcom/spotify/cosmos/cosmos/Router;",
        "router",
        "replayRequests",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;",
        "queuedRequests",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "<init>",
        "()V",
        "QueuedRequest",
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
.field protected final queuedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;->queuedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;->queuedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final queue(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)Lcom/spotify/cosmos/cosmos/Lifetime;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;-><init>(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;->queuedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$queue$1;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$queue$1;-><init>(Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final replayRequests(Lcom/spotify/cosmos/cosmos/Router;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;->queuedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->getRequest()Lcom/spotify/cosmos/cosmos/Request;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->getCallback()Lcom/spotify/cosmos/cosmos/ResolveCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v2, v1}, Lcom/spotify/cosmos/cosmos/Router;->resolve(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)Lcom/spotify/cosmos/cosmos/Lifetime;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;->queuedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
