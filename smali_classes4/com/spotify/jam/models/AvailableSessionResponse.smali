.class public final Lcom/spotify/jam/models/AvailableSessionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJA\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/jam/models/AvailableSessionResponse;",
        "",
        "",
        "joinToken",
        "hostActiveDeviceId",
        "Lcom/spotify/jam/models/PublicSessionInfo;",
        "publicSessionInfo",
        "Lp/ui6;",
        "availableSessionType",
        "Lcom/spotify/jam/models/SessionDeviceInfo;",
        "hostActiveDeviceInfo",
        "copy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/jam/models/PublicSessionInfo;Lp/ui6;Lcom/spotify/jam/models/SessionDeviceInfo;)V",
        "src_main_java_com_spotify_jam_models-models_kt"
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

.field public final c:Lcom/spotify/jam/models/PublicSessionInfo;

.field public final d:Lp/ui6;

.field public final e:Lcom/spotify/jam/models/SessionDeviceInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/jam/models/PublicSessionInfo;Lp/ui6;Lcom/spotify/jam/models/SessionDeviceInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "join_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "host_active_device_id"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/jam/models/PublicSessionInfo;
        .annotation runtime Lp/ho00;
            name = "public_session_info"
        .end annotation
    .end param
    .param p4    # Lp/ui6;
        .annotation runtime Lp/ho00;
            name = "available_session_type"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/jam/models/SessionDeviceInfo;
        .annotation runtime Lp/ho00;
            name = "host_active_device_info"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->c:Lcom/spotify/jam/models/PublicSessionInfo;

    iput-object p4, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->d:Lp/ui6;

    iput-object p5, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->e:Lcom/spotify/jam/models/SessionDeviceInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/jam/models/PublicSessionInfo;Lp/ui6;Lcom/spotify/jam/models/SessionDeviceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/spotify/jam/models/AvailableSessionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/jam/models/PublicSessionInfo;Lp/ui6;Lcom/spotify/jam/models/SessionDeviceInfo;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/jam/models/PublicSessionInfo;Lp/ui6;Lcom/spotify/jam/models/SessionDeviceInfo;)Lcom/spotify/jam/models/AvailableSessionResponse;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "join_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "host_active_device_id"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/jam/models/PublicSessionInfo;
        .annotation runtime Lp/ho00;
            name = "public_session_info"
        .end annotation
    .end param
    .param p4    # Lp/ui6;
        .annotation runtime Lp/ho00;
            name = "available_session_type"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/jam/models/SessionDeviceInfo;
        .annotation runtime Lp/ho00;
            name = "host_active_device_info"
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/spotify/jam/models/AvailableSessionResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/jam/models/AvailableSessionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/jam/models/PublicSessionInfo;Lp/ui6;Lcom/spotify/jam/models/SessionDeviceInfo;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/jam/models/AvailableSessionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/jam/models/AvailableSessionResponse;

    iget-object v1, p1, Lcom/spotify/jam/models/AvailableSessionResponse;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/jam/models/AvailableSessionResponse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->c:Lcom/spotify/jam/models/PublicSessionInfo;

    iget-object v3, p1, Lcom/spotify/jam/models/AvailableSessionResponse;->c:Lcom/spotify/jam/models/PublicSessionInfo;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->d:Lp/ui6;

    iget-object v3, p1, Lcom/spotify/jam/models/AvailableSessionResponse;->d:Lp/ui6;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->e:Lcom/spotify/jam/models/SessionDeviceInfo;

    iget-object p1, p1, Lcom/spotify/jam/models/AvailableSessionResponse;->e:Lcom/spotify/jam/models/SessionDeviceInfo;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->c:Lcom/spotify/jam/models/PublicSessionInfo;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/spotify/jam/models/PublicSessionInfo;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->d:Lp/ui6;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->e:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/spotify/jam/models/SessionDeviceInfo;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvailableSessionResponse(joinToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostActiveDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicSessionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->c:Lcom/spotify/jam/models/PublicSessionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->d:Lp/ui6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostActiveDeviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/jam/models/AvailableSessionResponse;->e:Lcom/spotify/jam/models/SessionDeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
