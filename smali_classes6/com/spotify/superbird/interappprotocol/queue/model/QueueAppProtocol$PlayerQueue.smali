.class public final Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;
.super Lp/l0n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue",
        "Lp/l0n;",
        "",
        "Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;",
        "nextTracks",
        "currentTrack",
        "previousTracks",
        "Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;",
        "copy",
        "<init>",
        "(Ljava/util/List;Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;Ljava/util/List;)V",
        "src_main_java_com_spotify_superbird_interappprotocol-interappprotocol_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "next"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;
        .annotation runtime Lp/ho00;
            name = "current"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "previous"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;",
            ">;",
            "Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;",
            "Ljava/util/List<",
            "Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->g:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->h:Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->i:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;Ljava/util/List;)Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "next"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;
        .annotation runtime Lp/ho00;
            name = "current"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "previous"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;",
            ">;",
            "Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;",
            "Ljava/util/List<",
            "Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;",
            ">;)",
            "Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;-><init>(Ljava/util/List;Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;

    iget-object v1, p1, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->g:Ljava/util/List;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->h:Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->h:Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->h:Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerQueue(nextTracks="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentTrack="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->h:Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", previousTracks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->i:Ljava/util/List;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
