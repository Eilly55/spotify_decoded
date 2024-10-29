.class public final Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueuedRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;",
        "",
        "request",
        "Lcom/spotify/cosmos/cosmos/Request;",
        "callback",
        "Lcom/spotify/cosmos/cosmos/ResolveCallback;",
        "(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)V",
        "getCallback",
        "()Lcom/spotify/cosmos/cosmos/ResolveCallback;",
        "getRequest",
        "()Lcom/spotify/cosmos/cosmos/Request;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "src_main_java_com_spotify_cosmos_queuingrouter-queuingrouter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lcom/spotify/cosmos/cosmos/ResolveCallback;

.field private final request:Lcom/spotify/cosmos/cosmos/Request;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->request:Lcom/spotify/cosmos/cosmos/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->callback:Lcom/spotify/cosmos/cosmos/ResolveCallback;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;ILjava/lang/Object;)Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->request:Lcom/spotify/cosmos/cosmos/Request;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->callback:Lcom/spotify/cosmos/cosmos/ResolveCallback;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->copy(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/cosmos/cosmos/Request;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->request:Lcom/spotify/cosmos/cosmos/Request;

    return-object v0
.end method

.method public final component2()Lcom/spotify/cosmos/cosmos/ResolveCallback;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->callback:Lcom/spotify/cosmos/cosmos/ResolveCallback;

    return-object v0
.end method

.method public final copy(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;
    .locals 1

    new-instance v0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;

    invoke-direct {v0, p1, p2}, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;-><init>(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;

    iget-object v1, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->request:Lcom/spotify/cosmos/cosmos/Request;

    iget-object v3, p1, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->request:Lcom/spotify/cosmos/cosmos/Request;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->callback:Lcom/spotify/cosmos/cosmos/ResolveCallback;

    iget-object p1, p1, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->callback:Lcom/spotify/cosmos/cosmos/ResolveCallback;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCallback()Lcom/spotify/cosmos/cosmos/ResolveCallback;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->callback:Lcom/spotify/cosmos/cosmos/ResolveCallback;

    return-object v0
.end method

.method public final getRequest()Lcom/spotify/cosmos/cosmos/Request;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->request:Lcom/spotify/cosmos/cosmos/Request;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->request:Lcom/spotify/cosmos/cosmos/Request;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->callback:Lcom/spotify/cosmos/cosmos/ResolveCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueuedRequest(request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->request:Lcom/spotify/cosmos/cosmos/Request;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/cosmos/queuingrouter/CosmosRequestQueue$QueuedRequest;->callback:Lcom/spotify/cosmos/cosmos/ResolveCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
