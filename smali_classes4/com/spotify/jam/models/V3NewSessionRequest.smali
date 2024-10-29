.class public final Lcom/spotify/jam/models/V3NewSessionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/jam/models/V3NewSessionRequest;",
        "",
        "",
        "activate",
        "",
        "localDeviceId",
        "Lcom/spotify/jam/models/SessionOrigin;",
        "origin",
        "Lcom/spotify/jam/models/SessionConfiguration;",
        "configuration",
        "copy",
        "<init>",
        "(ZLjava/lang/String;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;)V",
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
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/spotify/jam/models/SessionOrigin;

.field public final d:Lcom/spotify/jam/models/SessionConfiguration;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "activate"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "local_device_id"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/jam/models/SessionOrigin;
        .annotation runtime Lp/ho00;
            name = "origin"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/jam/models/SessionConfiguration;
        .annotation runtime Lp/ho00;
            name = "configuration"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/spotify/jam/models/V3NewSessionRequest;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/jam/models/V3NewSessionRequest;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/jam/models/V3NewSessionRequest;->c:Lcom/spotify/jam/models/SessionOrigin;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/jam/models/V3NewSessionRequest;->d:Lcom/spotify/jam/models/SessionConfiguration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;)Lcom/spotify/jam/models/V3NewSessionRequest;
    .locals 1
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "activate"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "local_device_id"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/jam/models/SessionOrigin;
        .annotation runtime Lp/ho00;
            name = "origin"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/jam/models/SessionConfiguration;
        .annotation runtime Lp/ho00;
            name = "configuration"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/jam/models/V3NewSessionRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/jam/models/V3NewSessionRequest;-><init>(ZLjava/lang/String;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/jam/models/V3NewSessionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/jam/models/V3NewSessionRequest;

    iget-boolean v1, p1, Lcom/spotify/jam/models/V3NewSessionRequest;->a:Z

    iget-boolean v3, p0, Lcom/spotify/jam/models/V3NewSessionRequest;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/jam/models/V3NewSessionRequest;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/jam/models/V3NewSessionRequest;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/jam/models/V3NewSessionRequest;->c:Lcom/spotify/jam/models/SessionOrigin;

    iget-object v3, p1, Lcom/spotify/jam/models/V3NewSessionRequest;->c:Lcom/spotify/jam/models/SessionOrigin;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/jam/models/V3NewSessionRequest;->d:Lcom/spotify/jam/models/SessionConfiguration;

    iget-object p1, p1, Lcom/spotify/jam/models/V3NewSessionRequest;->d:Lcom/spotify/jam/models/SessionConfiguration;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/spotify/jam/models/V3NewSessionRequest;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/spotify/jam/models/V3NewSessionRequest;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/spotify/jam/models/V3NewSessionRequest;->c:Lcom/spotify/jam/models/SessionOrigin;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Lcom/spotify/jam/models/SessionOrigin;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1
    add-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/spotify/jam/models/V3NewSessionRequest;->d:Lcom/spotify/jam/models/SessionConfiguration;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/spotify/jam/models/SessionConfiguration;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V3NewSessionRequest(activate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/jam/models/V3NewSessionRequest;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/jam/models/V3NewSessionRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/jam/models/V3NewSessionRequest;->c:Lcom/spotify/jam/models/SessionOrigin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/jam/models/V3NewSessionRequest;->d:Lcom/spotify/jam/models/SessionConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
