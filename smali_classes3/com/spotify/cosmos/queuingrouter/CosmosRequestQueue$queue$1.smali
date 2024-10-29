.class public final Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$queue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmos/Lifetime;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;->queue(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)Lcom/spotify/cosmos/cosmos/Lifetime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/spotify/cosmos/queuingrouter/CosmosRequestQueue$queue$1",
        "Lcom/spotify/cosmos/cosmos/Lifetime;",
        "Lp/r7z0;",
        "release",
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
.field final synthetic $queuedRequest:Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;

.field final synthetic this$0:Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$queue$1;->this$0:Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$queue$1;->$queuedRequest:Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$queue$1;->this$0:Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;->queuedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$queue$1;->$queuedRequest:Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
