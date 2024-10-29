.class public final Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;",
        "",
        "",
        "requestId",
        "commandId",
        "Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;",
        "error",
        "",
        "Lcom/spotify/voiceassistants/voicepartnerproxy/Entity;",
        "playableEntities",
        "copy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;Ljava/util/List;)V",
        "src_main_java_com_spotify_voiceassistants_voicepartnerproxy-voicepartnerproxy_kt"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "request_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "command_id"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;
        .annotation runtime Lp/ho00;
            name = "error"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "playable_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;",
            "Ljava/util/List<",
            "Lcom/spotify/voiceassistants/voicepartnerproxy/Entity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->c:Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;Ljava/util/List;)Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "request_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "command_id"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;
        .annotation runtime Lp/ho00;
            name = "error"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "playable_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;",
            "Ljava/util/List<",
            "Lcom/spotify/voiceassistants/voicepartnerproxy/Entity;",
            ">;)",
            "Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;

    iget-object v1, p1, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->c:Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;

    iget-object v3, p1, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->c:Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->c:Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResolveAndUpdateEndpointResponse(requestId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", commandId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", error="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->c:Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playableEntities="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->d:Ljava/util/List;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
